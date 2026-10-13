package androidx.compose.ui.node;

import o2.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6394c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6399h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6400i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6401j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6402k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6403l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6404m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6405n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6406o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k f6408q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f.e f6395d = f.e.Idle;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f6407p = new m(this);

    public g(f fVar) {
        this.f6392a = fVar;
    }

    public final int A() {
        return this.f6407p.R0();
    }

    public final void B() {
        this.f6407p.Y1();
        k kVar = this.f6408q;
        if (kVar != null) {
            kVar.X1();
        }
    }

    public final void C() {
        this.f6407p.B2(true);
        k kVar = this.f6408q;
        if (kVar != null) {
            kVar.y2(true);
        }
    }

    public final void D() {
        this.f6407p.e2();
    }

    public final void E() {
        this.f6397f = true;
        this.f6398g = true;
    }

    public final void F() {
        this.f6396e = true;
    }

    public final void G() {
        this.f6407p.f2();
    }

    public final void H() {
        f.e eVarI0 = this.f6392a.i0();
        if (eVarI0 == f.e.LayingOut || eVarI0 == f.e.LookaheadLayingOut) {
            if (this.f6407p.L1()) {
                O(true);
            } else {
                N(true);
            }
        }
        if (eVarI0 == f.e.LookaheadLayingOut) {
            k kVar = this.f6408q;
            if (kVar == null || !kVar.E1()) {
                S(true);
            } else {
                T(true);
            }
        }
    }

    public final void I() {
        this.f6408q = null;
        this.f6397f = false;
        this.f6396e = false;
    }

    public final void J(long j14) {
        k kVar = this.f6408q;
        if (kVar != null) {
            kVar.p2(j14);
        }
    }

    public final void K() {
        o2.a aVarM;
        this.f6407p.m().p();
        k kVar = this.f6408q;
        if (kVar == null || (aVarM = kVar.m()) == null) {
            return;
        }
        aVarM.p();
    }

    public final void L(int i14) {
        int i15 = this.f6403l;
        this.f6403l = i14;
        if ((i15 == 0) != (i14 == 0)) {
            f fVarC0 = this.f6392a.C0();
            g gVarG0 = fVarC0 != null ? fVarC0.g0() : null;
            if (gVarG0 != null) {
                int i16 = gVarG0.f6403l;
                if (i14 == 0) {
                    gVarG0.L(i16 - 1);
                } else {
                    gVarG0.L(i16 + 1);
                }
            }
        }
    }

    public final void M(int i14) {
        int i15 = this.f6406o;
        this.f6406o = i14;
        if ((i15 == 0) != (i14 == 0)) {
            f fVarC0 = this.f6392a.C0();
            g gVarG0 = fVarC0 != null ? fVarC0.g0() : null;
            if (gVarG0 != null) {
                int i16 = gVarG0.f6406o;
                if (i14 == 0) {
                    gVarG0.M(i16 - 1);
                } else {
                    gVarG0.M(i16 + 1);
                }
            }
        }
    }

    public final void N(boolean z14) {
        if (this.f6402k != z14) {
            this.f6402k = z14;
            if (z14 && !this.f6401j) {
                L(this.f6403l + 1);
            } else {
                if (z14 || this.f6401j) {
                    return;
                }
                L(this.f6403l - 1);
            }
        }
    }

    public final void O(boolean z14) {
        if (this.f6401j != z14) {
            this.f6401j = z14;
            if (z14 && !this.f6402k) {
                L(this.f6403l + 1);
            } else {
                if (z14 || this.f6402k) {
                    return;
                }
                L(this.f6403l - 1);
            }
        }
    }

    public final void P(boolean z14) {
        this.f6393b = z14;
    }

    public final void Q(boolean z14) {
        this.f6394c = z14;
    }

    public final void R(f.e eVar) {
        this.f6395d = eVar;
    }

    public final void S(boolean z14) {
        if (this.f6405n != z14) {
            this.f6405n = z14;
            if (z14 && !this.f6404m) {
                M(this.f6406o + 1);
            } else {
                if (z14 || this.f6404m) {
                    return;
                }
                M(this.f6406o - 1);
            }
        }
    }

    public final void T(boolean z14) {
        if (this.f6404m != z14) {
            this.f6404m = z14;
            if (z14 && !this.f6405n) {
                M(this.f6406o + 1);
            } else {
                if (z14 || this.f6405n) {
                    return;
                }
                M(this.f6406o - 1);
            }
        }
    }

    public final void U(boolean z14) {
        this.f6397f = z14;
    }

    public final void V(boolean z14) {
        this.f6398g = z14;
    }

    public final void W(boolean z14) {
        this.f6396e = z14;
    }

    public final void X(int i14) {
        this.f6399h = i14;
    }

    public final void Y(int i14) {
        this.f6400i = i14;
    }

    public final void Z() {
        f fVarC0;
        if (this.f6407p.H2() && (fVarC0 = this.f6392a.C0()) != null) {
            f.K1(fVarC0, false, false, false, 7, null);
        }
        k kVar = this.f6408q;
        if (kVar == null || !kVar.I2()) {
            return;
        }
        boolean zA = z.a(this.f6392a);
        f fVar = this.f6392a;
        if (zA) {
            f fVarC1 = fVar.C0();
            if (fVarC1 != null) {
                f.K1(fVarC1, false, false, false, 7, null);
                return;
            }
            return;
        }
        f fVarC2 = fVar.C0();
        if (fVarC2 != null) {
            f.G1(fVarC2, false, false, false, 7, null);
        }
    }

    public final void a() {
        if (this.f6408q == null) {
            this.f6408q = new k(this);
        }
    }

    public final AlignmentLinesOwner b() {
        return this.f6407p;
    }

    public final int c() {
        return this.f6403l;
    }

    public final int d() {
        return this.f6406o;
    }

    public final boolean e() {
        return this.f6402k;
    }

    public final boolean f() {
        return this.f6401j;
    }

    public final boolean g() {
        return this.f6393b;
    }

    public final boolean h() {
        return this.f6394c;
    }

    public final int i() {
        return this.f6407p.H0();
    }

    public final k3.c j() {
        return this.f6407p.E1();
    }

    public final k3.c k() {
        k kVar = this.f6408q;
        if (kVar != null) {
            return kVar.z1();
        }
        return null;
    }

    public final f l() {
        return this.f6392a;
    }

    public final boolean m() {
        return this.f6407p.M1();
    }

    public final f.e n() {
        return this.f6395d;
    }

    public final AlignmentLinesOwner o() {
        return this.f6408q;
    }

    public final boolean p() {
        return this.f6405n;
    }

    public final boolean q() {
        return this.f6404m;
    }

    public final boolean r() {
        return this.f6397f;
    }

    public final boolean s() {
        return this.f6398g;
    }

    public final boolean t() {
        return this.f6396e;
    }

    public final k u() {
        return this.f6408q;
    }

    public final m v() {
        return this.f6407p;
    }

    public final boolean w() {
        return this.f6407p.R1();
    }

    public final int x() {
        return this.f6399h;
    }

    public final int y() {
        return this.f6400i;
    }

    public final NodeCoordinator z() {
        return this.f6392a.w0().o();
    }
}
