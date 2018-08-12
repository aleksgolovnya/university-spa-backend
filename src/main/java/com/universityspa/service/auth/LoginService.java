package com.universityspa.service.auth;

import com.universityspa.dto.auth.TokenDto;
import com.universityspa.dto.forms.LoginForm;

/**
 * Service provides sign in operation
 */
public interface LoginService {

    TokenDto login(LoginForm loginForm);
}
