package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements ISpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1 f65973a = new t1();

    public static t1 A() {
        return f65973a;
    }

    @Override // io.sentry.ISpan
    public Boolean e() {
        return null;
    }

    @Override // io.sentry.ISpan
    public ISpan f(String str) {
        return A();
    }

    @Override // io.sentry.ISpan
    public ISpan g(String str, String str2, q3 q3Var, l0 l0Var) {
        return A();
    }

    @Override // io.sentry.ISpan
    public String getDescription() {
        return null;
    }

    @Override // io.sentry.ISpan
    public k6 i() {
        return new k6(io.sentry.protocol.v.f65864e, o6.f65727e, "op", null, null);
    }

    @Override // io.sentry.ISpan
    public boolean k() {
        return false;
    }

    @Override // io.sentry.ISpan
    public q6 o() {
        return null;
    }

    @Override // io.sentry.ISpan
    public q3 x() {
        return new j5();
    }

    @Override // io.sentry.ISpan
    public q3 z() {
        return new j5();
    }

    @Override // io.sentry.ISpan
    public void b() {
    }

    @Override // io.sentry.ISpan
    public void c(q6 q6Var) {
    }

    @Override // io.sentry.ISpan
    public void l(String str) {
    }

    @Override // io.sentry.ISpan
    public void r(Throwable th4) {
    }

    @Override // io.sentry.ISpan
    public void s(q6 q6Var) {
    }

    @Override // io.sentry.ISpan
    public void a(String str, String str2) {
    }

    @Override // io.sentry.ISpan
    public void j(q6 q6Var, q3 q3Var) {
    }

    @Override // io.sentry.ISpan
    public void n(String str, Number number) {
    }

    @Override // io.sentry.ISpan
    public void q(String str, Object obj) {
    }

    @Override // io.sentry.ISpan
    public void t(String str, Number number, MeasurementUnit measurementUnit) {
    }
}
