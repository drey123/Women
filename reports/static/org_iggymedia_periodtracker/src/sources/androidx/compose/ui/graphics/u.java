package androidx.compose.ui.graphics;

import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import x1.a0;
import x1.o0;
import x1.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements GraphicsLayerScope {
    public float E;
    public float F;
    public float I;
    public float J;
    public float K;
    public boolean O;
    public j T;
    public o V;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5913d;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f5917w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f5914e = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5915i = 1.0f;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f5916v = 1.0f;
    public long G = o0.a();
    public long H = o0.a();
    public float L = 8.0f;
    public long M = w.f5930b.a();
    public Shape N = t.a();
    public int P = l.f5875a.a();
    public long Q = w1.k.f160715b.a();
    public Density R = k3.f.b(1.0f, 0.0f, 2, null);
    public k3.q S = k3.q.Ltr;
    public int U = f.f5840a.B();

    public final int A() {
        return this.f5913d;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public float B() {
        return this.J;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public float C() {
        return this.K;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void D(long j14) {
        if (a0.q(this.G, j14)) {
            return;
        }
        this.f5913d |= 64;
        this.G = j14;
    }

    public final o E() {
        return this.V;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void F(float f14) {
        if (this.f5914e == f14) {
            return;
        }
        this.f5913d |= 1;
        this.f5914e = f14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public long F1() {
        return this.M;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void G(long j14) {
        if (a0.q(this.H, j14)) {
            return;
        }
        this.f5913d |= Property.TYPE_ARRAY;
        this.H = j14;
    }

    public y0 H() {
        return null;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public float I() {
        return this.f5914e;
    }

    public float J() {
        return this.F;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void K(float f14) {
        if (this.f5915i == f14) {
            return;
        }
        this.f5913d |= 2;
        this.f5915i = f14;
    }

    public Shape L() {
        return this.N;
    }

    public long M() {
        return this.H;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public float N() {
        return this.I;
    }

    public final void O() {
        F(1.0f);
        K(1.0f);
        d(1.0f);
        i(0.0f);
        j(0.0f);
        r(0.0f);
        D(o0.a());
        G(o0.a());
        p(0.0f);
        q(0.0f);
        s(0.0f);
        o(8.0f);
        q0(w.f5930b.a());
        W0(t.a());
        l(false);
        n(null);
        h(null);
        f(f.f5840a.B());
        a0(l.f5875a.a());
        U(w1.k.f160715b.a());
        this.V = null;
        this.f5913d = 0;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public float P() {
        return this.f5915i;
    }

    public final void Q(Density density) {
        this.R = density;
    }

    public final void T(k3.q qVar) {
        this.S = qVar;
    }

    public void U(long j14) {
        this.Q = j14;
    }

    public final void W() {
        this.V = L().a(a(), this.S, this.R);
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void W0(Shape shape) {
        if (Intrinsics.d(this.N, shape)) {
            return;
        }
        this.f5913d |= 8192;
        this.N = shape;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public long a() {
        return this.Q;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void a0(int i14) {
        if (l.e(this.P, i14)) {
            return;
        }
        this.f5913d |= DateUtils.FORMAT_ABBREV_WEEKDAY;
        this.P = i14;
    }

    public float b() {
        return this.f5916v;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void d(float f14) {
        if (this.f5916v == f14) {
            return;
        }
        this.f5913d |= 4;
        this.f5916v = f14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public float e() {
        return this.f5917w;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void f(int i14) {
        if (f.E(this.U, i14)) {
            return;
        }
        this.f5913d |= DateUtils.FORMAT_ABBREV_ALL;
        this.U = i14;
    }

    public long g() {
        return this.G;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.R.getDensity();
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void h(j jVar) {
        if (Intrinsics.d(this.T, jVar)) {
            return;
        }
        this.f5913d |= DateUtils.FORMAT_ABBREV_RELATIVE;
        this.T = jVar;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void i(float f14) {
        if (this.f5917w == f14) {
            return;
        }
        this.f5913d |= 8;
        this.f5917w = f14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void j(float f14) {
        if (this.E == f14) {
            return;
        }
        this.f5913d |= 16;
        this.E = f14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public float k() {
        return this.L;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void l(boolean z14) {
        if (this.O != z14) {
            this.f5913d |= DateUtils.FORMAT_ABBREV_TIME;
            this.O = z14;
        }
    }

    public int m() {
        return this.U;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.R.m2();
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void n(y0 y0Var) {
        if (Intrinsics.d(null, y0Var)) {
            return;
        }
        this.f5913d |= DateUtils.FORMAT_NUMERIC_DATE;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void o(float f14) {
        if (this.L == f14) {
            return;
        }
        this.f5913d |= DateUtils.FORMAT_NO_MIDNIGHT;
        this.L = f14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void p(float f14) {
        if (this.I == f14) {
            return;
        }
        this.f5913d |= Property.TYPE_SET;
        this.I = f14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void q(float f14) {
        if (this.J == f14) {
            return;
        }
        this.f5913d |= 512;
        this.J = f14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void q0(long j14) {
        if (w.e(this.M, j14)) {
            return;
        }
        this.f5913d |= 4096;
        this.M = j14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void r(float f14) {
        if (this.F == f14) {
            return;
        }
        this.f5913d |= 32;
        this.F = f14;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public void s(float f14) {
        if (this.K == f14) {
            return;
        }
        this.f5913d |= 1024;
        this.K = f14;
    }

    public boolean u() {
        return this.O;
    }

    public j v() {
        return this.T;
    }

    public int w() {
        return this.P;
    }

    @Override // androidx.compose.ui.graphics.GraphicsLayerScope
    public float x() {
        return this.E;
    }

    public final Density y() {
        return this.R;
    }

    public final k3.q z() {
        return this.S;
    }
}
