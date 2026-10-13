package com.google.firebase.messaging;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static Executor a(String str) {
        return new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new cb.b(str));
    }

    public static Executor b() {
        return a("Firebase-Messaging-File-Io");
    }

    public static ScheduledExecutorService c() {
        return new ScheduledThreadPoolExecutor(1, new cb.b("Firebase-Messaging-Init"));
    }

    public static ExecutorService d() {
        return xd.a.a().a(new cb.b("Firebase-Messaging-Intent-Handle"), xd.b.HIGH_SPEED);
    }

    public static ExecutorService e() {
        return Executors.newSingleThreadExecutor(new cb.b("Firebase-Messaging-Network-Io"));
    }

    public static ExecutorService f() {
        return Executors.newSingleThreadExecutor(new cb.b("Firebase-Messaging-Task"));
    }

    public static ScheduledExecutorService g() {
        return new ScheduledThreadPoolExecutor(1, new cb.b("Firebase-Messaging-Topics-Io"));
    }
}
