package com.trips.mapper.mypage;

import java.util.List;



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
	

	

}
