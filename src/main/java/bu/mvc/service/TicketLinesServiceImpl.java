package bu.mvc.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import bu.mvc.domain.TicketLines;
import bu.mvc.respsitory.TicketLinesRepository;

@Service
@Transactional
public class TicketLinesServiceImpl implements TicketLinesService {

	@Autowired
	private TicketLinesRepository ticketLinesRepository;
	
	@Override
	public Page<TicketLines> selectAll(Pageable pageable) {
		return ticketLinesRepository.findAll(pageable);
	}

	@Override
	public List<TicketLines> searchBy(String id, Pageable pageable) {
		return ticketLinesRepository.findByTicketMemberIdContaining(id, pageable);
	}
	
	@Override
	public List<TicketLines> searchBy(Long counselorCode, Pageable pageable) {
		return ticketLinesRepository.findByTicketCounselorCounselorCodeContaining(counselorCode, pageable);
	}

	@Override
	public void delete(Long ticketLinesCode) {
		ticketLinesRepository.deleteById(ticketLinesCode);
	}

}
