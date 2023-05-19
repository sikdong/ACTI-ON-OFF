package com.trips.controller.yds;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.trips.domain.yds.TripsBoardDto;
import com.trips.domain.yds.TripsOrderDto;
import com.trips.service.ydsBoardService.ydsBoardService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiImplicitParams;
import io.swagger.annotations.ApiOperation;

@Controller
@RequestMapping("board")
@ComponentScan(basePackages = "com.trips.mapper.ydsBoardMapper.ydsBoardMapper")
@Api(tags="게시판 API")
public class BoardController {
	
	
	 @Autowired 
	 private ydsBoardService service;
	 
	
	@GetMapping("list")
	@ApiOperation(value ="목록 조회", notes="게시물 목록을 조회할 수 있습니다")
	public void getBoardlist(Model model, 
			@RequestParam(name="address", required=false) String address, 
			Authentication authentication) {
		String userName ="";
		if(authentication != null) {
			userName = authentication.getName();
		} else {
			userName = "guest";
		}
		List<TripsBoardDto> list = service.getBoardlist(address);
		model.addAttribute("boardList", list);
		model.addAttribute("name", userName);
	}

	@GetMapping({"id","modify","getAllImages"})
	@ApiOperation(value ="상세 조회", notes="게시물 정보를 상세 조회할 수 있습니다")
	@ApiImplicitParams({
		@ApiImplicitParam(name = "num", value="게시물 번호", example="1165", dataTypeClass = Integer.class)
	})
	public void getBoard(int num, Model model, MultipartFile[] file) {
		TripsBoardDto board = service.getBoard(num, file);

		model.addAttribute("board", board);
		
	}
	
	@GetMapping("remove")
	@ApiOperation(value ="게시물 제거")
	public String removeBoard(int num) {
		service.removeBoard(num);
		return "redirect:/ydsBoard/list";
	}
	
	@GetMapping("getFiveFiles")
	@ResponseBody
	@ApiOperation(value ="게시물 상세 조회 시 하단 5개 게시물 사진 띄우기")
	public List<TripsBoardDto> getFiveFiles(){
		return service.getFiveFiles();
	}
	
	@PostMapping("plusLike")
	@ResponseBody
	@ApiOperation(value ="게시물 좋아요 추가")
	public Map<String, Object> plusLike(@RequestBody Map<String, Integer> req,
			TripsBoardDto board, Authentication authentication) {
		String userName = ""; 
		if(authentication !=null) {
			userName= authentication.getName();
		}else {
			userName= "guest";
		}
		
		return service.plusLike(req.get("num"), board, userName);
		
	}

	@DeleteMapping("minusLike")
	@ResponseBody
	@ApiOperation(value ="게시물 좋아요 삭제")
	public Map<String, Object> minusLike(@RequestBody Map<String, Integer> req, 
			TripsBoardDto board,
			Authentication authentication){
		String userName = ""; 
		if(authentication !=null) {
			userName= authentication.getName();
		} else {
			userName="guest";
		}
		
		return service.minusLike(req.get("num"), 
				board,userName);
	}
	
	@PostMapping("modify")
	@ApiOperation(value ="게시물 수정")
	public String modify(TripsBoardDto board, MultipartFile[] files) {
		
		int cnt = service.modifyBoard(board, files);
		
		return "redirect:/ydsBoard/list";
	}
	
	@DeleteMapping("deleteFile/{fileNum}")
	@ApiOperation(value ="게시물의 파일 삭제")
	public void deleteFile(@PathVariable int fileNum){
		service.deleteFile(fileNum);
	}
	
	@GetMapping("getAllfileWhenModify/{num}")
	@ResponseBody
	@ApiOperation(value ="게시물 수정 시 파일 다 가져오기")
	public List<TripsBoardDto> getAllfileWhenModify(
			@PathVariable int num){
		List<TripsBoardDto> board = service.getAllfileWhenModify(num);
		return board;
	}
	
	@DeleteMapping("deletefileWhenModify/{fileNum}")
	@ApiOperation(value ="게시물 수정 시 파일 삭제")
	public int deletefileWhenModify(@PathVariable int fileNum) {
		int cnt = service.deletefileWhenModify(fileNum);
		return cnt;
	}
	
	
}