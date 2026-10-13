package x3;

import androidx.constraintlayout.core.widgets.Helper;
import androidx.constraintlayout.core.widgets.analyzer.Dependency;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int[] f163942k = new int[2];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f163943a;

        static {
            int[] iArr = new int[k.b.values().length];
            f163943a = iArr;
            try {
                iArr[k.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f163943a[k.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f163943a[k.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public g(w3.e eVar) {
        super(eVar);
        this.f163976h.f163928e = c.a.LEFT;
        this.f163977i.f163928e = c.a.RIGHT;
        this.f163974f = 0;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d9  */
    @Override // x3.k, androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
        int iG;
        int i14;
        int iG2;
        float f14;
        float fV;
        float fV2;
        int i15;
        int i16 = a.f163943a[this.f163978j.ordinal()];
        if (i16 == 1) {
            p(dependency);
        } else if (i16 == 2) {
            o(dependency);
        } else if (i16 == 3) {
            w3.e eVar = this.f163970b;
            n(dependency, eVar.O, eVar.Q, 0);
            return;
        }
        if (!this.f163973e.f163933j && this.f163972d == w3.e.b.MATCH_CONSTRAINT) {
            w3.e eVar2 = this.f163970b;
            int i17 = eVar2.f160883w;
            if (i17 == 2) {
                w3.e eVarL = eVar2.L();
                if (eVarL != null) {
                    d dVar = eVarL.f160847e.f163973e;
                    if (dVar.f163933j) {
                        this.f163973e.d((int) ((dVar.f163930g * this.f163970b.B) + 0.5f));
                    }
                }
            } else if (i17 == 3) {
                int i18 = eVar2.f160885x;
                if (i18 == 0 || i18 == 3) {
                    i iVar = eVar2.f160849f;
                    c cVar = iVar.f163976h;
                    c cVar2 = iVar.f163977i;
                    boolean z14 = eVar2.O.f160830f != null;
                    boolean z15 = eVar2.P.f160830f != null;
                    boolean z16 = eVar2.Q.f160830f != null;
                    boolean z17 = eVar2.R.f160830f != null;
                    int iW = eVar2.w();
                    if (z14 && z15 && z16 && z17) {
                        float fV3 = this.f163970b.v();
                        if (cVar.f163933j && cVar2.f163933j) {
                            c cVar3 = this.f163976h;
                            if (cVar3.f163926c && this.f163977i.f163926c) {
                                q(f163942k, this.f163976h.f163929f + ((c) cVar3.f163935l.get(0)).f163930g, ((c) this.f163977i.f163935l.get(0)).f163930g - this.f163977i.f163929f, cVar.f163929f + cVar.f163930g, cVar2.f163930g - cVar2.f163929f, fV3, iW);
                                this.f163973e.d(f163942k[0]);
                                this.f163970b.f160849f.f163973e.d(f163942k[1]);
                                return;
                            }
                            return;
                        }
                        c cVar4 = this.f163976h;
                        if (cVar4.f163933j) {
                            c cVar5 = this.f163977i;
                            if (cVar5.f163933j) {
                                if (!cVar.f163926c || !cVar2.f163926c) {
                                    return;
                                }
                                q(f163942k, cVar4.f163930g + cVar4.f163929f, cVar5.f163930g - cVar5.f163929f, cVar.f163929f + ((c) cVar.f163935l.get(0)).f163930g, ((c) cVar2.f163935l.get(0)).f163930g - cVar2.f163929f, fV3, iW);
                                this.f163973e.d(f163942k[0]);
                                this.f163970b.f160849f.f163973e.d(f163942k[1]);
                            }
                        }
                        c cVar6 = this.f163976h;
                        if (!cVar6.f163926c || !this.f163977i.f163926c || !cVar.f163926c || !cVar2.f163926c) {
                            return;
                        }
                        q(f163942k, this.f163976h.f163929f + ((c) cVar6.f163935l.get(0)).f163930g, ((c) this.f163977i.f163935l.get(0)).f163930g - this.f163977i.f163929f, cVar.f163929f + ((c) cVar.f163935l.get(0)).f163930g, ((c) cVar2.f163935l.get(0)).f163930g - cVar2.f163929f, fV3, iW);
                        this.f163973e.d(f163942k[0]);
                        this.f163970b.f160849f.f163973e.d(f163942k[1]);
                    } else if (z14 && z16) {
                        if (!this.f163976h.f163926c || !this.f163977i.f163926c) {
                            return;
                        }
                        float fV4 = this.f163970b.v();
                        int i19 = ((c) this.f163976h.f163935l.get(0)).f163930g + this.f163976h.f163929f;
                        int i24 = ((c) this.f163977i.f163935l.get(0)).f163930g - this.f163977i.f163929f;
                        if (iW == -1 || iW == 0) {
                            int iG3 = g(i24 - i19, 0);
                            int i25 = (int) ((iG3 * fV4) + 0.5f);
                            int iG4 = g(i25, 1);
                            if (i25 != iG4) {
                                iG3 = (int) ((iG4 / fV4) + 0.5f);
                            }
                            this.f163973e.d(iG3);
                            this.f163970b.f160849f.f163973e.d(iG4);
                        } else if (iW == 1) {
                            int iG5 = g(i24 - i19, 0);
                            int i26 = (int) ((iG5 / fV4) + 0.5f);
                            int iG6 = g(i26, 1);
                            if (i26 != iG6) {
                                iG5 = (int) ((iG6 * fV4) + 0.5f);
                            }
                            this.f163973e.d(iG5);
                            this.f163970b.f160849f.f163973e.d(iG6);
                        }
                    } else if (z15 && z17) {
                        if (!cVar.f163926c || !cVar2.f163926c) {
                            return;
                        }
                        float fV5 = this.f163970b.v();
                        int i27 = ((c) cVar.f163935l.get(0)).f163930g + cVar.f163929f;
                        int i28 = ((c) cVar2.f163935l.get(0)).f163930g - cVar2.f163929f;
                        if (iW == -1) {
                            iG = g(i28 - i27, 1);
                            i14 = (int) ((iG / fV5) + 0.5f);
                            iG2 = g(i14, 0);
                            if (i14 != iG2) {
                                iG = (int) ((iG2 * fV5) + 0.5f);
                            }
                            this.f163973e.d(iG2);
                            this.f163970b.f160849f.f163973e.d(iG);
                        } else if (iW == 0) {
                            int iG7 = g(i28 - i27, 1);
                            int i29 = (int) ((iG7 * fV5) + 0.5f);
                            int iG8 = g(i29, 0);
                            if (i29 != iG8) {
                                iG7 = (int) ((iG8 / fV5) + 0.5f);
                            }
                            this.f163973e.d(iG8);
                            this.f163970b.f160849f.f163973e.d(iG7);
                        } else if (iW == 1) {
                            iG = g(i28 - i27, 1);
                            i14 = (int) ((iG / fV5) + 0.5f);
                            iG2 = g(i14, 0);
                            if (i14 != iG2) {
                                iG = (int) ((iG2 * fV5) + 0.5f);
                            }
                            this.f163973e.d(iG2);
                            this.f163970b.f160849f.f163973e.d(iG);
                        }
                    }
                } else {
                    int iW2 = eVar2.w();
                    if (iW2 != -1) {
                        if (iW2 == 0) {
                            w3.e eVar3 = this.f163970b;
                            fV2 = eVar3.f160849f.f163973e.f163930g / eVar3.v();
                            i15 = (int) (fV2 + 0.5f);
                        } else if (iW2 != 1) {
                            i15 = 0;
                        } else {
                            w3.e eVar4 = this.f163970b;
                            f14 = eVar4.f160849f.f163973e.f163930g;
                            fV = eVar4.v();
                        }
                        this.f163973e.d(i15);
                    } else {
                        w3.e eVar5 = this.f163970b;
                        f14 = eVar5.f160849f.f163973e.f163930g;
                        fV = eVar5.v();
                    }
                    fV2 = f14 * fV;
                    i15 = (int) (fV2 + 0.5f);
                    this.f163973e.d(i15);
                }
            }
        }
        c cVar7 = this.f163976h;
        if (cVar7.f163926c) {
            c cVar8 = this.f163977i;
            if (cVar8.f163926c) {
                if (cVar7.f163933j && cVar8.f163933j && this.f163973e.f163933j) {
                    return;
                }
                if (!this.f163973e.f163933j && this.f163972d == w3.e.b.MATCH_CONSTRAINT) {
                    w3.e eVar6 = this.f163970b;
                    if (eVar6.f160883w == 0 && !eVar6.k0()) {
                        c cVar9 = (c) this.f163976h.f163935l.get(0);
                        c cVar10 = (c) this.f163977i.f163935l.get(0);
                        int i34 = cVar9.f163930g;
                        c cVar11 = this.f163976h;
                        int i35 = i34 + cVar11.f163929f;
                        int i36 = cVar10.f163930g + this.f163977i.f163929f;
                        cVar11.d(i35);
                        this.f163977i.d(i36);
                        this.f163973e.d(i36 - i35);
                        return;
                    }
                }
                if (!this.f163973e.f163933j && this.f163972d == w3.e.b.MATCH_CONSTRAINT && this.f163969a == 1 && this.f163976h.f163935l.size() > 0 && this.f163977i.f163935l.size() > 0) {
                    int iMin = Math.min((((c) this.f163977i.f163935l.get(0)).f163930g + this.f163977i.f163929f) - (((c) this.f163976h.f163935l.get(0)).f163930g + this.f163976h.f163929f), this.f163973e.f163941m);
                    w3.e eVar7 = this.f163970b;
                    int i37 = eVar7.A;
                    int iMax = Math.max(eVar7.f160889z, iMin);
                    if (i37 > 0) {
                        iMax = Math.min(i37, iMax);
                    }
                    this.f163973e.d(iMax);
                }
                if (this.f163973e.f163933j) {
                    c cVar12 = (c) this.f163976h.f163935l.get(0);
                    c cVar13 = (c) this.f163977i.f163935l.get(0);
                    int i38 = cVar12.f163930g + this.f163976h.f163929f;
                    int i39 = cVar13.f163930g + this.f163977i.f163929f;
                    float fY = this.f163970b.y();
                    if (cVar12 == cVar13) {
                        i38 = cVar12.f163930g;
                        i39 = cVar13.f163930g;
                        fY = 0.5f;
                    }
                    this.f163976h.d((int) (i38 + 0.5f + (((i39 - i38) - this.f163973e.f163930g) * fY)));
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
            this.f163973e.d(eVar.Y());
        }
        if (this.f163973e.f163933j) {
            w3.e.b bVar = this.f163972d;
            w3.e.b bVar2 = w3.e.b.MATCH_PARENT;
            if (bVar == bVar2 && (eVarL = this.f163970b.L()) != null && (eVarL.A() == w3.e.b.FIXED || eVarL.A() == bVar2)) {
                b(this.f163976h, eVarL.f160847e.f163976h, this.f163970b.O.f());
                b(this.f163977i, eVarL.f160847e.f163977i, -this.f163970b.Q.f());
                return;
            }
        } else {
            w3.e.b bVarA = this.f163970b.A();
            this.f163972d = bVarA;
            if (bVarA != w3.e.b.MATCH_CONSTRAINT) {
                w3.e.b bVar3 = w3.e.b.MATCH_PARENT;
                if (bVarA == bVar3 && (eVarL2 = this.f163970b.L()) != null && (eVarL2.A() == w3.e.b.FIXED || eVarL2.A() == bVar3)) {
                    int iY = (eVarL2.Y() - this.f163970b.O.f()) - this.f163970b.Q.f();
                    b(this.f163976h, eVarL2.f160847e.f163976h, this.f163970b.O.f());
                    b(this.f163977i, eVarL2.f160847e.f163977i, -this.f163970b.Q.f());
                    this.f163973e.d(iY);
                    return;
                }
                if (this.f163972d == w3.e.b.FIXED) {
                    this.f163973e.d(this.f163970b.Y());
                }
            }
        }
        d dVar = this.f163973e;
        if (dVar.f163933j) {
            w3.e eVar2 = this.f163970b;
            if (eVar2.f160839a) {
                w3.d[] dVarArr = eVar2.W;
                w3.d dVar2 = dVarArr[0];
                w3.d dVar3 = dVar2.f160830f;
                if (dVar3 != null && dVarArr[1].f160830f != null) {
                    if (eVar2.k0()) {
                        this.f163976h.f163929f = this.f163970b.W[0].f();
                        this.f163977i.f163929f = -this.f163970b.W[1].f();
                        return;
                    }
                    c cVarH = h(this.f163970b.W[0]);
                    if (cVarH != null) {
                        b(this.f163976h, cVarH, this.f163970b.W[0].f());
                    }
                    c cVarH2 = h(this.f163970b.W[1]);
                    if (cVarH2 != null) {
                        b(this.f163977i, cVarH2, -this.f163970b.W[1].f());
                    }
                    this.f163976h.f163925b = true;
                    this.f163977i.f163925b = true;
                    return;
                }
                if (dVar3 != null) {
                    c cVarH3 = h(dVar2);
                    if (cVarH3 != null) {
                        b(this.f163976h, cVarH3, this.f163970b.W[0].f());
                        b(this.f163977i, this.f163976h, this.f163973e.f163930g);
                        return;
                    }
                    return;
                }
                w3.d dVar4 = dVarArr[1];
                if (dVar4.f160830f != null) {
                    c cVarH4 = h(dVar4);
                    if (cVarH4 != null) {
                        b(this.f163977i, cVarH4, -this.f163970b.W[1].f());
                        b(this.f163976h, this.f163977i, -this.f163973e.f163930g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof Helper) || eVar2.L() == null || this.f163970b.o(w3.d.a.CENTER).f160830f != null) {
                    return;
                }
                b(this.f163976h, this.f163970b.L().f160847e.f163976h, this.f163970b.Z());
                b(this.f163977i, this.f163976h, this.f163973e.f163930g);
                return;
            }
        }
        if (this.f163972d == w3.e.b.MATCH_CONSTRAINT) {
            w3.e eVar3 = this.f163970b;
            int i14 = eVar3.f160883w;
            if (i14 == 2) {
                w3.e eVarL3 = eVar3.L();
                if (eVarL3 != null) {
                    d dVar5 = eVarL3.f160849f.f163973e;
                    this.f163973e.f163935l.add(dVar5);
                    dVar5.f163934k.add(this.f163973e);
                    d dVar6 = this.f163973e;
                    dVar6.f163925b = true;
                    dVar6.f163934k.add(this.f163976h);
                    this.f163973e.f163934k.add(this.f163977i);
                }
            } else if (i14 == 3) {
                if (eVar3.f160885x == 3) {
                    this.f163976h.f163924a = this;
                    this.f163977i.f163924a = this;
                    i iVar = eVar3.f160849f;
                    iVar.f163976h.f163924a = this;
                    iVar.f163977i.f163924a = this;
                    dVar.f163924a = this;
                    if (eVar3.m0()) {
                        this.f163973e.f163935l.add(this.f163970b.f160849f.f163973e);
                        this.f163970b.f160849f.f163973e.f163934k.add(this.f163973e);
                        i iVar2 = this.f163970b.f160849f;
                        iVar2.f163973e.f163924a = this;
                        this.f163973e.f163935l.add(iVar2.f163976h);
                        this.f163973e.f163935l.add(this.f163970b.f160849f.f163977i);
                        this.f163970b.f160849f.f163976h.f163934k.add(this.f163973e);
                        this.f163970b.f160849f.f163977i.f163934k.add(this.f163973e);
                    } else {
                        boolean zK0 = this.f163970b.k0();
                        w3.e eVar4 = this.f163970b;
                        if (zK0) {
                            eVar4.f160849f.f163973e.f163935l.add(this.f163973e);
                            this.f163973e.f163934k.add(this.f163970b.f160849f.f163973e);
                        } else {
                            eVar4.f160849f.f163973e.f163935l.add(this.f163973e);
                        }
                    }
                } else {
                    d dVar7 = eVar3.f160849f.f163973e;
                    dVar.f163935l.add(dVar7);
                    dVar7.f163934k.add(this.f163973e);
                    this.f163970b.f160849f.f163976h.f163934k.add(this.f163973e);
                    this.f163970b.f160849f.f163977i.f163934k.add(this.f163973e);
                    d dVar8 = this.f163973e;
                    dVar8.f163925b = true;
                    dVar8.f163934k.add(this.f163976h);
                    this.f163973e.f163934k.add(this.f163977i);
                    this.f163976h.f163935l.add(this.f163973e);
                    this.f163977i.f163935l.add(this.f163973e);
                }
            }
        }
        w3.e eVar5 = this.f163970b;
        w3.d[] dVarArr2 = eVar5.W;
        w3.d dVar9 = dVarArr2[0];
        w3.d dVar10 = dVar9.f160830f;
        if (dVar10 != null && dVarArr2[1].f160830f != null) {
            if (eVar5.k0()) {
                this.f163976h.f163929f = this.f163970b.W[0].f();
                this.f163977i.f163929f = -this.f163970b.W[1].f();
                return;
            }
            c cVarH5 = h(this.f163970b.W[0]);
            c cVarH6 = h(this.f163970b.W[1]);
            if (cVarH5 != null) {
                cVarH5.b(this);
            }
            if (cVarH6 != null) {
                cVarH6.b(this);
            }
            this.f163978j = k.b.CENTER;
            return;
        }
        if (dVar10 != null) {
            c cVarH7 = h(dVar9);
            if (cVarH7 != null) {
                b(this.f163976h, cVarH7, this.f163970b.W[0].f());
                c(this.f163977i, this.f163976h, 1, this.f163973e);
                return;
            }
            return;
        }
        w3.d dVar11 = dVarArr2[1];
        if (dVar11.f160830f != null) {
            c cVarH8 = h(dVar11);
            if (cVarH8 != null) {
                b(this.f163977i, cVarH8, -this.f163970b.W[1].f());
                c(this.f163976h, this.f163977i, -1, this.f163973e);
                return;
            }
            return;
        }
        if ((eVar5 instanceof Helper) || eVar5.L() == null) {
            return;
        }
        b(this.f163976h, this.f163970b.L().f160847e.f163976h, this.f163970b.Z());
        c(this.f163977i, this.f163976h, 1, this.f163973e);
    }

    @Override // x3.k
    public void e() {
        c cVar = this.f163976h;
        if (cVar.f163933j) {
            this.f163970b.p1(cVar.f163930g);
        }
    }

    @Override // x3.k
    public void f() {
        this.f163971c = null;
        this.f163976h.c();
        this.f163977i.c();
        this.f163973e.c();
        this.f163975g = false;
    }

    @Override // x3.k
    public boolean m() {
        return this.f163972d != w3.e.b.MATCH_CONSTRAINT || this.f163970b.f160883w == 0;
    }

    public final void q(int[] iArr, int i14, int i15, int i16, int i17, float f14, int i18) {
        int i19 = i15 - i14;
        int i24 = i17 - i16;
        if (i18 != -1) {
            if (i18 == 0) {
                iArr[0] = (int) ((i24 * f14) + 0.5f);
                iArr[1] = i24;
                return;
            } else {
                if (i18 != 1) {
                    return;
                }
                iArr[0] = i19;
                iArr[1] = (int) ((i19 * f14) + 0.5f);
                return;
            }
        }
        int i25 = (int) ((i24 * f14) + 0.5f);
        int i26 = (int) ((i19 / f14) + 0.5f);
        if (i25 <= i19) {
            iArr[0] = i25;
            iArr[1] = i24;
        } else if (i26 <= i24) {
            iArr[0] = i19;
            iArr[1] = i26;
        }
    }

    public void r() {
        this.f163975g = false;
        this.f163976h.c();
        this.f163976h.f163933j = false;
        this.f163977i.c();
        this.f163977i.f163933j = false;
        this.f163973e.f163933j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f163970b.t();
    }
}
