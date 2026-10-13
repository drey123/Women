package io.sentry;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface IScopeObserver {
    void I0(io.sentry.protocol.g0 g0Var);

    void P0(io.sentry.protocol.v vVar);

    void a(String str, String str2);

    void b(Map map);

    void c(String str);

    void g(d dVar);

    void h(Collection collection);

    void i(io.sentry.protocol.c cVar);

    void j(k6 k6Var, IScope iScope);

    void k(String str);
}
