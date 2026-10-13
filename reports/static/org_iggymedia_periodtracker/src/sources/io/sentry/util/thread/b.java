package io.sentry.util.thread;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements IThreadChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f66055a = Thread.currentThread().getId();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f66056b = new b();

    public static b c() {
        return f66056b;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public String a() {
        return Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public long b() {
        return Thread.currentThread().getId();
    }

    public boolean d(long j14) {
        return f66055a == j14;
    }

    public boolean e(Thread thread) {
        return d(thread.getId());
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public boolean isMainThread() {
        return e(Thread.currentThread());
    }
}
