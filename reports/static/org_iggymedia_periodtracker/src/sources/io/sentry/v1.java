package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements ITransaction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v1 f66073a = new v1();

    public static v1 A() {
        return f66073a;
    }

    @Override // io.sentry.ISpan
    public Boolean e() {
        return null;
    }

    @Override // io.sentry.ISpan
    public ISpan f(String str) {
        return t1.A();
    }

    @Override // io.sentry.ISpan
    public ISpan g(String str, String str2, q3 q3Var, l0 l0Var) {
        return t1.A();
    }

    @Override // io.sentry.ISpan
    public String getDescription() {
        return null;
    }

    @Override // io.sentry.ITransaction
    public String getName() {
        return "";
    }

    @Override // io.sentry.ISpan
    public k6 i() {
        return new k6(io.sentry.protocol.v.f65864e, o6.f65727e, "op", null, null);
    }

    @Override // io.sentry.ISpan
    public boolean k() {
        return true;
    }

    @Override // io.sentry.ITransaction
    public io.sentry.protocol.v m() {
        return io.sentry.protocol.v.f65864e;
    }

    @Override // io.sentry.ISpan
    public q6 o() {
        return null;
    }

    @Override // io.sentry.ISpan
    public v6 p() {
        return new v6(io.sentry.protocol.v.f65864e, "");
    }

    @Override // io.sentry.ISpan
    public ISentryLifecycleToken u() {
        return l1.b();
    }

    @Override // io.sentry.ITransaction
    public ISpan v() {
        return null;
    }

    @Override // io.sentry.ISpan
    public ISpan w(String str, String str2, q3 q3Var, l0 l0Var, p6 p6Var) {
        return t1.A();
    }

    @Override // io.sentry.ISpan
    public q3 x() {
        return new j5();
    }

    @Override // io.sentry.ISpan
    public ISpan y(String str, String str2) {
        return t1.A();
    }

    @Override // io.sentry.ISpan
    public q3 z() {
        return new j5();
    }

    @Override // io.sentry.ISpan
    public void b() {
    }

    @Override // io.sentry.ITransaction
    public void h() {
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

    @Override // io.sentry.ITransaction
    public void d(q6 q6Var, boolean z14, f0 f0Var) {
    }

    @Override // io.sentry.ISpan
    public void t(String str, Number number, MeasurementUnit measurementUnit) {
    }
}
