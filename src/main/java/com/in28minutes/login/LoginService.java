package com.in28minutes.login;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	public boolean isUserValid(String user, String pword) {
		if (user.equals("Von") && pword.equals("Sway"))
			return true;

		return false;
	}

}
