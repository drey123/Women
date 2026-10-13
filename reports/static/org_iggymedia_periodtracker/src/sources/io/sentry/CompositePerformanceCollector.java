package io.sentry;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface CompositePerformanceCollector {
    void a(ISpan iSpan);

    void b(ISpan iSpan);

    void c(String str);

    void close();

    List d(ITransaction iTransaction);

    void e(ITransaction iTransaction);

    List f(String str);
}
