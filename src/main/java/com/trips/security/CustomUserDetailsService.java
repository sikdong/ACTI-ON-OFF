//package com.trips.security;
//
////import java.util.ArrayList;
//import java.util.List;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.core.authority.SimpleGrantedAuthority;
//import org.springframework.security.core.userdetails.User;
//import org.springframework.security.core.userdetails.UserDetails;
//import org.springframework.security.core.userdetails.UserDetailsService;
//import org.springframework.security.core.userdetails.UsernameNotFoundException;
//import org.springframework.security.crypto.password.PasswordEncoder;
//import org.springframework.stereotype.Component;
//
//import com.trips.domain.jjhMember.jjhMemberDto;
//import com.trips.mapper.jjhMember.jjhMemberMapper;
//
//@Component
//public class CustomUserDetailsService implements UserDetailsService {
//	
//	
//	
//	@Autowired 
//	private PasswordEncoder passwordEncoder;
//	 
//	@Autowired
//	private jjhMemberMapper mapper;
//
//	@Override
//	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
//
//		
//		jjhMemberDto member = mapper.selectById(username);
//		
//
//		if (member == null) {
//			return null;
//		}
//			
//		User user = new User(member.getM_ID(), member.getM_PASSWORD(), List.of());
//		 
//		return user;
//	}
//
//}
