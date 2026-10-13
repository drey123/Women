package x3;

import androidx.constraintlayout.core.widgets.Helper;
import androidx.constraintlayout.core.widgets.analyzer.Dependency;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f163952k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f163953l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f163954a;

        static {
            int[] iArr = new int[k.b.values().length];
            f163954a = iArr;
            try {
                iArr[k.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f163954a[k.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f163954a[k.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(w3.e eVar) {
        super(eVar);
        c cVar = new c(this);
        this.f163952k = cVar;
        this.f163953l = null;
        this.f163976h.f163928e = c.a.TOP;
        this.f163977i.f163928e = c.a.BOTTOM;
        cVar.f163928e = c.a.BASELINE;
        this.f163974f = 1;
    }

    @Override // x3.k, androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
        float f14;
        float fV;
        float fV2;
        int i14;
        int i15 = a.f163954a[this.f163978j.ordinal()];
        if (i15 == 1) {
            p(dependency);
        } else if (i15 == 2) {
            o(dependency);
        } else if (i15 == 3) {
            w3.e eVar = this.f163970b;
            n(dependency, eVar.P, eVar.R, 1);
            return;
        }
        d dVar = this.f163973e;
        if (dVar.f163926c && !dVar.f163933j && this.f163972d == w3.e.b.MATCH_CONSTRAINT) {
            w3.e eVar2 = this.f163970b;
            int i16 = eVar2.f160885x;
            if (i16 == 2) {
                w3.e eVarL = eVar2.L();
                if (eVarL != null) {
                    d dVar2 = eVarL.f160849f.f163973e;
                    if (dVar2.f163933j) {
                        this.f163973e.d((int) ((dVar2.f163930g * this.f163970b.E) + 0.5f));
                    }
                }
            } else if (i16 == 3 && eVar2.f160847e.f163973e.f163933j) {
                int iW = eVar2.w();
                if (iW != -1) {
                    if (iW == 0) {
                        w3.e eVar3 = this.f163970b;
                        fV2 = eVar3.f160847e.f163973e.f163930g * eVar3.v();
                        i14 = (int) (fV2 + 0.5f);
                    } else if (iW != 1) {
                        i14 = 0;
                    } else {
                        w3.e eVar4 = this.f163970b;
                        f14 = eVar4.f160847e.f163973e.f163930g;
                        fV = eVar4.v();
                    }
                    this.f163973e.d(i14);
                } else {
                    w3.e eVar5 = this.f163970b;
                    f14 = eVar5.f160847e.f163973e.f163930g;
                    fV = eVar5.v();
                }
                fV2 = f14 / fV;
                i14 = (int) (fV2 + 0.5f);
                this.f163973e.d(i14);
            }
        }
        c cVar = this.f163976h;
        if (cVar.f163926c) {
            c cVar2 = this.f163977i;
            if (cVar2.f163926c) {
                if (cVar.f163933j && cVar2.f163933j && this.f163973e.f163933j) {
                    return;
                }
                if (!this.f163973e.f163933j && this.f163972d == w3.e.b.MATCH_CONSTRAINT) {
                    w3.e eVar6 = this.f163970b;
                    if (eVar6.f160883w == 0 && !eVar6.m0()) {
                        c cVar3 = (c) this.f163976h.f163935l.get(0);
                        c cVar4 = (c) this.f163977i.f163935l.get(0);
                        int i17 = cVar3.f163930g;
                        c cVar5 = this.f163976h;
                        int i18 = i17 + cVar5.f163929f;
                        int i19 = cVar4.f163930g + this.f163977i.f163929f;
                        cVar5.d(i18);
                        this.f163977i.d(i19);
                        this.f163973e.d(i19 - i18);
                        return;
                    }
                }
                if (!this.f163973e.f163933j && this.f163972d == w3.e.b.MATCH_CONSTRAINT && this.f163969a == 1 && this.f163976h.f163935l.size() > 0 && this.f163977i.f163935l.size() > 0) {
                    c cVar6 = (c) this.f163976h.f163935l.get(0);
                    int i24 = (((c) this.f163977i.f163935l.get(0)).f163930g + this.f163977i.f163929f) - (cVar6.f163930g + this.f163976h.f163929f);
                    d dVar3 = this.f163973e;
                    int i25 = dVar3.f163941m;
                    if (i24 < i25) {
                        dVar3.d(i24);
                    } else {
                        dVar3.d(i25);
                    }
                }
                if (this.f163973e.f163933j && this.f163976h.f163935l.size() > 0 && this.f163977i.f163935l.size() > 0) {
                    c cVar7 = (c) this.f163976h.f163935l.get(0);
                    c cVar8 = (c) this.f163977i.f163935l.get(0);
                    int i26 = cVar7.f163930g + this.f163976h.f163929f;
                    int i27 = cVar8.f163930g + this.f163977i.f163929f;
                    float fT = this.f163970b.T();
                    if (cVar7 == cVar8) {
                        i26 = cVar7.f163930g;
                        i27 = cVar8.f163930g;
                        fT = 0.5f;
                    }
                    this.f163976h.d((int) (i26 + 0.5f + (((i27 - i26) - this.f163973e.f163930g) * fT)));
                    this.f163977i.d(this.f163976h.f163930g + this.f163973e.f163930g);
                }
            }
        }
    }

    @Override // x3.k
    public void d() {
        w3.e eVarL;
        w3.e eVarL2;
        w3.e eVar = this.f163970b;
        if (eVar.f160839a) {
            this.f163973e.d(eVar.x());
        }
        if (!this.f163973e.f163933j) {
            this.f163972d = this.f163970b.V();
            if (this.f163970b.b0()) {
                this.f163953l = new x3.a(this);
            }
            w3.e.b bVar = this.f163972d;
            if (bVar != w3.e.b.MATCH_CONSTRAINT) {
                if (bVar == w3.e.b.MATCH_PARENT && (eVarL2 = this.f163970b.L()) != null && eVarL2.V() == w3.e.b.FIXED) {
                    int iX = (eVarL2.x() - this.f163970b.P.f()) - this.f163970b.R.f();
                    b(this.f163976h, eVarL2.f160849f.f163976h, this.f163970b.P.f());
                    b(this.f163977i, eVarL2.f160849f.f163977i, -this.f163970b.R.f());
                    this.f163973e.d(iX);
                    return;
                }
                if (this.f163972d == w3.e.b.FIXED) {
                    this.f163973e.d(this.f163970b.x());
                }
            }
        } else if (this.f163972d == w3.e.b.MATCH_PARENT && (eVarL = this.f163970b.L()) != null && eVarL.V() == w3.e.b.FIXED) {
            b(this.f163976h, eVarL.f160849f.f163976h, this.f163970b.P.f());
            b(this.f163977i, eVarL.f160849f.f163977i, -this.f163970b.R.f());
            return;
        }
        d dVar = this.f163973e;
        boolean z14 = dVar.f163933j;
        if (z14) {
            w3.e eVar2 = this.f163970b;
            if (eVar2.f160839a) {
                w3.d[] dVarArr = eVar2.W;
                w3.d dVar2 = dVarArr[2];
                w3.d dVar3 = dVar2.f160830f;
                if (dVar3 != null && dVarArr[3].f160830f != null) {
                    if (eVar2.m0()) {
                        this.f163976h.f163929f = this.f163970b.W[2].f();
                        this.f163977i.f163929f = -this.f163970b.W[3].f();
                    } else {
                        c cVarH = h(this.f163970b.W[2]);
                        if (cVarH != null) {
                            b(this.f163976h, cVarH, this.f163970b.W[2].f());
                        }
                        c cVarH2 = h(this.f163970b.W[3]);
                        if (cVarH2 != null) {
                            b(this.f163977i, cVarH2, -this.f163970b.W[3].f());
                        }
                        this.f163976h.f163925b = true;
                        this.f163977i.f163925b = true;
                    }
                    if (this.f163970b.b0()) {
                        b(this.f163952k, this.f163976h, this.f163970b.p());
                        return;
                    }
                    return;
                }
                if (dVar3 != null) {
                    c cVarH3 = h(dVar2);
                    if (cVarH3 != null) {
                        b(this.f163976h, cVarH3, this.f163970b.W[2].f());
                        b(this.f163977i, this.f163976h, this.f163973e.f163930g);
                        if (this.f163970b.b0()) {
                            b(this.f163952k, this.f163976h, this.f163970b.p());
                            return;
                        }
                        return;
                    }
                    return;
                }
                w3.d dVar4 = dVarArr[3];
                if (dVar4.f160830f != null) {
                    c cVarH4 = h(dVar4);
                    if (cVarH4 != null) {
                        b(this.f163977i, cVarH4, -this.f163970b.W[3].f());
                        b(this.f163976h, this.f163977i, -this.f163973e.f163930g);
                    }
                    if (this.f163970b.b0()) {
                        b(this.f163952k, this.f163976h, this.f163970b.p());
                        return;
                    }
                    return;
                }
                w3.d dVar5 = dVarArr[4];
                if (dVar5.f160830f != null) {
                    c cVarH5 = h(dVar5);
                    if (cVarH5 != null) {
                        b(this.f163952k, cVarH5, 0);
                        b(this.f163976h, this.f163952k, -this.f163970b.p());
                        b(this.f163977i, this.f163976h, this.f163973e.f163930g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof Helper) || eVar2.L() == null || this.f163970b.o(w3.d.a.CENTER).f160830f != null) {
                    return;
                }
                b(this.f163976h, this.f163970b.L().f160849f.f163976h, this.f163970b.a0());
                b(this.f163977i, this.f163976h, this.f163973e.f163930g);
                if (this.f163970b.b0()) {
                    b(this.f163952k, this.f163976h, this.f163970b.p());
                    return;
                }
                return;
            }
        }
        if (z14 || this.f163972d != w3.e.b.MATCH_CONSTRAINT) {
            dVar.b(this);
        } else {
            w3.e eVar3 = this.f163970b;
            int i14 = eVar3.f160885x;
            if (i14 == 2) {
                w3.e eVarL3 = eVar3.L();
                if (eVarL3 != null) {
                    d dVar6 = eVarL3.f160849f.f163973e;
                    this.f163973e.f163935l.add(dVar6);
                    dVar6.f163934k.add(this.f163973e);
                    d dVar7 = this.f163973e;
                    dVar7.f163925b = true;
                    dVar7.f163934k.add(this.f163976h);
                    this.f163973e.f163934k.add(this.f163977i);
                }
            } else if (i14 == 3 && !eVar3.m0()) {
                w3.e eVar4 = this.f163970b;
                if (eVar4.f160883w != 3) {
                    d dVar8 = eVar4.f160847e.f163973e;
                    this.f163973e.f163935l.add(dVar8);
                    dVar8.f163934k.add(this.f163973e);
                    d dVar9 = this.f163973e;
                    dVar9.f163925b = true;
                    dVar9.f163934k.add(this.f163976h);
                    this.f163973e.f163934k.add(this.f163977i);
                }
            }
        }
        w3.e eVar5 = this.f163970b;
        w3.d[] dVarArr2 = eVar5.W;
        w3.d dVar10 = dVarArr2[2];
        w3.d dVar11 = dVar10.f160830f;
        if (dVar11 != null && dVarArr2[3].f160830f != null) {
            if (eVar5.m0()) {
                this.f163976h.f163929f = this.f163970b.W[2].f();
                this.f163977i.f163929f = -this.f163970b.W[3].f();
            } else {
                c cVarH6 = h(this.f163970b.W[2]);
                c cVarH7 = h(this.f163970b.W[3]);
                if (cVarH6 != null) {
                    cVarH6.b(this);
                }
                if (cVarH7 != null) {
                    cVarH7.b(this);
                }
                this.f163978j = k.b.CENTER;
            }
            if (this.f163970b.b0()) {
                c(this.f163952k, this.f163976h, 1, this.f163953l);
            }
        } else if (dVar11 != null) {
            c cVarH8 = h(dVar10);
            if (cVarH8 != null) {
                b(this.f163976h, cVarH8, this.f163970b.W[2].f());
                c(this.f163977i, this.f163976h, 1, this.f163973e);
                if (this.f163970b.b0()) {
                    c(this.f163952k, this.f163976h, 1, this.f163953l);
                }
                w3.e.b bVar2 = this.f163972d;
                w3.e.b bVar3 = w3.e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.f163970b.v() > 0.0f) {
                    g gVar = this.f163970b.f160847e;
                    if (gVar.f163972d == bVar3) {
                        gVar.f163973e.f163934k.add(this.f163973e);
                        this.f163973e.f163935l.add(this.f163970b.f160847e.f163973e);
                        this.f163973e.f163924a = this;
                    }
                }
            }
        } else {
            w3.d dVar12 = dVarArr2[3];
            if (dVar12.f160830f != null) {
                c cVarH9 = h(dVar12);
                if (cVarH9 != null) {
                    b(this.f163977i, cVarH9, -this.f163970b.W[3].f());
                    c(this.f163976h, this.f163977i, -1, this.f163973e);
                    if (this.f163970b.b0()) {
                        c(this.f163952k, this.f163976h, 1, this.f163953l);
                    }
                }
            } else {
                w3.d dVar13 = dVarArr2[4];
                if (dVar13.f160830f != null) {
                    c cVarH10 = h(dVar13);
                    if (cVarH10 != null) {
                        b(this.f163952k, cVarH10, 0);
                        c(this.f163976h, this.f163952k, -1, this.f163953l);
                        c(this.f163977i, this.f163976h, 1, this.f163973e);
                    }
                } else if (!(eVar5 instanceof Helper) && eVar5.L() != null) {
                    b(this.f163976h, this.f163970b.L().f160849f.f163976h, this.f163970b.a0());
                    c(this.f163977i, this.f163976h, 1, this.f163973e);
                    if (this.f163970b.b0()) {
                        c(this.f163952k, this.f163976h, 1, this.f163953l);
                    }
                    w3.e.b bVar4 = this.f163972d;
                    w3.e.b bVar5 = w3.e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && this.f163970b.v() > 0.0f) {
                        g gVar2 = this.f163970b.f160847e;
                        if (gVar2.f163972d == bVar5) {
                            gVar2.f163973e.f163934k.add(this.f163973e);
                            this.f163973e.f163935l.add(this.f163970b.f160847e.f163973e);
                            this.f163973e.f163924a = this;
                        }
                    }
                }
            }
        }
        if (this.f163973e.f163935l.size() == 0) {
            this.f163973e.f163926c = true;
        }
    }

    @Override // x3.k
    public void e() {
        c cVar = this.f163976h;
        if (cVar.f163933j) {
            this.f163970b.q1(cVar.f163930g);
        }
    }

    @Override // x3.k
    public void f() {
        this.f163971c = null;
        this.f163976h.c();
        this.f163977i.c();
        this.f163952k.c();
        this.f163973e.c();
        this.f163975g = false;
    }

    @Override // x3.k
    public boolean m() {
        return this.f163972d != w3.e.b.MATCH_CONSTRAINT || this.f163970b.f160885x == 0;
    }

    public void q() {
        this.f163975g = false;
        this.f163976h.c();
        this.f163976h.f163933j = false;
        this.f163977i.c();
        this.f163977i.f163933j = false;
        this.f163952k.c();
        this.f163952k.f163933j = false;
        this.f163973e.f163933j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f163970b.t();
    }
}
