package io.sentry;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j6 implements ISpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q3 f65624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q3 f65625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k6 f65626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c6 f65627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f65628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IScopes f65629f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p6 f65632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SpanFinishedCallback f65633j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f65630g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f65631h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f65634k = new ConcurrentHashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f65635l = new ConcurrentHashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.protocol.c f65636m = new io.sentry.protocol.c();

    public j6(y6 y6Var, c6 c6Var, IScopes iScopes, p6 p6Var) {
        k6 k6Var = (k6) io.sentry.util.s.c(y6Var, "context is required");
        this.f65626c = k6Var;
        k6Var.r(p6Var.a());
        this.f65627d = (c6) io.sentry.util.s.c(c6Var, "sentryTracer is required");
        this.f65629f = (IScopes) io.sentry.util.s.c(iScopes, "scopes are required");
        this.f65633j = null;
        q3 q3VarC = p6Var.c();
        if (q3VarC != null) {
            this.f65624a = q3VarC;
        } else {
            this.f65624a = iScopes.getOptions().getDateProvider().a();
        }
        this.f65632i = p6Var;
    }

    public Map A() {
        return this.f65634k;
    }

    public final List B() {
        ArrayList arrayList = new ArrayList();
        for (j6 j6Var : this.f65627d.T()) {
            if (j6Var.F() != null && j6Var.F().equals(I())) {
                arrayList.add(j6Var);
            }
        }
        return arrayList;
    }

    public Map C() {
        return this.f65635l;
    }

    public String D() {
        return this.f65626c.e();
    }

    public p6 E() {
        return this.f65632i;
    }

    public o6 F() {
        return this.f65626c.g();
    }

    public x6 G() {
        return this.f65626c.j();
    }

    public SpanFinishedCallback H() {
        return this.f65633j;
    }

    public o6 I() {
        return this.f65626c.k();
    }

    public Map J() {
        return this.f65626c.m();
    }

    public io.sentry.protocol.v K() {
        return this.f65626c.n();
    }

    public Boolean L() {
        return this.f65626c.h();
    }

    public void M(SpanFinishedCallback spanFinishedCallback) {
        this.f65633j = spanFinishedCallback;
    }

    public boolean N(q3 q3Var) {
        if (this.f65625b == null) {
            return false;
        }
        this.f65625b = q3Var;
        return true;
    }

    public final void O(q3 q3Var) {
        this.f65624a = q3Var;
    }

    @Override // io.sentry.ISpan
    public void a(String str, String str2) {
        this.f65626c.v(str, str2);
    }

    @Override // io.sentry.ISpan
    public void b() {
        s(this.f65626c.l());
    }

    @Override // io.sentry.ISpan
    public void c(q6 q6Var) {
        this.f65626c.u(q6Var);
    }

    @Override // io.sentry.ISpan
    public Boolean e() {
        return this.f65626c.i();
    }

    @Override // io.sentry.ISpan
    public ISpan f(String str) {
        return y(str, null);
    }

    @Override // io.sentry.ISpan
    public ISpan g(String str, String str2, q3 q3Var, l0 l0Var) {
        return w(str, str2, q3Var, l0Var, new p6());
    }

    @Override // io.sentry.ISpan
    public String getDescription() {
        return this.f65626c.c();
    }

    @Override // io.sentry.ISpan
    public k6 i() {
        return this.f65626c;
    }

    @Override // io.sentry.ISpan
    public void j(q6 q6Var, q3 q3Var) {
        q3 q3Var2;
        if (this.f65630g || !this.f65631h.compareAndSet(false, true)) {
            return;
        }
        this.f65626c.u(q6Var);
        if (q3Var == null) {
            q3Var = this.f65629f.getOptions().getDateProvider().a();
        }
        this.f65625b = q3Var;
        if (this.f65632i.f() || this.f65632i.e()) {
            q3 q3VarZ = null;
            q3 q3VarX = null;
            for (j6 j6Var : this.f65627d.R().I().equals(I()) ? this.f65627d.O() : B()) {
                if (q3VarZ == null || j6Var.z().i(q3VarZ)) {
                    q3VarZ = j6Var.z();
                }
                if (q3VarX == null || (j6Var.x() != null && j6Var.x().g(q3VarX))) {
                    q3VarX = j6Var.x();
                }
            }
            if (this.f65632i.f() && q3VarZ != null && this.f65624a.i(q3VarZ)) {
                O(q3VarZ);
            }
            if (this.f65632i.e() && q3VarX != null && ((q3Var2 = this.f65625b) == null || q3Var2.g(q3VarX))) {
                N(q3VarX);
            }
        }
        Throwable th4 = this.f65628e;
        if (th4 != null) {
            this.f65629f.K0(th4, this, this.f65627d.getName());
        }
        SpanFinishedCallback spanFinishedCallback = this.f65633j;
        if (spanFinishedCallback != null) {
            spanFinishedCallback.a(this);
        }
        this.f65630g = true;
    }

    @Override // io.sentry.ISpan
    public boolean k() {
        return this.f65630g;
    }

    @Override // io.sentry.ISpan
    public void l(String str) {
        this.f65626c.p(str);
    }

    @Override // io.sentry.ISpan
    public void n(String str, Number number) {
        if (k()) {
            this.f65629f.getOptions().getLogger().c(c5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.f65635l.put(str, new io.sentry.protocol.i(number, null));
        if (this.f65627d.R() != this) {
            this.f65627d.b0(str, number);
        }
    }

    @Override // io.sentry.ISpan
    public q6 o() {
        return this.f65626c.l();
    }

    @Override // io.sentry.ISpan
    public void q(String str, Object obj) {
        if (str == null) {
            return;
        }
        Map map = this.f65634k;
        if (obj == null) {
            map.remove(str);
        } else {
            map.put(str, obj);
        }
    }

    @Override // io.sentry.ISpan
    public void r(Throwable th4) {
        this.f65628e = th4;
    }

    @Override // io.sentry.ISpan
    public void s(q6 q6Var) {
        j(q6Var, this.f65629f.getOptions().getDateProvider().a());
    }

    @Override // io.sentry.ISpan
    public void t(String str, Number number, MeasurementUnit measurementUnit) {
        if (k()) {
            this.f65629f.getOptions().getLogger().c(c5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.f65635l.put(str, new io.sentry.protocol.i(number, measurementUnit.apiName()));
        if (this.f65627d.R() != this) {
            this.f65627d.c0(str, number, measurementUnit);
        }
    }

    @Override // io.sentry.ISpan
    public ISpan w(String str, String str2, q3 q3Var, l0 l0Var, p6 p6Var) {
        return this.f65630g ? t1.A() : this.f65627d.e0(this.f65626c.k(), str, str2, q3Var, l0Var, p6Var);
    }

    @Override // io.sentry.ISpan
    public q3 x() {
        return this.f65625b;
    }

    @Override // io.sentry.ISpan
    public ISpan y(String str, String str2) {
        return this.f65630g ? t1.A() : this.f65627d.d0(this.f65626c.k(), str, str2);
    }

    @Override // io.sentry.ISpan
    public q3 z() {
        return this.f65624a;
    }

    public j6(c6 c6Var, IScopes iScopes, k6 k6Var, p6 p6Var, SpanFinishedCallback spanFinishedCallback) {
        this.f65626c = k6Var;
        k6Var.r(p6Var.a());
        this.f65627d = (c6) io.sentry.util.s.c(c6Var, "transaction is required");
        this.f65629f = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required");
        this.f65632i = p6Var;
        this.f65633j = spanFinishedCallback;
        q3 q3VarC = p6Var.c();
        if (q3VarC != null) {
            this.f65624a = q3VarC;
        } else {
            this.f65624a = iScopes.getOptions().getDateProvider().a();
        }
    }
}
