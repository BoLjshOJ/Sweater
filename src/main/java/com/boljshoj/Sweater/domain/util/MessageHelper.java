package com.boljshoj.Sweater.domain.util;

import com.boljshoj.Sweater.domain.User;

public abstract class MessageHelper {
    public static String getAuthorName(User author){
        return author != null ? author.getUsername() : "<none>";
    }
}