package com.universityspa.repository.auth;

import com.universityspa.entity.auth.Token;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

/**
 * Implementation of JpaRepository for Token entity
 */

public interface TokenRepository extends JpaRepository<Token, Long> {

    /**
     * Method returns one token by its token
     * @param token of token
     * @return Token
     */
    Optional<Token> findOneByToken(String token);
}
