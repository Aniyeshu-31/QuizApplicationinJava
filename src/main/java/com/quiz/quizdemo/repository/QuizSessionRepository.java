package com.quiz.quizdemo.repository;

import com.quiz.quizdemo.models.QuizSession;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface QuizSessionRepository extends JpaRepository<QuizSession, Long> {
}
