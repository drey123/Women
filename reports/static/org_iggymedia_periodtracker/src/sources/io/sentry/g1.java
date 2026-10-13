package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements ReplayController {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g1 f65543d = new g1();

    public static g1 a() {
        return f65543d;
    }

    @Override // io.sentry.ReplayController
    public boolean g() {
        return false;
    }

    @Override // io.sentry.ReplayController
    public ReplayBreadcrumbConverter m() {
        return f1.b();
    }

    @Override // io.sentry.ReplayController
    public void pause() {
    }

    @Override // io.sentry.ReplayController
    public void resume() {
    }

    @Override // io.sentry.ReplayController
    public void start() {
    }

    @Override // io.sentry.ReplayController
    public void stop() {
    }

    @Override // io.sentry.ReplayController
    public void k(Boolean bool) {
    }
}
