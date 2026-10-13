package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p3 f65733d = new p3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f65734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f65735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.util.a f65736c = new io.sentry.util.a();

    public static p3 a() {
        return f65733d;
    }

    public void b(boolean z14) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65736c.a();
        try {
            if (!this.f65734a) {
                this.f65735b = Boolean.valueOf(z14);
                this.f65734a = true;
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }
}
