package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ISpan {
    void a(String str, String str2);

    void b();

    void c(q6 q6Var);

    Boolean e();

    ISpan f(String str);

    ISpan g(String str, String str2, q3 q3Var, l0 l0Var);

    String getDescription();

    k6 i();

    void j(q6 q6Var, q3 q3Var);

    boolean k();

    void l(String str);

    void n(String str, Number number);

    q6 o();

    v6 p();

    void q(String str, Object obj);

    void r(Throwable th4);

    void s(q6 q6Var);

    void t(String str, Number number, MeasurementUnit measurementUnit);

    ISentryLifecycleToken u();

    ISpan w(String str, String str2, q3 q3Var, l0 l0Var, p6 p6Var);

    q3 x();

    ISpan y(String str, String str2);

    q3 z();
}
