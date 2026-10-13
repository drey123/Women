package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements ISpanFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u1 f66034a = new u1();

    public static u1 b() {
        return f66034a;
    }

    @Override // io.sentry.ISpanFactory
    public ITransaction a(y6 y6Var, IScopes iScopes, z6 z6Var, CompositePerformanceCollector compositePerformanceCollector) {
        return v1.A();
    }
}
