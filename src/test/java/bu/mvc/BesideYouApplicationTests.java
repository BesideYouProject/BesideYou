package bu.mvc;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.util.List;

import javax.transaction.Transactional;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.annotation.Commit;

import bu.mvc.domain.Member;
import bu.mvc.respsitory.AdminRepository;

@SpringBootTest
@Transactional
@Commit
class BesideYouApplicationTests {
	
	@Autowired
	private AdminRepository adminRep;


	
	@Test
	void newMember() {
		LocalDateTime start = LocalDateTime.of(LocalDate.now().minusDays(1), LocalTime.of(0,0,0));
		LocalDateTime end = LocalDateTime.of(LocalDate.now(), LocalTime.of(23,59,59));
		
		List<Member> newMemeberList =  adminRep.findByDateOfRegBetween(start, end);
		newMemeberList.forEach(m -> System.out.println(m));
	
	}
	
	

}
