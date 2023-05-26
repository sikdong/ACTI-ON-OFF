package com.trips;

import org.springframework.web.socket.TextMessage;
import org.springframework.web.socket.WebSocketSession;
import org.springframework.web.socket.handler.TextWebSocketHandler;

import com.fasterxml.jackson.databind.ObjectMapper;

public class WebSocketHandler extends TextWebSocketHandler {

	private final ObjectMapper objectMapper;
	private final ChatService chatService;
	
	
	@Override
	protected void handleTextMessage(WebSocketSession session, TextMessage message) throws Exception {
		// TODO Auto-generated method stub
		String payload = message.getPayload();
		log.info("{}", payload);
		ChatMessage chatMessage = objectMapper.readValue(payload, ChatMessage.class);
		
		ChatRoom chatRoom = chatService.findRoomById(chatMessage.getRoomId());
		chatRoom.handlerActions(session, chatMessage, chatService);
	
	}

	

}
