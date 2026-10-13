package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements IPerformanceSnapshotCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f65681a = Runtime.getRuntime();

    @Override // io.sentry.IPerformanceSnapshotCollector
    public void d(d2 d2Var) {
        d2Var.f(Long.valueOf(this.f65681a.totalMemory() - this.f65681a.freeMemory()));
    }

    @Override // io.sentry.IPerformanceSnapshotCollector
    public void c() {
    }
}
