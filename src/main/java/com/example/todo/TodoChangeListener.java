package com.example.todo;

import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by MacbookStudioPro on 5/26/17.
 */
public interface TodoChangeListener {
    void todoChanged(Todo todo);

}
