package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements ListenableFuture {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ListenableFuture f36238e = new g(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f36239i = new h(g.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f36240d;

    public g(Object obj) {
        this.f36240d = obj;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z14) {
        return false;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void g(Runnable runnable, Executor executor) {
        com.google.common.base.m.q(runnable, "Runnable was null.");
        com.google.common.base.m.q(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e14) {
            f36239i.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e14);
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j14, TimeUnit timeUnit) {
        com.google.common.base.m.p(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    public String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f36240d + "]]";
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f36240d;
    }
}
