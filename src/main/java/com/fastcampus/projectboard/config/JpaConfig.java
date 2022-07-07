package com.fastcampus.projectboard.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.domain.AuditorAware;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

import java.util.Optional;

@EnableJpaAuditing
@Configuration
public class JpaConfig {
    // Auditing 시 사람 이름을 적어주기 위한 Configuration
    @Bean
    public AuditorAware<String> auditorAware() {
        return () -> Optional.of("yb"); // TODO: 임의의 데이터로 yb를 넣은 것이므로 Spring Security 인증 기능 붙이면 수정!!
    }
}
