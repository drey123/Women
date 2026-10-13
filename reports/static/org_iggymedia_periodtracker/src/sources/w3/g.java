package w3;

import androidx.constraintlayout.core.LinearSystem;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends k {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public e[] f160936x1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f160913a1 = -1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f160914b1 = -1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f160915c1 = -1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f160916d1 = -1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f160917e1 = -1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f160918f1 = -1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public float f160919g1 = 0.5f;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public float f160920h1 = 0.5f;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public float f160921i1 = 0.5f;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public float f160922j1 = 0.5f;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public float f160923k1 = 0.5f;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public float f160924l1 = 0.5f;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f160925m1 = 0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f160926n1 = 0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f160927o1 = 2;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f160928p1 = 2;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f160929q1 = 0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f160930r1 = -1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f160931s1 = 0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public ArrayList f160932t1 = new ArrayList();

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public e[] f160933u1 = null;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public e[] f160934v1 = null;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int[] f160935w1 = null;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f160937y1 = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f160938a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f160941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f160942e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f160943f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d f160944g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f160945h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160946i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f160947j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f160948k;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f160954q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f160939b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f160940c = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f160949l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f160950m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f160951n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f160952o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f160953p = 0;

        public a(int i14, d dVar, d dVar2, d dVar3, d dVar4, int i15) {
            this.f160945h = 0;
            this.f160946i = 0;
            this.f160947j = 0;
            this.f160948k = 0;
            this.f160954q = 0;
            this.f160938a = i14;
            this.f160941d = dVar;
            this.f160942e = dVar2;
            this.f160943f = dVar3;
            this.f160944g = dVar4;
            this.f160945h = g.this.C1();
            this.f160946i = g.this.E1();
            this.f160947j = g.this.D1();
            this.f160948k = g.this.B1();
            this.f160954q = i15;
        }

        public void b(e eVar) {
            int i14 = this.f160938a;
            g gVar = g.this;
            if (i14 == 0) {
                int iO2 = gVar.o2(eVar, this.f160954q);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    this.f160953p++;
                    iO2 = 0;
                }
                this.f160949l += iO2 + (eVar.X() != 8 ? g.this.f160925m1 : 0);
                int iN2 = g.this.n2(eVar, this.f160954q);
                if (this.f160939b == null || this.f160940c < iN2) {
                    this.f160939b = eVar;
                    this.f160940c = iN2;
                    this.f160950m = iN2;
                }
            } else {
                int iO3 = gVar.o2(eVar, this.f160954q);
                int iN3 = g.this.n2(eVar, this.f160954q);
                if (eVar.V() == e.b.MATCH_CONSTRAINT) {
                    this.f160953p++;
                    iN3 = 0;
                }
                this.f160950m += iN3 + (eVar.X() != 8 ? g.this.f160926n1 : 0);
                if (this.f160939b == null || this.f160940c < iO3) {
                    this.f160939b = eVar;
                    this.f160940c = iO3;
                    this.f160949l = iO3;
                }
            }
            this.f160952o++;
        }

        public void c() {
            this.f160940c = 0;
            this.f160939b = null;
            this.f160949l = 0;
            this.f160950m = 0;
            this.f160951n = 0;
            this.f160952o = 0;
            this.f160953p = 0;
        }

        /* JADX WARN: Code duplicated, block: B:86:0x0144 A[PHI: r3 r11
          0x0144: PHI (r3v43 int) = (r3v41 int), (r3v45 int) binds: [B:91:0x015d, B:85:0x0142] A[DONT_GENERATE, DONT_INLINE]
          0x0144: PHI (r11v55 float) = (r11v53 float), (r11v58 float) binds: [B:91:0x015d, B:85:0x0142] A[DONT_GENERATE, DONT_INLINE]] */
        public void d(boolean z14, int i14, boolean z15) {
            e eVar;
            int i15;
            char c14;
            int i16 = this.f160952o;
            for (int i17 = 0; i17 < i16 && this.f160951n + i17 < g.this.f160937y1; i17++) {
                e eVar2 = g.this.f160936x1[this.f160951n + i17];
                if (eVar2 != null) {
                    eVar2.w0();
                }
            }
            if (i16 == 0 || this.f160939b == null) {
                return;
            }
            boolean z16 = z15 && i14 == 0;
            int i18 = -1;
            int i19 = -1;
            for (int i24 = 0; i24 < i16; i24++) {
                int i25 = z14 ? (i16 - 1) - i24 : i24;
                if (this.f160951n + i25 >= g.this.f160937y1) {
                    break;
                }
                e eVar3 = g.this.f160936x1[this.f160951n + i25];
                if (eVar3 != null && eVar3.X() == 0) {
                    if (i18 == -1) {
                        i18 = i24;
                    }
                    i19 = i24;
                }
            }
            int i26 = this.f160938a;
            e eVar4 = this.f160939b;
            e eVar5 = null;
            if (i26 != 0) {
                eVar4.Q0(g.this.f160913a1);
                int i27 = this.f160945h;
                if (i14 > 0) {
                    i27 += g.this.f160925m1;
                }
                if (z14) {
                    eVar4.Q.a(this.f160943f, i27);
                    if (z15) {
                        eVar4.O.a(this.f160941d, this.f160947j);
                    }
                    if (i14 > 0) {
                        this.f160943f.f160828d.O.a(eVar4.Q, 0);
                    }
                } else {
                    eVar4.O.a(this.f160941d, i27);
                    if (z15) {
                        eVar4.Q.a(this.f160943f, this.f160947j);
                    }
                    if (i14 > 0) {
                        this.f160941d.f160828d.Q.a(eVar4.O, 0);
                    }
                }
                for (int i28 = 0; i28 < i16 && this.f160951n + i28 < g.this.f160937y1; i28++) {
                    e eVar6 = g.this.f160936x1[this.f160951n + i28];
                    if (eVar6 != null) {
                        if (i28 == 0) {
                            eVar6.k(eVar6.P, this.f160942e, this.f160946i);
                            int i29 = g.this.f160914b1;
                            float f14 = g.this.f160920h1;
                            if (this.f160951n == 0 && g.this.f160916d1 != -1) {
                                i29 = g.this.f160916d1;
                                f14 = g.this.f160922j1;
                            } else if (z15 && g.this.f160918f1 != -1) {
                                i29 = g.this.f160918f1;
                                f14 = g.this.f160924l1;
                            }
                            eVar6.h1(i29);
                            eVar6.g1(f14);
                        }
                        if (i28 == i16 - 1) {
                            eVar6.k(eVar6.R, this.f160944g, this.f160948k);
                        }
                        if (eVar5 != null) {
                            eVar6.P.a(eVar5.R, g.this.f160926n1);
                            if (i28 == i18) {
                                eVar6.P.u(this.f160946i);
                            }
                            eVar5.R.a(eVar6.P, 0);
                            if (i28 == i19 + 1) {
                                eVar5.R.u(this.f160948k);
                            }
                        }
                        if (eVar6 != eVar4) {
                            g gVar = g.this;
                            if (z14) {
                                int i34 = gVar.f160927o1;
                                if (i34 == 0) {
                                    eVar6.Q.a(eVar4.Q, 0);
                                } else if (i34 == 1) {
                                    eVar6.O.a(eVar4.O, 0);
                                } else if (i34 == 2) {
                                    eVar6.O.a(eVar4.O, 0);
                                    eVar6.Q.a(eVar4.Q, 0);
                                }
                            } else {
                                int i35 = gVar.f160927o1;
                                if (i35 == 0) {
                                    eVar6.O.a(eVar4.O, 0);
                                } else if (i35 == 1) {
                                    eVar6.Q.a(eVar4.Q, 0);
                                } else if (i35 == 2) {
                                    d dVar = eVar6.O;
                                    if (z16) {
                                        dVar.a(this.f160941d, this.f160945h);
                                        eVar6.Q.a(this.f160943f, this.f160947j);
                                    } else {
                                        dVar.a(eVar4.O, 0);
                                        eVar6.Q.a(eVar4.Q, 0);
                                    }
                                }
                            }
                        }
                        eVar5 = eVar6;
                    }
                }
                return;
            }
            eVar4.h1(g.this.f160914b1);
            int i36 = this.f160946i;
            if (i14 > 0) {
                i36 += g.this.f160926n1;
            }
            eVar4.P.a(this.f160942e, i36);
            if (z15) {
                eVar4.R.a(this.f160944g, this.f160948k);
            }
            if (i14 > 0) {
                this.f160942e.f160828d.R.a(eVar4.P, 0);
            }
            char c15 = 3;
            if (g.this.f160928p1 != 3 || eVar4.b0()) {
                eVar = eVar4;
                break;
            }
            int i37 = 0;
            while (true) {
                if (i37 < i16) {
                    int i38 = z14 ? (i16 - 1) - i37 : i37;
                    if (this.f160951n + i38 < g.this.f160937y1) {
                        eVar = g.this.f160936x1[this.f160951n + i38];
                        if (eVar.b0()) {
                            break;
                        } else {
                            i37++;
                        }
                    }
                }
                eVar = eVar4;
                break;
            }
            int i39 = 0;
            while (i39 < i16) {
                int i44 = z14 ? (i16 - 1) - i39 : i39;
                if (this.f160951n + i44 >= g.this.f160937y1) {
                    return;
                }
                e eVar7 = g.this.f160936x1[this.f160951n + i44];
                if (eVar7 == null) {
                    eVar7 = eVar5;
                    c14 = c15;
                } else {
                    if (i39 == 0) {
                        i15 = 1;
                        eVar7.k(eVar7.O, this.f160941d, this.f160945h);
                    } else {
                        i15 = 1;
                    }
                    if (i44 == 0) {
                        int i45 = g.this.f160913a1;
                        float f15 = g.this.f160919g1;
                        if (z14) {
                            f15 = 1.0f - f15;
                        }
                        if (this.f160951n == 0 && g.this.f160915c1 != -1) {
                            i45 = g.this.f160915c1;
                            f15 = g.this.f160921i1;
                            if (z14) {
                                f15 = 1.0f - f15;
                            }
                        } else if (z15 && g.this.f160917e1 != -1) {
                            i45 = g.this.f160917e1;
                            f15 = g.this.f160923k1;
                            if (z14) {
                                f15 = 1.0f - f15;
                            }
                        }
                        eVar7.Q0(i45);
                        eVar7.P0(f15);
                    }
                    if (i39 == i16 - 1) {
                        eVar7.k(eVar7.Q, this.f160943f, this.f160947j);
                    }
                    if (eVar5 != null) {
                        eVar7.O.a(eVar5.Q, g.this.f160925m1);
                        if (i39 == i18) {
                            eVar7.O.u(this.f160945h);
                        }
                        eVar5.Q.a(eVar7.O, 0);
                        if (i39 == i19 + 1) {
                            eVar5.Q.u(this.f160947j);
                        }
                    }
                    if (eVar7 != eVar4) {
                        c14 = 3;
                        if (g.this.f160928p1 == 3 && eVar.b0() && eVar7 != eVar && eVar7.b0()) {
                            eVar7.S.a(eVar.S, 0);
                        } else {
                            int i46 = g.this.f160928p1;
                            if (i46 == 0) {
                                eVar7.P.a(eVar4.P, 0);
                            } else if (i46 != i15) {
                                d dVar2 = eVar7.P;
                                if (z16) {
                                    dVar2.a(this.f160942e, this.f160946i);
                                    eVar7.R.a(this.f160944g, this.f160948k);
                                } else {
                                    dVar2.a(eVar4.P, 0);
                                    eVar7.R.a(eVar4.R, 0);
                                }
                            } else {
                                eVar7.R.a(eVar4.R, 0);
                            }
                        }
                    } else {
                        c14 = 3;
                    }
                }
                i39++;
                c15 = c14;
                eVar5 = eVar7;
            }
        }

        public int e() {
            int i14 = this.f160938a;
            int i15 = this.f160950m;
            return i14 == 1 ? i15 - g.this.f160926n1 : i15;
        }

        public int f() {
            int i14 = this.f160938a;
            int i15 = this.f160949l;
            return i14 == 0 ? i15 - g.this.f160925m1 : i15;
        }

        public void g(int i14) {
            int i15 = this.f160953p;
            if (i15 == 0) {
                return;
            }
            int i16 = this.f160952o;
            int i17 = i14 / i15;
            for (int i18 = 0; i18 < i16 && this.f160951n + i18 < g.this.f160937y1; i18++) {
                e eVar = g.this.f160936x1[this.f160951n + i18];
                if (this.f160938a == 0) {
                    if (eVar != null && eVar.A() == e.b.MATCH_CONSTRAINT && eVar.f160883w == 0) {
                        g.this.G1(eVar, e.b.FIXED, i17, eVar.V(), eVar.x());
                    }
                } else if (eVar != null && eVar.V() == e.b.MATCH_CONSTRAINT && eVar.f160885x == 0) {
                    int i19 = i17;
                    g.this.G1(eVar, eVar.A(), eVar.Y(), e.b.FIXED, i19);
                    i17 = i19;
                }
            }
            h();
        }

        public final void h() {
            this.f160949l = 0;
            this.f160950m = 0;
            this.f160939b = null;
            this.f160940c = 0;
            int i14 = this.f160952o;
            for (int i15 = 0; i15 < i14 && this.f160951n + i15 < g.this.f160937y1; i15++) {
                e eVar = g.this.f160936x1[this.f160951n + i15];
                if (this.f160938a == 0) {
                    int iY = eVar.Y();
                    int i16 = g.this.f160925m1;
                    if (eVar.X() == 8) {
                        i16 = 0;
                    }
                    this.f160949l += iY + i16;
                    int iN2 = g.this.n2(eVar, this.f160954q);
                    if (this.f160939b == null || this.f160940c < iN2) {
                        this.f160939b = eVar;
                        this.f160940c = iN2;
                        this.f160950m = iN2;
                    }
                } else {
                    int iO2 = g.this.o2(eVar, this.f160954q);
                    int iN3 = g.this.n2(eVar, this.f160954q);
                    int i17 = g.this.f160926n1;
                    if (eVar.X() == 8) {
                        i17 = 0;
                    }
                    this.f160950m += iN3 + i17;
                    if (this.f160939b == null || this.f160940c < iO2) {
                        this.f160939b = eVar;
                        this.f160940c = iO2;
                        this.f160949l = iO2;
                    }
                }
            }
        }

        public void i(int i14) {
            this.f160951n = i14;
        }

        public void j(int i14, d dVar, d dVar2, d dVar3, d dVar4, int i15, int i16, int i17, int i18, int i19) {
            this.f160938a = i14;
            this.f160941d = dVar;
            this.f160942e = dVar2;
            this.f160943f = dVar3;
            this.f160944g = dVar4;
            this.f160945h = i15;
            this.f160946i = i16;
            this.f160947j = i17;
            this.f160948k = i18;
            this.f160954q = i19;
        }
    }

    public void A2(int i14) {
        this.f160913a1 = i14;
    }

    public void B2(float f14) {
        this.f160923k1 = f14;
    }

    public void C2(int i14) {
        this.f160917e1 = i14;
    }

    public void D2(float f14) {
        this.f160924l1 = f14;
    }

    public void E2(int i14) {
        this.f160918f1 = i14;
    }

    @Override // w3.k
    public void F1(int i14, int i15, int i16, int i17) {
        int i18;
        if (this.M0 > 0 && !H1()) {
            K1(0, 0);
            J1(false);
            return;
        }
        int iC1 = C1();
        int iD1 = D1();
        int iE1 = E1();
        int iB1 = B1();
        int[] iArr = new int[2];
        int i19 = (i15 - iC1) - iD1;
        int i24 = this.f160931s1;
        if (i24 == 1) {
            i19 = (i17 - iE1) - iB1;
        }
        int i25 = i19;
        int i26 = this.f160913a1;
        if (i24 == 0) {
            if (i26 == -1) {
                this.f160913a1 = 0;
            }
            if (this.f160914b1 == -1) {
                this.f160914b1 = 0;
            }
        } else {
            if (i26 == -1) {
                this.f160913a1 = 0;
            }
            if (this.f160914b1 == -1) {
                this.f160914b1 = 0;
            }
        }
        e[] eVarArr = this.L0;
        int i27 = 0;
        int i28 = 0;
        while (true) {
            i18 = this.M0;
            if (i27 >= i18) {
                break;
            }
            if (this.L0[i27].X() == 8) {
                i28++;
            }
            i27++;
        }
        if (i28 > 0) {
            eVarArr = new e[i18 - i28];
            int i29 = 0;
            i18 = 0;
            while (i29 < this.M0) {
                e eVar = this.L0[i29];
                e[] eVarArr2 = eVarArr;
                if (eVar.X() != 8) {
                    eVarArr2[i18] = eVar;
                    i18++;
                }
                i29++;
                eVarArr = eVarArr2;
            }
        }
        int i34 = i18;
        this.f160936x1 = eVarArr;
        this.f160937y1 = i34;
        int i35 = this.f160929q1;
        if (i35 == 0) {
            s2(eVarArr, i34, this.f160931s1, i25, iArr);
        } else if (i35 == 1) {
            q2(eVarArr, i34, this.f160931s1, i25, iArr);
        } else if (i35 == 2) {
            p2(eVarArr, i34, this.f160931s1, i25, iArr);
        } else if (i35 == 3) {
            r2(eVarArr, i34, this.f160931s1, i25, iArr);
        }
        int iMin = iArr[0] + iC1 + iD1;
        int iMin2 = iArr[1] + iE1 + iB1;
        if (i14 == 1073741824) {
            iMin = i15;
        } else if (i14 == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i15);
        } else if (i14 != 0) {
            iMin = 0;
        }
        if (i16 == 1073741824) {
            iMin2 = i17;
        } else if (i16 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i17);
        } else if (i16 != 0) {
            iMin2 = 0;
        }
        K1(iMin, iMin2);
        n1(iMin);
        O0(iMin2);
        J1(this.M0 > 0);
    }

    public void F2(int i14) {
        this.f160930r1 = i14;
    }

    public void G2(int i14) {
        this.f160931s1 = i14;
    }

    public void H2(int i14) {
        this.f160928p1 = i14;
    }

    public void I2(float f14) {
        this.f160920h1 = f14;
    }

    public void J2(int i14) {
        this.f160926n1 = i14;
    }

    public void K2(int i14) {
        this.f160914b1 = i14;
    }

    public void L2(int i14) {
        this.f160929q1 = i14;
    }

    @Override // w3.e
    public void g(LinearSystem linearSystem, boolean z14) {
        super.g(linearSystem, z14);
        boolean z15 = L() != null && ((f) L()).U1();
        int i14 = this.f160929q1;
        if (i14 != 0) {
            if (i14 == 1) {
                int size = this.f160932t1.size();
                int i15 = 0;
                while (i15 < size) {
                    ((a) this.f160932t1.get(i15)).d(z15, i15, i15 == size + (-1));
                    i15++;
                }
            } else if (i14 == 2) {
                m2(z15);
            } else if (i14 == 3) {
                int size2 = this.f160932t1.size();
                int i16 = 0;
                while (i16 < size2) {
                    ((a) this.f160932t1.get(i16)).d(z15, i16, i16 == size2 + (-1));
                    i16++;
                }
            }
        } else if (this.f160932t1.size() > 0) {
            ((a) this.f160932t1.get(0)).d(z15, 0, true);
        }
        J1(false);
    }

    public final void m2(boolean z14) {
        e eVar;
        float f14;
        int i14;
        if (this.f160935w1 == null || this.f160934v1 == null || this.f160933u1 == null) {
            return;
        }
        for (int i15 = 0; i15 < this.f160937y1; i15++) {
            this.f160936x1[i15].w0();
        }
        int[] iArr = this.f160935w1;
        int i16 = iArr[0];
        int i17 = iArr[1];
        float f15 = this.f160919g1;
        e eVar2 = null;
        int i18 = 0;
        while (i18 < i16) {
            if (z14) {
                i14 = (i16 - i18) - 1;
                f14 = 1.0f - this.f160919g1;
            } else {
                f14 = f15;
                i14 = i18;
            }
            e eVar3 = this.f160934v1[i14];
            if (eVar3 != null && eVar3.X() != 8) {
                if (i18 == 0) {
                    eVar3.k(eVar3.O, this.O, C1());
                    eVar3.Q0(this.f160913a1);
                    eVar3.P0(f14);
                }
                if (i18 == i16 - 1) {
                    eVar3.k(eVar3.Q, this.Q, D1());
                }
                if (i18 > 0 && eVar2 != null) {
                    eVar3.k(eVar3.O, eVar2.Q, this.f160925m1);
                    eVar2.k(eVar2.Q, eVar3.O, 0);
                }
                eVar2 = eVar3;
            }
            i18++;
            f15 = f14;
        }
        for (int i19 = 0; i19 < i17; i19++) {
            e eVar4 = this.f160933u1[i19];
            if (eVar4 != null && eVar4.X() != 8) {
                if (i19 == 0) {
                    eVar4.k(eVar4.P, this.P, E1());
                    eVar4.h1(this.f160914b1);
                    eVar4.g1(this.f160920h1);
                }
                if (i19 == i17 - 1) {
                    eVar4.k(eVar4.R, this.R, B1());
                }
                if (i19 > 0 && eVar2 != null) {
                    eVar4.k(eVar4.P, eVar2.R, this.f160926n1);
                    eVar2.k(eVar2.R, eVar4.P, 0);
                }
                eVar2 = eVar4;
            }
        }
        for (int i24 = 0; i24 < i16; i24++) {
            for (int i25 = 0; i25 < i17; i25++) {
                int i26 = (i25 * i16) + i24;
                if (this.f160931s1 == 1) {
                    i26 = (i24 * i17) + i25;
                }
                e[] eVarArr = this.f160936x1;
                if (i26 < eVarArr.length && (eVar = eVarArr[i26]) != null && eVar.X() != 8) {
                    e eVar5 = this.f160934v1[i24];
                    e eVar6 = this.f160933u1[i25];
                    if (eVar != eVar5) {
                        eVar.k(eVar.O, eVar5.O, 0);
                        eVar.k(eVar.Q, eVar5.Q, 0);
                    }
                    if (eVar != eVar6) {
                        eVar.k(eVar.P, eVar6.P, 0);
                        eVar.k(eVar.R, eVar6.R, 0);
                    }
                }
            }
        }
    }

    public final int n2(e eVar, int i14) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.V() == e.b.MATCH_CONSTRAINT) {
            int i15 = eVar.f160885x;
            if (i15 == 0) {
                return 0;
            }
            if (i15 == 2) {
                int i16 = (int) (eVar.E * i14);
                if (i16 != eVar.x()) {
                    eVar.b1(true);
                    G1(eVar, eVar.A(), eVar.Y(), e.b.FIXED, i16);
                }
                return i16;
            }
            eVar2 = eVar;
            if (i15 == 1) {
                return eVar2.x();
            }
            if (i15 == 3) {
                return (int) ((eVar2.Y() * eVar2.f160846d0) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.x();
    }

    public final int o2(e eVar, int i14) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.A() == e.b.MATCH_CONSTRAINT) {
            int i15 = eVar.f160883w;
            if (i15 == 0) {
                return 0;
            }
            if (i15 == 2) {
                int i16 = (int) (eVar.B * i14);
                if (i16 != eVar.Y()) {
                    eVar.b1(true);
                    G1(eVar, e.b.FIXED, i16, eVar.V(), eVar.x());
                }
                return i16;
            }
            eVar2 = eVar;
            if (i15 == 1) {
                return eVar2.Y();
            }
            if (i15 == 3) {
                return (int) ((eVar2.x() * eVar2.f160846d0) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.Y();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0115 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0057 A[ADDED_TO_REGION, EDGE_INSN: B:117:0x0057->B:40:0x0057 BREAK  A[LOOP:1: B:42:0x005a->B:122:0x005a], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0057 A[ADDED_TO_REGION, EDGE_INSN: B:120:0x0057->B:40:0x0057 BREAK  A[LOOP:1: B:42:0x005a->B:122:0x005a], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x00d1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x005e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0068  */
    /* JADX WARN: Code duplicated, block: B:48:0x0076  */
    /* JADX WARN: Code duplicated, block: B:52:0x007e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0086  */
    /* JADX WARN: Code duplicated, block: B:59:0x008e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0095  */
    /* JADX WARN: Code duplicated, block: B:64:0x0098  */
    /* JADX WARN: Code duplicated, block: B:66:0x009d  */
    /* JADX WARN: Code duplicated, block: B:70:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:87:0x00db  */
    /* JADX WARN: Code duplicated, block: B:89:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:97:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x00fa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x010b -> B:40:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x010d -> B:40:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x0113 -> B:40:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:107:0x0115 -> B:40:0x0057). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:97:0x00f8
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void p2(w3.e[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.g.p2(w3.e[], int, int, int, int[]):void");
    }

    public final void q2(e[] eVarArr, int i14, int i15, int i16, int[] iArr) {
        int i17;
        g gVar;
        int i18;
        d dVar;
        int i19;
        g gVar2 = this;
        if (i14 == 0) {
            return;
        }
        gVar2.f160932t1.clear();
        int i24 = i16;
        a aVar = gVar2.new a(i15, gVar2.O, gVar2.P, gVar2.Q, gVar2.R, i24);
        gVar2.f160932t1.add(aVar);
        if (i15 == 0) {
            i17 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < i14) {
                e eVar = eVarArr[i26];
                int iO2 = gVar2.o2(eVar, i24);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    i17++;
                }
                int i27 = i17;
                boolean z14 = (i25 == i24 || (gVar2.f160925m1 + i25) + iO2 > i24) && aVar.f160939b != null;
                if (!z14 && i26 > 0 && (i19 = gVar2.f160930r1) > 0 && i26 % i19 == 0) {
                    z14 = true;
                }
                if (z14) {
                    aVar = gVar2.new a(i15, gVar2.O, gVar2.P, gVar2.Q, gVar2.R, i24);
                    aVar.i(i26);
                    gVar2.f160932t1.add(aVar);
                } else {
                    if (i26 > 0) {
                        i25 += gVar2.f160925m1 + iO2;
                    }
                    aVar.b(eVar);
                    i26++;
                    i17 = i27;
                }
                i25 = iO2;
                aVar.b(eVar);
                i26++;
                i17 = i27;
            }
        } else {
            i17 = 0;
            int i28 = 0;
            int i29 = 0;
            while (i29 < i14) {
                e eVar2 = eVarArr[i29];
                int iN2 = gVar2.n2(eVar2, i24);
                if (eVar2.V() == e.b.MATCH_CONSTRAINT) {
                    i17++;
                }
                int i34 = i17;
                boolean z15 = (i28 == i24 || (gVar2.f160926n1 + i28) + iN2 > i24) && aVar.f160939b != null;
                if (!z15 && i29 > 0 && (i18 = gVar2.f160930r1) > 0 && i29 % i18 == 0) {
                    z15 = true;
                }
                if (z15) {
                    aVar = gVar2.new a(i15, gVar2.O, gVar2.P, gVar2.Q, gVar2.R, i24);
                    gVar = gVar2;
                    aVar.i(i29);
                    gVar.f160932t1.add(aVar);
                } else {
                    gVar = gVar2;
                    if (i29 > 0) {
                        i28 += gVar.f160926n1 + iN2;
                    }
                    aVar.b(eVar2);
                    i29++;
                    i24 = i16;
                    i17 = i34;
                    gVar2 = gVar;
                }
                i28 = iN2;
                aVar.b(eVar2);
                i29++;
                i24 = i16;
                i17 = i34;
                gVar2 = gVar;
            }
        }
        g gVar3 = gVar2;
        int size = gVar3.f160932t1.size();
        d dVar2 = gVar3.O;
        d dVar3 = gVar3.P;
        d dVar4 = gVar3.Q;
        d dVar5 = gVar3.R;
        int iC1 = gVar3.C1();
        int iE1 = gVar3.E1();
        int iD1 = gVar3.D1();
        int iB1 = gVar3.B1();
        e.b bVarA = gVar3.A();
        e.b bVar = e.b.WRAP_CONTENT;
        boolean z16 = bVarA == bVar || gVar3.V() == bVar;
        if (i17 > 0 && z16) {
            for (int i35 = 0; i35 < size; i35++) {
                a aVar2 = (a) gVar3.f160932t1.get(i35);
                if (i15 == 0) {
                    aVar2.g(i16 - aVar2.f());
                } else {
                    aVar2.g(i16 - aVar2.e());
                }
            }
        }
        d dVar6 = dVar2;
        int iB2 = iB1;
        int i36 = 0;
        int iD2 = iD1;
        int i37 = iE1;
        int i38 = iC1;
        d dVar7 = dVar5;
        d dVar8 = dVar4;
        d dVar9 = dVar3;
        int i39 = 0;
        for (int i44 = 0; i44 < size; i44++) {
            a aVar3 = (a) gVar3.f160932t1.get(i44);
            if (i15 == 0) {
                if (i44 < size - 1) {
                    dVar7 = ((a) gVar3.f160932t1.get(i44 + 1)).f160939b.P;
                    iB2 = 0;
                } else {
                    dVar7 = gVar3.R;
                    iB2 = gVar3.B1();
                }
                d dVar10 = aVar3.f160939b.R;
                int i45 = i39;
                aVar3.j(i15, dVar6, dVar9, dVar8, dVar7, i38, i37, iD2, iB2, i16);
                int iMax = Math.max(i36, aVar3.f());
                int iE = aVar3.e() + i45;
                if (i44 > 0) {
                    iE += gVar3.f160926n1;
                }
                i39 = iE;
                i36 = iMax;
                dVar9 = dVar10;
                i37 = 0;
            } else {
                int i46 = i36;
                int i47 = i39;
                if (i44 < size - 1) {
                    dVar = ((a) gVar3.f160932t1.get(i44 + 1)).f160939b.O;
                    iD2 = 0;
                } else {
                    dVar = gVar3.Q;
                    iD2 = gVar3.D1();
                }
                dVar8 = dVar;
                d dVar11 = aVar3.f160939b.Q;
                aVar3.j(i15, dVar6, dVar9, dVar8, dVar7, i38, i37, iD2, iB2, i16);
                int iF = aVar3.f() + i46;
                int iMax2 = Math.max(i47, aVar3.e());
                if (i44 > 0) {
                    iF += gVar3.f160925m1;
                }
                int i48 = iF;
                i39 = iMax2;
                i36 = i48;
                i38 = 0;
                dVar6 = dVar11;
            }
        }
        iArr[0] = i36;
        iArr[1] = i39;
    }

    public final void r2(e[] eVarArr, int i14, int i15, int i16, int[] iArr) {
        int i17;
        g gVar;
        int i18;
        d dVar;
        int i19;
        g gVar2 = this;
        if (i14 == 0) {
            return;
        }
        gVar2.f160932t1.clear();
        int i24 = i16;
        a aVar = gVar2.new a(i15, gVar2.O, gVar2.P, gVar2.Q, gVar2.R, i24);
        gVar2.f160932t1.add(aVar);
        boolean z14 = true;
        if (i15 == 0) {
            int i25 = 0;
            i17 = 0;
            int i26 = 0;
            int i27 = 0;
            while (i27 < i14) {
                i25++;
                e eVar = eVarArr[i27];
                int iO2 = gVar2.o2(eVar, i24);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    i17++;
                }
                int i28 = i17;
                boolean z15 = (i26 == i24 || (gVar2.f160925m1 + i26) + iO2 > i24) && aVar.f160939b != null;
                if (!z15 && i27 > 0 && (i19 = gVar2.f160930r1) > 0 && i25 > i19) {
                    z15 = true;
                }
                if (z15) {
                    aVar = gVar2.new a(i15, gVar2.O, gVar2.P, gVar2.Q, gVar2.R, i24);
                    aVar.i(i27);
                    gVar2.f160932t1.add(aVar);
                    i25 = 1;
                } else {
                    if (i27 > 0) {
                        i26 += gVar2.f160925m1 + iO2;
                    }
                    aVar.b(eVar);
                    i27++;
                    i17 = i28;
                }
                i26 = iO2;
                aVar.b(eVar);
                i27++;
                i17 = i28;
            }
        } else {
            int i29 = 0;
            i17 = 0;
            int i34 = 0;
            int i35 = 0;
            while (i35 < i14) {
                i29++;
                e eVar2 = eVarArr[i35];
                int iN2 = gVar2.n2(eVar2, i24);
                if (eVar2.V() == e.b.MATCH_CONSTRAINT) {
                    i17++;
                }
                int i36 = i17;
                boolean z16 = (i34 == i24 || (gVar2.f160926n1 + i34) + iN2 > i24) && aVar.f160939b != null;
                if (!z16 && i35 > 0 && (i18 = gVar2.f160930r1) > 0 && i29 > i18) {
                    z16 = true;
                }
                if (z16) {
                    aVar = gVar2.new a(i15, gVar2.O, gVar2.P, gVar2.Q, gVar2.R, i24);
                    gVar = gVar2;
                    aVar.i(i35);
                    gVar.f160932t1.add(aVar);
                    i29 = 1;
                } else {
                    gVar = gVar2;
                    if (i35 > 0) {
                        i34 += gVar.f160926n1 + iN2;
                    }
                    aVar.b(eVar2);
                    i35++;
                    i24 = i16;
                    i17 = i36;
                    gVar2 = gVar;
                }
                i34 = iN2;
                aVar.b(eVar2);
                i35++;
                i24 = i16;
                i17 = i36;
                gVar2 = gVar;
            }
        }
        g gVar3 = gVar2;
        int size = gVar3.f160932t1.size();
        d dVar2 = gVar3.O;
        d dVar3 = gVar3.P;
        d dVar4 = gVar3.Q;
        d dVar5 = gVar3.R;
        int iC1 = gVar3.C1();
        int iE1 = gVar3.E1();
        int iD1 = gVar3.D1();
        int iB1 = gVar3.B1();
        e.b bVarA = gVar3.A();
        e.b bVar = e.b.WRAP_CONTENT;
        boolean z17 = bVarA == bVar || gVar3.V() == bVar;
        if (i17 > 0 && z17) {
            for (int i37 = 0; i37 < size; i37++) {
                a aVar2 = (a) gVar3.f160932t1.get(i37);
                if (i15 == 0) {
                    aVar2.g(i16 - aVar2.f());
                } else {
                    aVar2.g(i16 - aVar2.e());
                }
            }
        }
        d dVar6 = dVar3;
        int iB2 = iB1;
        int i38 = 0;
        int i39 = 0;
        int iD2 = iD1;
        int i44 = iE1;
        int i45 = iC1;
        d dVar7 = dVar5;
        d dVar8 = dVar4;
        d dVar9 = dVar2;
        int i46 = 0;
        while (i39 < size) {
            a aVar3 = (a) gVar3.f160932t1.get(i39);
            if (i15 == 0) {
                if (i39 < size - 1) {
                    dVar7 = ((a) gVar3.f160932t1.get(i39 + 1)).f160939b.P;
                    iB2 = 0;
                } else {
                    dVar7 = gVar3.R;
                    iB2 = gVar3.B1();
                }
                d dVar10 = aVar3.f160939b.R;
                int i47 = i38;
                aVar3.j(i15, dVar9, dVar6, dVar8, dVar7, i45, i44, iD2, iB2, i16);
                int iMax = Math.max(i46, aVar3.f());
                int iE = aVar3.e() + i47;
                if (i39 > 0) {
                    iE += gVar3.f160926n1;
                }
                i38 = iE;
                i46 = iMax;
                dVar6 = dVar10;
                i44 = 0;
            } else {
                int i48 = i38;
                int i49 = i46;
                if (i39 < size - 1) {
                    dVar = ((a) gVar3.f160932t1.get(i39 + 1)).f160939b.O;
                    iD2 = 0;
                } else {
                    dVar = gVar3.Q;
                    iD2 = gVar3.D1();
                }
                dVar8 = dVar;
                d dVar11 = aVar3.f160939b.Q;
                aVar3.j(i15, dVar9, dVar6, dVar8, dVar7, i45, i44, iD2, iB2, i16);
                int iF = aVar3.f() + i49;
                int iMax2 = Math.max(i48, aVar3.e());
                if (i39 > 0) {
                    iF += gVar3.f160925m1;
                }
                int i54 = iF;
                i38 = iMax2;
                i46 = i54;
                i45 = 0;
                dVar9 = dVar11;
            }
            i39++;
            z14 = z14;
        }
        iArr[0] = i46;
        iArr[z14 ? 1 : 0] = i38;
    }

    public final void s2(e[] eVarArr, int i14, int i15, int i16, int[] iArr) {
        a aVar;
        if (i14 == 0) {
            return;
        }
        if (this.f160932t1.size() == 0) {
            aVar = new a(i15, this.O, this.P, this.Q, this.R, i16);
            this.f160932t1.add(aVar);
        } else {
            a aVar2 = (a) this.f160932t1.get(0);
            aVar2.c();
            aVar2.j(i15, this.O, this.P, this.Q, this.R, C1(), E1(), D1(), B1(), i16);
            aVar = aVar2;
        }
        for (int i17 = 0; i17 < i14; i17++) {
            aVar.b(eVarArr[i17]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void t2(float f14) {
        this.f160921i1 = f14;
    }

    public void u2(int i14) {
        this.f160915c1 = i14;
    }

    public void v2(float f14) {
        this.f160922j1 = f14;
    }

    public void w2(int i14) {
        this.f160916d1 = i14;
    }

    public void x2(int i14) {
        this.f160927o1 = i14;
    }

    public void y2(float f14) {
        this.f160919g1 = f14;
    }

    public void z2(int i14) {
        this.f160925m1 = i14;
    }
}
