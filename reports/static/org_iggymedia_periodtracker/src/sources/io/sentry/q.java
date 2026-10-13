package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements IVersionDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f65883a;

    public q(SentryOptions sentryOptions) {
        this.f65883a = sentryOptions;
    }

    @Override // io.sentry.IVersionDetector
    public boolean a() {
        return a5.d().c(this.f65883a.getFatalLogger());
    }
}
