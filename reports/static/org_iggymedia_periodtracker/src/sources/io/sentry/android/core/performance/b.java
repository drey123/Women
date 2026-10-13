package io.sentry.android.core.performance;

import android.os.Looper;
import android.os.SystemClock;
import io.sentry.ISpan;
import io.sentry.android.core.w;
import io.sentry.l0;
import io.sentry.q3;
import io.sentry.q6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q3 f64868b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q3 f64869c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ISpan f64870d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ISpan f64871e = null;

    public b(String str) {
        this.f64867a = str;
    }

    public void a() {
        ISpan iSpan = this.f64870d;
        if (iSpan != null && !iSpan.k()) {
            this.f64870d.s(q6.CANCELLED);
        }
        this.f64870d = null;
        ISpan iSpan2 = this.f64871e;
        if (iSpan2 != null && !iSpan2.k()) {
            this.f64871e.s(q6.CANCELLED);
        }
        this.f64871e = null;
    }

    public void b(ISpan iSpan) {
        if (this.f64868b == null || iSpan == null) {
            return;
        }
        ISpan iSpanD = d(iSpan, this.f64867a + ".onCreate", this.f64868b);
        this.f64870d = iSpanD;
        iSpanD.b();
    }

    public void c(ISpan iSpan) {
        if (this.f64869c == null || iSpan == null) {
            return;
        }
        ISpan iSpanD = d(iSpan, this.f64867a + ".onStart", this.f64869c);
        this.f64871e = iSpanD;
        iSpanD.b();
    }

    public final ISpan d(ISpan iSpan, String str, q3 q3Var) {
        ISpan iSpanG = iSpan.g("activity.load", str, q3Var, l0.SENTRY);
        f(iSpanG);
        return iSpanG;
    }

    public void e() {
        ISpan iSpan = this.f64870d;
        if (iSpan == null || this.f64871e == null) {
            return;
        }
        q3 q3VarX = iSpan.x();
        q3 q3VarX2 = this.f64871e.x();
        if (q3VarX == null || q3VarX2 == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        q3 q3VarA = w.a();
        long jE = q3VarA.e(this.f64870d.z()) / 1000000;
        long jE2 = q3VarA.e(q3VarX) / 1000000;
        long jE3 = q3VarA.e(this.f64871e.z()) / 1000000;
        long jE4 = q3VarA.e(q3VarX2) / 1000000;
        c cVar = new c();
        cVar.e().E(this.f64870d.getDescription(), this.f64870d.z().k() / 1000000, jUptimeMillis - jE, jUptimeMillis - jE2);
        cVar.g().E(this.f64871e.getDescription(), this.f64871e.z().k() / 1000000, jUptimeMillis - jE3, jUptimeMillis - jE4);
        h.p().e(cVar);
    }

    public final void f(ISpan iSpan) {
        iSpan.q("thread.id", Long.valueOf(Looper.getMainLooper().getThread().getId()));
        iSpan.q("thread.name", "main");
        Boolean bool = Boolean.TRUE;
        iSpan.q("ui.contributes_to_ttid", bool);
        iSpan.q("ui.contributes_to_ttfd", bool);
    }

    public void g(q3 q3Var) {
        this.f64868b = q3Var;
    }

    public void h(q3 q3Var) {
        this.f64869c = q3Var;
    }
}
