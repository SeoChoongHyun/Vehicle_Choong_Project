/**
 *
 */
package vehicle.project.choong.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import vehicle.project.choong.HomeController;
import vehicle.project.choong.service.BoardService;
import vehicle.project.choong.service.dto.BoardDto;
import vehicle.project.choong.service.form.BoardForm;

/**
 * Vod 관리
 * @author user
 *
 */
@Controller
public class BoardController {
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@Autowired
	BoardService boardService;

	@RequestMapping(value = { "/", "/main" }, method = RequestMethod.GET)
	public String main() throws Exception {
		return "main";
	}

	@RequestMapping(value = "/board_list", method = RequestMethod.GET)
	@ResponseBody
	public final List<BoardDto> boardList(HttpServletRequest request, final BoardForm form) throws Exception {
		String subject = form.getBoardSubject();
		List<BoardDto> list = boardService.boardList(form);
		return list;
	}

	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home() throws Exception {
		return "home";
	}
	
	@RequestMapping(value = "/notice", method = RequestMethod.GET)
	public String notice() throws Exception {
		return "notice";
	}
	
	@RequestMapping(value = "/forum", method = RequestMethod.GET)
	public String forum() throws Exception {
		return "forum";
	}
	
	@RequestMapping(value = "/review", method = RequestMethod.GET)
	public String review() throws Exception {
		return "review";
	}

	@RequestMapping(value = "/gallery", method = RequestMethod.GET)
	public String gallery() throws Exception {
		return "gallery";
	}
	
	@RequestMapping(value = "/market", method = RequestMethod.GET)
	public String market() throws Exception {
		return "market";
	}
	
	@RequestMapping(value = "/car_story", method = RequestMethod.GET)
	public String car_story() throws Exception {
		return "car_story";
	}
}
