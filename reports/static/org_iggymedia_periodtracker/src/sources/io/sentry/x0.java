package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 implements IVersionDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f66123a;

    public x0(SentryOptions sentryOptions) {
        this.f66123a = sentryOptions;
    }

    @Override // io.sentry.IVersionDetector
    public boolean a() {
        io.sentry.internal.a.a().b();
        return a5.d().c(this.f66123a.getFatalLogger());
    }
}
