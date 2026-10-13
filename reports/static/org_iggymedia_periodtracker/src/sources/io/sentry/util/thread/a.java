package io.sentry.util.thread;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements IThreadChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f66054a = new a();

    public static a c() {
        return f66054a;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public String a() {
        return "";
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public long b() {
        return 0L;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public boolean isMainThread() {
        return false;
    }
}
