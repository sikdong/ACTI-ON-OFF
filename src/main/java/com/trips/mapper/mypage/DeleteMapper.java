package com.trips.mapper.mypage;

import java.util.List;

import com.trips.domain.mypage.idBnoDateDto;



public interface DeleteMapper {

	void removeACTI_ORDER(String id);

	void removeCART(String id);

	void removeACTI_HOST(String id);

	void removeM_CHAT(String id);

	void removeACTI_RESERVATION(String id);

	List<Integer> getQID(String id);

	void removeFile(int q);

	void removeEmpathy(int q);

	void removeANSWER(int q);

	void removeQNA(int q);

	List<Integer> getBID(String id);

	void removeACTI_LIKE(int b);

	void removeACTI_FILE(int b);

	void removeACTI_DATE(int b);

	void removeACTI_REPLY(int b);

	void removeACTI_BOARD(int b);

	int removeMEMBER(String id);

	void removeM_CHAT2(int resNo);

	int removeACTI_RESERVATION2(int resNo);

	void removeACTI_REPLY2(String id);

	void removeACTI_ORDER2(int b);

	void removeACTI_FILE2(int b);

	void removeCART2(int b);

	void removeACTI_RESERVATION3(int b);

	List<Integer> getCID(int b);

	void removeM_CHAT3(int c);

	List<idBnoDateDto> getIDB(int resNo);

	int removeACTI_ORDER3(String id, int boardNo, String date);
	

	

}
