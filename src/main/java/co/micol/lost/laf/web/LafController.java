package co.micol.lost.laf.web;

import java.sql.Date;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import co.micol.lost.laf.service.LafService;
import co.micol.lost.laf.service.LafVO;
import co.micol.lost.member.service.MemberVO;
import co.micol.lost.pagination.Pagination;

@Controller
public class LafController {
	@Autowired
	LafService lafDao;
	
	@RequestMapping("/lafList.do")
	public String lafList(Model model, HttpServletRequest request) {
		Pagination page;
		String nowPage = request.getParameter("nowPage");
		if (nowPage == null) {
			page = new Pagination(lafDao.noticeCount(), 1, 3);
		}else {
			page = new Pagination(lafDao.noticeCount(), Integer.parseInt(nowPage), 3);
		}
		request.setAttribute("lafs", lafDao.noticeSelectList(page));
		request.setAttribute("page", page);
		
		return "laf/lafList";
	}
	@RequestMapping("/lafInsertForm.do")
	public String lafInsert(Model model) {
		return "laf/lafInsertForm";
	}
	@RequestMapping("/lafInsert.do")
	public String lafInserts(Model model, @Param("lmodel") String lmodel,@Param("lname") String lname,
							@Param("location") String location,@Param("ltel") String ltel,@Param("ldate") Date ldate) {
		LafVO vo = new LafVO();
		vo.setLmodel(lmodel);
		vo.setLname(lname);
		vo.setLocation(location);
		vo.setLtel(ltel);
		vo.setLdate(ldate);
		lafDao.noticeInsert(vo);
		
		return "main/mains";
	}
	
	
	@RequestMapping("/gido.do")
	public String gido() {
		return "home/gido";
	}
	@RequestMapping("/lafRead.do")
	public String lafRead(@Param("no") int no, Model model) {
		LafVO vo = new LafVO();
		vo.setLnum(no);
		vo = lafDao.noticeSelect(vo);
		model.addAttribute("laf", vo);
		return "laf/lafRead";
	}
	
}
