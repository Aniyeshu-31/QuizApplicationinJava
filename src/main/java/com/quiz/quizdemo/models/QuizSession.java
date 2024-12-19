package com.quiz.quizdemo.models;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

@Entity
public class QuizSession {

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String username;

    private int totalQuestionsAttempted;

    private int correctAnswers;

    private int incorrectAnswers;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getTotalQuestionsAttempted() {
        return totalQuestionsAttempted;
    }

    public void setTotalQuestionsAttempted(int totalQuestionsAttempted) {
        this.totalQuestionsAttempted = totalQuestionsAttempted;
    }

    public int getCorrectAnswers() {
        return correctAnswers;
    }

    public void setCorrectAnswers(int correctAnswers) {
        this.correctAnswers = correctAnswers;
    }

    public int getIncorrectAnswers() {
        return incorrectAnswers;
    }

    public void setIncorrectAnswers(int incorrectAnswers) {
        this.incorrectAnswers = incorrectAnswers;
    }
}
