package androidx.constraintlayout.core.widgets.analyzer;

import java.util.ArrayList;
import w3.d;
import w3.e;
import w3.f;
import w3.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static BasicMeasure.a f7730a = new BasicMeasure.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f7731b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f7732c = 0;

    public static boolean a(int i14, e eVar) {
        e.b bVar;
        e.b bVar2;
        e.b bVarA = eVar.A();
        e.b bVarV = eVar.V();
        f fVar = eVar.L() != null ? (f) eVar.L() : null;
        if (fVar != null) {
            fVar.A();
            e.b bVar3 = e.b.FIXED;
        }
        if (fVar != null) {
            fVar.V();
            e.b bVar4 = e.b.FIXED;
        }
        e.b bVar5 = e.b.FIXED;
        boolean z14 = bVarA == bVar5 || eVar.p0() || bVarA == e.b.WRAP_CONTENT || (bVarA == (bVar2 = e.b.MATCH_CONSTRAINT) && eVar.f160883w == 0 && eVar.f160846d0 == 0.0f && eVar.c0(0)) || (bVarA == bVar2 && eVar.f160883w == 1 && eVar.f0(0, eVar.Y()));
        boolean z15 = bVarV == bVar5 || eVar.q0() || bVarV == e.b.WRAP_CONTENT || (bVarV == (bVar = e.b.MATCH_CONSTRAINT) && eVar.f160885x == 0 && eVar.f160846d0 == 0.0f && eVar.c0(1)) || (bVarV == bVar && eVar.f160885x == 1 && eVar.f0(1, eVar.x()));
        if (eVar.f160846d0 <= 0.0f || !(z14 || z15)) {
            return z14 && z15;
        }
        return true;
    }

    public static void b(int i14, e eVar, BasicMeasure.Measurer measurer, boolean z14) {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        if (eVar.i0()) {
            return;
        }
        boolean z15 = true;
        f7731b++;
        if (!(eVar instanceof f) && eVar.o0()) {
            int i15 = i14 + 1;
            if (a(i15, eVar)) {
                f.X1(i15, eVar, measurer, new BasicMeasure.a(), BasicMeasure.a.f7708k);
            }
        }
        d dVarO = eVar.o(d.a.LEFT);
        d dVarO2 = eVar.o(d.a.RIGHT);
        int iE = dVarO.e();
        int iE2 = dVarO2.e();
        if (dVarO.d() != null && dVarO.n()) {
            for (d dVar5 : dVarO.d()) {
                e eVar2 = dVar5.f160828d;
                int i16 = i14 + 1;
                boolean zA = a(i16, eVar2);
                if (eVar2.o0() && zA) {
                    f.X1(i16, eVar2, measurer, new BasicMeasure.a(), BasicMeasure.a.f7708k);
                }
                boolean z16 = ((dVar5 == eVar2.O && (dVar4 = eVar2.Q.f160830f) != null && dVar4.n()) || (dVar5 == eVar2.Q && (dVar3 = eVar2.O.f160830f) != null && dVar3.n())) ? z15 : false;
                e.b bVarA = eVar2.A();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarA != bVar || zA) {
                    if (!eVar2.o0()) {
                        d dVar6 = eVar2.O;
                        if (dVar5 == dVar6 && eVar2.Q.f160830f == null) {
                            int iF = dVar6.f() + iE;
                            eVar2.I0(iF, eVar2.Y() + iF);
                            b(i16, eVar2, measurer, z14);
                        } else {
                            d dVar7 = eVar2.Q;
                            if (dVar5 == dVar7 && dVar6.f160830f == null) {
                                int iF2 = iE - dVar7.f();
                                eVar2.I0(iF2 - eVar2.Y(), iF2);
                                b(i16, eVar2, measurer, z14);
                            } else if (z16 && !eVar2.k0()) {
                                d(i16, measurer, eVar2, z14);
                            }
                        }
                    }
                } else if (eVar2.A() == bVar && eVar2.A >= 0 && eVar2.f160889z >= 0 && ((eVar2.X() == 8 || (eVar2.f160883w == 0 && eVar2.v() == 0.0f)) && !eVar2.k0() && !eVar2.n0() && z16 && !eVar2.k0())) {
                    e(i16, eVar, measurer, eVar2, z14);
                }
                z15 = z15;
            }
        }
        boolean z17 = z15;
        if (eVar instanceof h) {
            return;
        }
        if (dVarO2.d() != null && dVarO2.n()) {
            for (d dVar8 : dVarO2.d()) {
                e eVar3 = dVar8.f160828d;
                int i17 = i14 + 1;
                boolean zA2 = a(i17, eVar3);
                if (eVar3.o0() && zA2) {
                    f.X1(i17, eVar3, measurer, new BasicMeasure.a(), BasicMeasure.a.f7708k);
                }
                boolean z18 = ((dVar8 == eVar3.O && (dVar2 = eVar3.Q.f160830f) != null && dVar2.n()) || (dVar8 == eVar3.Q && (dVar = eVar3.O.f160830f) != null && dVar.n())) ? z17 : false;
                e.b bVarA2 = eVar3.A();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarA2 != bVar2 || zA2) {
                    if (!eVar3.o0()) {
                        d dVar9 = eVar3.O;
                        if (dVar8 == dVar9 && eVar3.Q.f160830f == null) {
                            int iF3 = dVar9.f() + iE2;
                            eVar3.I0(iF3, eVar3.Y() + iF3);
                            b(i17, eVar3, measurer, z14);
                        } else {
                            d dVar10 = eVar3.Q;
                            if (dVar8 == dVar10 && dVar9.f160830f == null) {
                                int iF4 = iE2 - dVar10.f();
                                eVar3.I0(iF4 - eVar3.Y(), iF4);
                                b(i17, eVar3, measurer, z14);
                            } else if (z18 && !eVar3.k0()) {
                                d(i17, measurer, eVar3, z14);
                            }
                        }
                    }
                } else if (eVar3.A() == bVar2 && eVar3.A >= 0 && eVar3.f160889z >= 0 && (eVar3.X() == 8 || (eVar3.f160883w == 0 && eVar3.v() == 0.0f))) {
                    if (!eVar3.k0() && !eVar3.n0() && z18 && !eVar3.k0()) {
                        e(i17, eVar, measurer, eVar3, z14);
                    }
                }
            }
        }
        eVar.s0();
    }

    public static void c(int i14, w3.a aVar, BasicMeasure.Measurer measurer, int i15, boolean z14) {
        if (aVar.w1()) {
            if (i15 == 0) {
                b(i14 + 1, aVar, measurer, z14);
            } else {
                i(i14 + 1, aVar, measurer);
            }
        }
    }

    public static void d(int i14, BasicMeasure.Measurer measurer, e eVar, boolean z14) {
        float fY = eVar.y();
        int iE = eVar.O.f160830f.e();
        int iE2 = eVar.Q.f160830f.e();
        int iF = eVar.O.f() + iE;
        int iF2 = iE2 - eVar.Q.f();
        if (iE == iE2) {
            fY = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iY = eVar.Y();
        int i15 = (iE2 - iE) - iY;
        if (iE > iE2) {
            i15 = (iE - iE2) - iY;
        }
        int i16 = ((int) (i15 > 0 ? (fY * i15) + 0.5f : fY * i15)) + iE;
        int i17 = i16 + iY;
        if (iE > iE2) {
            i17 = i16 - iY;
        }
        eVar.I0(i16, i17);
        b(i14 + 1, eVar, measurer, z14);
    }

    public static void e(int i14, e eVar, BasicMeasure.Measurer measurer, e eVar2, boolean z14) {
        float fY = eVar2.y();
        int iE = eVar2.O.f160830f.e() + eVar2.O.f();
        int iE2 = eVar2.Q.f160830f.e() - eVar2.Q.f();
        if (iE2 >= iE) {
            int iY = eVar2.Y();
            if (eVar2.X() != 8) {
                int i15 = eVar2.f160883w;
                if (i15 == 2) {
                    iY = (int) (eVar2.y() * 0.5f * (eVar instanceof f ? eVar.Y() : eVar.L().Y()));
                } else if (i15 == 0) {
                    iY = iE2 - iE;
                }
                iY = Math.max(eVar2.f160889z, iY);
                int i16 = eVar2.A;
                if (i16 > 0) {
                    iY = Math.min(i16, iY);
                }
            }
            int i17 = iE + ((int) ((fY * ((iE2 - iE) - iY)) + 0.5f));
            eVar2.I0(i17, iY + i17);
            b(i14 + 1, eVar2, measurer, z14);
        }
    }

    public static void f(int i14, BasicMeasure.Measurer measurer, e eVar) {
        float fT = eVar.T();
        int iE = eVar.P.f160830f.e();
        int iE2 = eVar.R.f160830f.e();
        int iF = eVar.P.f() + iE;
        int iF2 = iE2 - eVar.R.f();
        if (iE == iE2) {
            fT = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iX = eVar.x();
        int i15 = (iE2 - iE) - iX;
        if (iE > iE2) {
            i15 = (iE - iE2) - iX;
        }
        int i16 = (int) (i15 > 0 ? (fT * i15) + 0.5f : fT * i15);
        int i17 = iE + i16;
        int i18 = i17 + iX;
        if (iE > iE2) {
            i17 = iE - i16;
            i18 = i17 - iX;
        }
        eVar.L0(i17, i18);
        i(i14 + 1, eVar, measurer);
    }

    public static void g(int i14, e eVar, BasicMeasure.Measurer measurer, e eVar2) {
        float fT = eVar2.T();
        int iE = eVar2.P.f160830f.e() + eVar2.P.f();
        int iE2 = eVar2.R.f160830f.e() - eVar2.R.f();
        if (iE2 >= iE) {
            int iX = eVar2.x();
            if (eVar2.X() != 8) {
                int i15 = eVar2.f160885x;
                if (i15 == 2) {
                    iX = (int) (fT * 0.5f * (eVar instanceof f ? eVar.x() : eVar.L().x()));
                } else if (i15 == 0) {
                    iX = iE2 - iE;
                }
                iX = Math.max(eVar2.C, iX);
                int i16 = eVar2.D;
                if (i16 > 0) {
                    iX = Math.min(i16, iX);
                }
            }
            int i17 = iE + ((int) ((fT * ((iE2 - iE) - iX)) + 0.5f));
            eVar2.L0(i17, iX + i17);
            i(i14 + 1, eVar2, measurer);
        }
    }

    public static void h(f fVar, BasicMeasure.Measurer measurer) {
        e.b bVarA = fVar.A();
        e.b bVarV = fVar.V();
        f7731b = 0;
        f7732c = 0;
        fVar.x0();
        ArrayList arrayListV1 = fVar.v1();
        int size = arrayListV1.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((e) arrayListV1.get(i14)).x0();
        }
        boolean zU1 = fVar.U1();
        if (bVarA == e.b.FIXED) {
            fVar.I0(0, fVar.Y());
        } else {
            fVar.J0(0);
        }
        boolean z14 = false;
        boolean z15 = false;
        for (int i15 = 0; i15 < size; i15++) {
            e eVar = (e) arrayListV1.get(i15);
            if (eVar instanceof h) {
                h hVar = (h) eVar;
                if (hVar.v1() == 1) {
                    if (hVar.w1() != -1) {
                        hVar.z1(hVar.w1());
                    } else if (hVar.x1() != -1 && fVar.p0()) {
                        hVar.z1(fVar.Y() - hVar.x1());
                    } else if (fVar.p0()) {
                        hVar.z1((int) ((hVar.y1() * fVar.Y()) + 0.5f));
                    }
                    z14 = true;
                }
            } else if ((eVar instanceof w3.a) && ((w3.a) eVar).A1() == 0) {
                z15 = true;
            }
        }
        if (z14) {
            for (int i16 = 0; i16 < size; i16++) {
                e eVar2 = (e) arrayListV1.get(i16);
                if (eVar2 instanceof h) {
                    h hVar2 = (h) eVar2;
                    if (hVar2.v1() == 1) {
                        b(0, hVar2, measurer, zU1);
                    }
                }
            }
        }
        b(0, fVar, measurer, zU1);
        if (z15) {
            for (int i17 = 0; i17 < size; i17++) {
                e eVar3 = (e) arrayListV1.get(i17);
                if (eVar3 instanceof w3.a) {
                    w3.a aVar = (w3.a) eVar3;
                    if (aVar.A1() == 0) {
                        c(0, aVar, measurer, 0, zU1);
                    }
                }
            }
        }
        if (bVarV == e.b.FIXED) {
            fVar.L0(0, fVar.x());
        } else {
            fVar.K0(0);
        }
        boolean z16 = false;
        boolean z17 = false;
        for (int i18 = 0; i18 < size; i18++) {
            e eVar4 = (e) arrayListV1.get(i18);
            if (eVar4 instanceof h) {
                h hVar3 = (h) eVar4;
                if (hVar3.v1() == 0) {
                    if (hVar3.w1() != -1) {
                        hVar3.z1(hVar3.w1());
                    } else if (hVar3.x1() != -1 && fVar.q0()) {
                        hVar3.z1(fVar.x() - hVar3.x1());
                    } else if (fVar.q0()) {
                        hVar3.z1((int) ((hVar3.y1() * fVar.x()) + 0.5f));
                    }
                    z16 = true;
                }
            } else if ((eVar4 instanceof w3.a) && ((w3.a) eVar4).A1() == 1) {
                z17 = true;
            }
        }
        if (z16) {
            for (int i19 = 0; i19 < size; i19++) {
                e eVar5 = (e) arrayListV1.get(i19);
                if (eVar5 instanceof h) {
                    h hVar4 = (h) eVar5;
                    if (hVar4.v1() == 0) {
                        i(1, hVar4, measurer);
                    }
                }
            }
        }
        i(0, fVar, measurer);
        if (z17) {
            for (int i24 = 0; i24 < size; i24++) {
                e eVar6 = (e) arrayListV1.get(i24);
                if (eVar6 instanceof w3.a) {
                    w3.a aVar2 = (w3.a) eVar6;
                    if (aVar2.A1() == 1) {
                        c(0, aVar2, measurer, 1, zU1);
                    }
                }
            }
        }
        for (int i25 = 0; i25 < size; i25++) {
            e eVar7 = (e) arrayListV1.get(i25);
            if (eVar7.o0() && a(0, eVar7)) {
                f.X1(0, eVar7, measurer, f7730a, BasicMeasure.a.f7708k);
                if (!(eVar7 instanceof h)) {
                    b(0, eVar7, measurer, zU1);
                    i(0, eVar7, measurer);
                } else if (((h) eVar7).v1() == 0) {
                    i(0, eVar7, measurer);
                } else {
                    b(0, eVar7, measurer, zU1);
                }
            }
        }
    }

    public static void i(int i14, e eVar, BasicMeasure.Measurer measurer) {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        if (eVar.r0()) {
            return;
        }
        boolean z14 = true;
        f7732c++;
        if (!(eVar instanceof f) && eVar.o0()) {
            int i15 = i14 + 1;
            if (a(i15, eVar)) {
                f.X1(i15, eVar, measurer, new BasicMeasure.a(), BasicMeasure.a.f7708k);
            }
        }
        d dVarO = eVar.o(d.a.TOP);
        d dVarO2 = eVar.o(d.a.BOTTOM);
        int iE = dVarO.e();
        int iE2 = dVarO2.e();
        if (dVarO.d() != null && dVarO.n()) {
            for (d dVar5 : dVarO.d()) {
                e eVar2 = dVar5.f160828d;
                int i16 = i14 + 1;
                boolean zA = a(i16, eVar2);
                if (eVar2.o0() && zA) {
                    f.X1(i16, eVar2, measurer, new BasicMeasure.a(), BasicMeasure.a.f7708k);
                }
                boolean z15 = ((dVar5 == eVar2.P && (dVar4 = eVar2.R.f160830f) != null && dVar4.n()) || (dVar5 == eVar2.R && (dVar3 = eVar2.P.f160830f) != null && dVar3.n())) ? z14 : false;
                e.b bVarV = eVar2.V();
                boolean z16 = z14;
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarV != bVar || zA) {
                    if (!eVar2.o0()) {
                        d dVar6 = eVar2.P;
                        if (dVar5 == dVar6 && eVar2.R.f160830f == null) {
                            int iF = dVar6.f() + iE;
                            eVar2.L0(iF, eVar2.x() + iF);
                            i(i16, eVar2, measurer);
                        } else {
                            d dVar7 = eVar2.R;
                            if (dVar5 == dVar7 && dVar6.f160830f == null) {
                                int iF2 = iE - dVar7.f();
                                eVar2.L0(iF2 - eVar2.x(), iF2);
                                i(i16, eVar2, measurer);
                            } else if (z15 && !eVar2.m0()) {
                                f(i16, measurer, eVar2);
                            }
                        }
                    }
                } else if (eVar2.V() == bVar && eVar2.D >= 0 && eVar2.C >= 0 && ((eVar2.X() == 8 || (eVar2.f160885x == 0 && eVar2.v() == 0.0f)) && !eVar2.m0() && !eVar2.n0() && z15 && !eVar2.m0())) {
                    g(i16, eVar, measurer, eVar2);
                }
                z14 = z16;
            }
        }
        boolean z17 = z14;
        if (eVar instanceof h) {
            return;
        }
        if (dVarO2.d() != null && dVarO2.n()) {
            for (d dVar8 : dVarO2.d()) {
                e eVar3 = dVar8.f160828d;
                int i17 = i14 + 1;
                boolean zA2 = a(i17, eVar3);
                if (eVar3.o0() && zA2) {
                    f.X1(i17, eVar3, measurer, new BasicMeasure.a(), BasicMeasure.a.f7708k);
                }
                boolean z18 = ((dVar8 == eVar3.P && (dVar2 = eVar3.R.f160830f) != null && dVar2.n()) || (dVar8 == eVar3.R && (dVar = eVar3.P.f160830f) != null && dVar.n())) ? z17 : false;
                e.b bVarV2 = eVar3.V();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarV2 != bVar2 || zA2) {
                    if (!eVar3.o0()) {
                        d dVar9 = eVar3.P;
                        if (dVar8 == dVar9 && eVar3.R.f160830f == null) {
                            int iF3 = dVar9.f() + iE2;
                            eVar3.L0(iF3, eVar3.x() + iF3);
                            i(i17, eVar3, measurer);
                        } else {
                            d dVar10 = eVar3.R;
                            if (dVar8 == dVar10 && dVar9.f160830f == null) {
                                int iF4 = iE2 - dVar10.f();
                                eVar3.L0(iF4 - eVar3.x(), iF4);
                                i(i17, eVar3, measurer);
                            } else if (z18 && !eVar3.m0()) {
                                f(i17, measurer, eVar3);
                            }
                        }
                    }
                } else if (eVar3.V() == bVar2 && eVar3.D >= 0 && eVar3.C >= 0 && (eVar3.X() == 8 || (eVar3.f160885x == 0 && eVar3.v() == 0.0f))) {
                    if (!eVar3.m0() && !eVar3.n0() && z18 && !eVar3.m0()) {
                        g(i17, eVar, measurer, eVar3);
                    }
                }
            }
        }
        d dVarO3 = eVar.o(d.a.BASELINE);
        if (dVarO3.d() != null && dVarO3.n()) {
            int iE3 = dVarO3.e();
            for (d dVar11 : dVarO3.d()) {
                e eVar4 = dVar11.f160828d;
                int i18 = i14 + 1;
                boolean zA3 = a(i18, eVar4);
                if (eVar4.o0() && zA3) {
                    f.X1(i18, eVar4, measurer, new BasicMeasure.a(), BasicMeasure.a.f7708k);
                }
                if (eVar4.V() != e.b.MATCH_CONSTRAINT || zA3) {
                    if (!eVar4.o0() && dVar11 == eVar4.S) {
                        eVar4.H0(dVar11.f() + iE3);
                        i(i18, eVar4, measurer);
                    }
                }
            }
        }
        eVar.t0();
    }
}
