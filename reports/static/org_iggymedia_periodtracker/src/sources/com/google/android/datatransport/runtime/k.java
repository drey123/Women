package com.google.android.datatransport.runtime;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f31256d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Runnable f31257d;

        public a(Runnable runnable) {
            this.f31257d = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f31257d.run();
            } catch (Exception e14) {
                da.a.c("Executor", "Background execution failure.", e14);
            }
        }
    }

    public k(Executor executor) {
        this.f31256d = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f31256d.execute(new a(runnable));
    }
}
