package bu.mvc.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import bu.mvc.domain.Counsel;
import bu.mvc.domain.Counselor;
import bu.mvc.domain.Member;
import bu.mvc.domain.Requests;
import bu.mvc.domain.Ticket;
import bu.mvc.domain.TicketLines;
import bu.mvc.respsitory.CounselRepository;
import bu.mvc.respsitory.CounselorRepository;
import bu.mvc.respsitory.RequestRepository;
import bu.mvc.respsitory.TicketLinesRepository;
import bu.mvc.respsitory.TicketRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
@Transactional
public class CounselServiceImpl implements CounselService {

	private final CounselorRepository counselorRepository;

	private final CounselRepository counselRepository;

	private final TicketRepository ticketRepository;

	private final TicketLinesRepository ticketLinesRepository;

	private final RequestRepository requestRepository;

	@Override
	public Counselor getCounselor(Long counselorCode) {
		return counselorRepository.findById(counselorCode).orElse(null);
	}

	@Override
	public int getRemainTicket(Long counselorCode, Long memberCode, int ticketField) {
		int sum = 0;
		List<Ticket> list = ticketRepository.getRemainTicket(memberCode, counselorCode, ticketField);
		for (Ticket t : list) {
			sum += t.getTicketRemain();
		}
		return sum;
	}

	@Override
	public void submit012(Counsel counsel) {
		List<Ticket> list = ticketRepository.getRemainTicket(counsel.getMember().getMemberCode(),
				counsel.getCounselor().getCounselorCode(), counsel.getCounselCategory());
		if (list != null) {
			Ticket ticket = list.get(0);
			ticket.setTicketRemain(ticket.getTicketRemain() - 1);

			TicketLines ticketLine = new TicketLines();
			ticketLine.setTicket(ticket);

			ticketLinesRepository.save(ticketLine);

			counselRepository.save(counsel);
		} else {
			throw new RuntimeException("상담권이 없습니다. 다시 확인하세요");
		}
	}

	@Override
	public void submit3(Counsel counsel, Requests requests) {
		List<Ticket> list = ticketRepository.getRemainTicket(counsel.getMember().getMemberCode(),
				counsel.getCounselor().getCounselorCode(), counsel.getCounselCategory());
		if (list != null) {
			Ticket ticket = list.get(0);
			ticket.setTicketRemain(ticket.getTicketRemain() - 1);

			TicketLines ticketLine = new TicketLines();
			ticketLine.setTicket(ticket);

			ticketLinesRepository.save(ticketLine);

			Counsel co = counselRepository.save(counsel);

			///////////////////////////////////////

			requests.setCounsel(co);

			requestRepository.save(requests);

		} else {
			throw new RuntimeException();
		}
	}

	@Override
	public Page<Counsel> myList012(Pageable pageable, int field, Member member) {
		
		if (field == -1) {
			return counselRepository.findForUser(member.getMemberCode(), pageable);
		} else if (field == 0|| field==1 || field==2) {
			return counselRepository.findForUserField(member.getMemberCode(), field, pageable);
		}		
		return null;
	}

	@Override
	public Page<Counsel> myList3(Pageable pageable, Member member) {
		return counselRepository.findForUserField(member.getMemberCode(), 3, pageable);
	}

}
