package a0;

import androidx.compose.foundation.lazy.LazyListItemProvider;
import androidx.compose.runtime.MutableIntState;
import c1.e3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableIntState f85a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableIntState f86b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f87c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f88d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0.q0 f89e;

    public k0(int i14, int i15) {
        this.f85a = e3.a(i14);
        this.f86b = e3.a(i15);
        this.f89e = new c0.q0(i14, 30, 100);
    }

    public final int a() {
        return this.f85a.g();
    }

    public final c0.q0 b() {
        return this.f89e;
    }

    public final int c() {
        return this.f86b.g();
    }

    public final void d(int i14, int i15) {
        g(i14, i15);
        this.f88d = null;
    }

    public final void e(int i14) {
        this.f85a.m(i14);
    }

    public final void f(int i14) {
        this.f86b.m(i14);
    }

    public final void g(int i14, int i15) {
        if (!(((float) i14) >= 0.0f)) {
            y.e.a("Index should be non-negative (" + i14 + ')');
        }
        e(i14);
        this.f89e.y(i14);
        f(i15);
    }

    public final void h(e0 e0Var) {
        f0 f0VarU = e0Var.u();
        this.f88d = f0VarU != null ? f0VarU.getKey() : null;
        if (this.f87c || e0Var.d() > 0) {
            this.f87c = true;
            int iV = e0Var.v();
            if (!(((float) iV) >= 0.0f)) {
                y.e.c("scrollOffset should be non-negative");
            }
            f0 f0VarU2 = e0Var.u();
            g(f0VarU2 != null ? f0VarU2.getIndex() : 0, iV);
        }
    }

    public final void i(int i14) {
        if (!(((float) i14) >= 0.0f)) {
            y.e.c("scrollOffset should be non-negative");
        }
        f(i14);
    }

    public final int j(LazyListItemProvider lazyListItemProvider, int i14) {
        int iA = c0.e0.a(lazyListItemProvider, this.f88d, i14);
        if (i14 != iA) {
            e(iA);
            this.f89e.y(i14);
        }
        return iA;
    }
}
