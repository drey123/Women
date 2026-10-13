package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements ISpanFactory {
    @Override // io.sentry.ISpanFactory
    public ITransaction a(y6 y6Var, IScopes iScopes, z6 z6Var, CompositePerformanceCollector compositePerformanceCollector) {
        return new c6(y6Var, iScopes, z6Var, compositePerformanceCollector);
    }
}
