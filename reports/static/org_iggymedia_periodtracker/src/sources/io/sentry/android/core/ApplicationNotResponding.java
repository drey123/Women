package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
final class ApplicationNotResponding extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread f64519d;

    public ApplicationNotResponding(String str, Thread thread) {
        super(str);
        Thread thread2 = (Thread) io.sentry.util.s.c(thread, "Thread must be provided.");
        this.f64519d = thread2;
        setStackTrace(thread2.getStackTrace());
    }

    public Thread a() {
        return this.f64519d;
    }
}
