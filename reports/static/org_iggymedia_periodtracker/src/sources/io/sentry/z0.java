package io.sentry;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements CompositePerformanceCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0 f66147a = new z0();

    public static z0 g() {
        return f66147a;
    }

    @Override // io.sentry.CompositePerformanceCollector
    public List d(ITransaction iTransaction) {
        return null;
    }

    @Override // io.sentry.CompositePerformanceCollector
    public List f(String str) {
        return null;
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void close() {
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void a(ISpan iSpan) {
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void b(ISpan iSpan) {
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void c(String str) {
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void e(ITransaction iTransaction) {
    }
}
