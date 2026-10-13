package d0;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import c1.c2;
import c1.e3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f37788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableIntState f37789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableFloatState f37790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f37791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f37792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0.q0 f37793f;

    public q0(int i14, float f14, a1 a1Var) {
        this.f37788a = a1Var;
        this.f37789b = e3.a(i14);
        this.f37790c = c2.a(f14);
        this.f37793f = new c0.q0(i14, 30, 100);
    }

    public final void a(int i14) {
        h(c() + (this.f37788a.R() == 0 ? 0.0f : i14 / this.f37788a.R()));
    }

    public final int b() {
        return this.f37789b.g();
    }

    public final float c() {
        return this.f37790c.c();
    }

    public final c0.q0 d() {
        return this.f37793f;
    }

    public final int e(f0 f0Var, int i14) {
        int iA = c0.e0.a(f0Var, this.f37792e, i14);
        if (i14 != iA) {
            g(iA);
            this.f37793f.y(i14);
        }
        return iA;
    }

    public final void f(int i14, float f14) {
        i(i14, f14);
        this.f37792e = null;
    }

    public final void g(int i14) {
        this.f37789b.m(i14);
    }

    public final void h(float f14) {
        this.f37790c.u(f14);
    }

    public final void i(int i14, float f14) {
        g(i14);
        this.f37793f.y(i14);
        h(f14);
    }

    public final void j(float f14) {
        h(f14);
    }

    public final void k(o0 o0Var) {
        m mVarT = o0Var.t();
        this.f37792e = mVarT != null ? mVarT.c() : null;
        if (this.f37791d || !o0Var.h().isEmpty()) {
            this.f37791d = true;
            m mVarT2 = o0Var.t();
            i(mVarT2 != null ? mVarT2.getIndex() : 0, o0Var.u());
        }
    }
}
