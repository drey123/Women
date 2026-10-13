package io.sentry;

import java.util.List;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface IScope {
    io.sentry.protocol.g0 H0();

    void I0(io.sentry.protocol.g0 g0Var);

    void J0(d dVar, f0 f0Var);

    void K0(Throwable th4, ISpan iSpan, String str);

    Map L0();

    ITransaction M0();

    Scope.a N0();

    f6 O0();

    void P0(io.sentry.protocol.v vVar);

    Queue Q0();

    f6 R0(Scope.IWithSession iWithSession);

    io.sentry.protocol.c S0();

    void T0(ITransaction iTransaction);

    void U0();

    void V0(ISentryClient iSentryClient);

    f6 W0();

    io.sentry.protocol.v X0();

    void Y0(String str);

    ISentryClient Z0();

    void a(String str, String str2);

    void a1(t4 t4Var);

    io.sentry.protocol.m b();

    List b1();

    void c1(l2 l2Var);

    void clear();

    /* JADX INFO: renamed from: clone */
    IScope m577clone();

    void d1(SentryOptions sentryOptions);

    ISpan e();

    List e1();

    String f1();

    List g1();

    Map getExtras();

    SentryOptions getOptions();

    String h1();

    c5 i1();

    l2 j1();

    List k1();

    l2 l1(Scope.IWithPropagationContext iWithPropagationContext);

    void m1(Scope.IWithTransaction iWithTransaction);

    void n1(io.sentry.protocol.v vVar);
}
