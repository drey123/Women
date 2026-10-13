package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Executor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Executor f36244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AbstractFuture f36245e;

        public a(Executor executor, AbstractFuture abstractFuture) {
            this.f36244d = executor;
            this.f36245e = abstractFuture;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                this.f36244d.execute(runnable);
            } catch (RejectedExecutionException e14) {
                this.f36245e.E(e14);
            }
        }
    }

    public static Executor a() {
        return b.INSTANCE;
    }

    public static Executor b(Executor executor, AbstractFuture abstractFuture) {
        com.google.common.base.m.p(executor);
        com.google.common.base.m.p(abstractFuture);
        return executor == a() ? executor : new a(executor, abstractFuture);
    }
}
