package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k3 implements SentryDateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryDateProvider f65644a;

    public k3() {
        if (b()) {
            this.f65644a = new z4();
        } else {
            this.f65644a = new k5();
        }
    }

    public static boolean b() {
        return io.sentry.util.u.c() && io.sentry.util.u.b();
    }

    @Override // io.sentry.SentryDateProvider
    public q3 a() {
        return this.f65644a.a();
    }
}
