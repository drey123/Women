package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemProvider;
import androidx.compose.runtime.MutableIntState;
import c1.e3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableIntState f21725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableIntState f21726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f21728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0.q0 f21729e;

    public p0(int i14, int i15) {
        this.f21725a = e3.a(i14);
        this.f21726b = e3.a(i15);
        this.f21729e = new c0.q0(i14, 90, 200);
    }

    public final int a() {
        return this.f21725a.g();
    }

    public final c0.q0 b() {
        return this.f21729e;
    }

    public final int c() {
        return this.f21726b.g();
    }

    public final void d(int i14, int i15) {
        g(i14, i15);
        this.f21728d = null;
    }

    public final void e(int i14) {
        this.f21725a.m(i14);
    }

    public final void f(int i14) {
        this.f21726b.m(i14);
    }

    public final void g(int i14, int i15) {
        if (!(((float) i14) >= 0.0f)) {
            y.e.a("Index should be non-negative");
        }
        e(i14);
        this.f21729e.y(i14);
        f(i15);
    }

    public final void h(i0 i0Var) {
        j0[] j0VarArrB;
        j0 j0Var;
        j0[] j0VarArrB2;
        j0 j0Var2;
        l0 l0VarS = i0Var.s();
        this.f21728d = (l0VarS == null || (j0VarArrB2 = l0VarS.b()) == null || (j0Var2 = (j0) kotlin.collections.t.d0(j0VarArrB2)) == null) ? null : j0Var2.getKey();
        if (this.f21727c || i0Var.d() > 0) {
            this.f21727c = true;
            int iT = i0Var.t();
            int index = 0;
            if (!(((float) iT) >= 0.0f)) {
                y.e.c("scrollOffset should be non-negative (" + iT + ')');
            }
            l0 l0VarS2 = i0Var.s();
            if (l0VarS2 != null && (j0VarArrB = l0VarS2.b()) != null && (j0Var = (j0) kotlin.collections.t.d0(j0VarArrB)) != null) {
                index = j0Var.getIndex();
            }
            g(index, iT);
        }
    }

    public final void i(int i14) {
        if (!(((float) i14) >= 0.0f)) {
            y.e.c("scrollOffset should be non-negative");
        }
        f(i14);
    }

    public final int j(LazyGridItemProvider lazyGridItemProvider, int i14) {
        int iA = c0.e0.a(lazyGridItemProvider, this.f21728d, i14);
        if (i14 != iA) {
            e(iA);
            this.f21729e.y(i14);
        }
        return iA;
    }
}
