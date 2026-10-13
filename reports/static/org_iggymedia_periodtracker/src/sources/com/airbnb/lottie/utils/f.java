package com.airbnb.lottie.utils;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f implements ThreadFactory {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicInteger f29897v = new AtomicInteger(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadGroup f29898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f29899e = new AtomicInteger(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f29900i;

    public f() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f29898d = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f29900i = "lottie-" + f29897v.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f29898d, runnable, this.f29900i + this.f29899e.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
