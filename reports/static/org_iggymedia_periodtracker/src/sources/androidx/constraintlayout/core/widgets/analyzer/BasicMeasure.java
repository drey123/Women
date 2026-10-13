package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.Helper;
import io.realm.internal.Property;
import java.util.ArrayList;
import w3.d;
import w3.e;
import w3.f;
import w3.h;
import w3.j;
import w3.k;
import x3.g;
import x3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class BasicMeasure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7705a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f7706b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f7707c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Measurer {
        void a(e eVar, a aVar);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static int f7708k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static int f7709l = 1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static int f7710m = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f7711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e.b f7712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7713c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7714d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7715e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7716f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7717g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f7718h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f7719i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f7720j;
    }

    public BasicMeasure(f fVar) {
        this.f7707c = fVar;
    }

    public final boolean a(Measurer measurer, e eVar, int i14) {
        this.f7706b.f7711a = eVar.A();
        this.f7706b.f7712b = eVar.V();
        this.f7706b.f7713c = eVar.Y();
        this.f7706b.f7714d = eVar.x();
        a aVar = this.f7706b;
        aVar.f7719i = false;
        aVar.f7720j = i14;
        e.b bVar = aVar.f7711a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z14 = bVar == bVar2;
        boolean z15 = aVar.f7712b == bVar2;
        boolean z16 = z14 && eVar.f160846d0 > 0.0f;
        boolean z17 = z15 && eVar.f160846d0 > 0.0f;
        if (z16 && eVar.f160887y[0] == 4) {
            aVar.f7711a = e.b.FIXED;
        }
        if (z17 && eVar.f160887y[1] == 4) {
            aVar.f7712b = e.b.FIXED;
        }
        measurer.a(eVar, aVar);
        eVar.n1(this.f7706b.f7715e);
        eVar.O0(this.f7706b.f7716f);
        eVar.N0(this.f7706b.f7718h);
        eVar.D0(this.f7706b.f7717g);
        a aVar2 = this.f7706b;
        aVar2.f7720j = a.f7708k;
        return aVar2.f7719i;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0097 A[PHI: r10
      0x0097: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0061, B:34:0x0067, B:36:0x006b, B:54:0x0094, B:52:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(f fVar) {
        boolean z14;
        g gVar;
        i iVar;
        int size = fVar.L0.size();
        boolean zY1 = fVar.Y1(64);
        Measurer measurerN1 = fVar.N1();
        for (int i14 = 0; i14 < size; i14++) {
            e eVar = (e) fVar.L0.get(i14);
            if (!(eVar instanceof h) && !(eVar instanceof w3.a) && !eVar.n0() && (!zY1 || (gVar = eVar.f160847e) == null || (iVar = eVar.f160849f) == null || !gVar.f163973e.f163933j || !iVar.f163973e.f163933j)) {
                e.b bVarU = eVar.u(0);
                e.b bVarU2 = eVar.u(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                boolean z15 = bVarU == bVar && eVar.f160883w != 1 && bVarU2 == bVar && eVar.f160885x != 1;
                if (!z15 && fVar.Y1(1) && !(eVar instanceof k)) {
                    if (bVarU == bVar && eVar.f160883w == 0 && bVarU2 != bVar && !eVar.k0()) {
                        z15 = true;
                    }
                    if (bVarU2 == bVar && eVar.f160885x == 0 && bVarU != bVar && !eVar.k0()) {
                        z15 = true;
                    }
                    z14 = (!(bVarU == bVar || bVarU2 == bVar) || eVar.f160846d0 <= 0.0f) ? z15 : true;
                }
                if (!z14) {
                    a(measurerN1, eVar, a.f7708k);
                }
            }
        }
        measurerN1.b();
    }

    public final void c(f fVar, String str, int i14, int i15, int i16) {
        fVar.getClass();
        int iJ = fVar.J();
        int I = fVar.I();
        fVar.d1(0);
        fVar.c1(0);
        fVar.n1(i15);
        fVar.O0(i16);
        fVar.d1(iJ);
        fVar.c1(I);
        this.f7707c.c2(i14);
        this.f7707c.w1();
    }

    public long d(f fVar, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26) {
        boolean zL1;
        int i27;
        int i28;
        int i29;
        boolean z14;
        int i34;
        boolean z15;
        BasicMeasure basicMeasure = this;
        Measurer measurerN1 = fVar.N1();
        int size = fVar.L0.size();
        int iY = fVar.Y();
        int iX = fVar.x();
        boolean zB = j.b(i14, Property.TYPE_ARRAY);
        boolean z16 = zB || j.b(i14, 64);
        if (z16) {
            for (int i35 = 0; i35 < size; i35++) {
                e eVar = (e) fVar.L0.get(i35);
                e.b bVarA = eVar.A();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                boolean z17 = (bVarA == bVar) && (eVar.V() == bVar) && eVar.v() > 0.0f;
                if ((eVar.k0() && z17) || ((eVar.m0() && z17) || (eVar instanceof k) || eVar.k0() || eVar.m0())) {
                    z16 = false;
                    break;
                }
            }
        }
        if (z16) {
            boolean z18 = LinearSystem.f7497s;
        }
        boolean z19 = z16 & ((i17 == 1073741824 && i19 == 1073741824) || zB);
        int i36 = 2;
        if (z19) {
            int iMin = Math.min(fVar.H(), i18);
            int iMin2 = Math.min(fVar.G(), i24);
            if (i17 == 1073741824 && fVar.Y() != iMin) {
                fVar.n1(iMin);
                fVar.R1();
            }
            if (i19 == 1073741824 && fVar.x() != iMin2) {
                fVar.O0(iMin2);
                fVar.R1();
            }
            if (i17 == 1073741824 && i19 == 1073741824) {
                zL1 = fVar.J1(zB);
                i27 = 2;
            } else {
                boolean zK1 = fVar.K1(zB);
                if (i17 == 1073741824) {
                    zK1 &= fVar.L1(zB, 0);
                    i27 = 1;
                } else {
                    i27 = 0;
                }
                if (i19 == 1073741824) {
                    zL1 = fVar.L1(zB, 1) & zK1;
                    i27++;
                } else {
                    zL1 = zK1;
                }
            }
            if (zL1) {
                fVar.s1(i17 == 1073741824, i19 == 1073741824);
            }
        } else {
            zL1 = false;
            i27 = 0;
        }
        if (zL1 && i27 == 2) {
            return 0L;
        }
        int iO1 = fVar.O1();
        if (size > 0) {
            b(fVar);
        }
        e(fVar);
        int size2 = basicMeasure.f7705a.size();
        if (size > 0) {
            basicMeasure.c(fVar, "First pass", 0, iY, iX);
            i28 = iY;
            i29 = iX;
        } else {
            i28 = iY;
            i29 = iX;
        }
        if (size2 > 0) {
            e.b bVarA2 = fVar.A();
            e.b bVar2 = e.b.WRAP_CONTENT;
            boolean z24 = bVarA2 == bVar2;
            boolean z25 = fVar.V() == bVar2;
            int iMax = Math.max(fVar.Y(), basicMeasure.f7707c.J());
            int iMax2 = Math.max(fVar.x(), basicMeasure.f7707c.I());
            int i37 = 0;
            boolean zI1 = false;
            while (i37 < size2) {
                e eVar2 = (e) basicMeasure.f7705a.get(i37);
                if (eVar2 instanceof k) {
                    int iY2 = eVar2.Y();
                    int iX2 = eVar2.x();
                    boolean zA = basicMeasure.a(measurerN1, eVar2, a.f7709l) | zI1;
                    int iY3 = eVar2.Y();
                    int iX3 = eVar2.x();
                    if (iY3 != iY2) {
                        eVar2.n1(iY3);
                        if (z24 && eVar2.N() > iMax) {
                            iMax = Math.max(iMax, eVar2.N() + eVar2.o(d.a.RIGHT).f());
                        }
                        z15 = true;
                    } else {
                        z15 = zA;
                    }
                    if (iX3 != iX2) {
                        eVar2.O0(iX3);
                        if (z25 && eVar2.r() > iMax2) {
                            iMax2 = Math.max(iMax2, eVar2.r() + eVar2.o(d.a.BOTTOM).f());
                        }
                        z15 = true;
                    }
                    zI1 = z15 | ((k) eVar2).I1();
                }
                i37++;
                i28 = i28;
                i36 = 2;
            }
            int i38 = i28;
            int i39 = i36;
            int i44 = 0;
            while (i44 < i39) {
                int i45 = 0;
                while (i45 < size2) {
                    e eVar3 = (e) basicMeasure.f7705a.get(i45);
                    if (((eVar3 instanceof Helper) && !(eVar3 instanceof k)) || (eVar3 instanceof h) || eVar3.X() == 8 || ((z19 && eVar3.f160847e.f163973e.f163933j && eVar3.f160849f.f163973e.f163933j) || (eVar3 instanceof k))) {
                        z14 = z19;
                        i34 = size2;
                    } else {
                        int iY4 = eVar3.Y();
                        int iX4 = eVar3.x();
                        z14 = z19;
                        int iP = eVar3.p();
                        int i46 = a.f7709l;
                        i34 = size2;
                        if (i44 == 1) {
                            i46 = a.f7710m;
                        }
                        boolean zA2 = basicMeasure.a(measurerN1, eVar3, i46) | zI1;
                        int iY5 = eVar3.Y();
                        int iX5 = eVar3.x();
                        if (iY5 != iY4) {
                            eVar3.n1(iY5);
                            if (z24 && eVar3.N() > iMax) {
                                iMax = Math.max(iMax, eVar3.N() + eVar3.o(d.a.RIGHT).f());
                            }
                            zA2 = true;
                        }
                        if (iX5 != iX4) {
                            eVar3.O0(iX5);
                            if (z25 && eVar3.r() > iMax2) {
                                iMax2 = Math.max(iMax2, eVar3.r() + eVar3.o(d.a.BOTTOM).f());
                            }
                            zA2 = true;
                        }
                        zI1 = (!eVar3.b0() || iP == eVar3.p()) ? zA2 : true;
                    }
                    i45++;
                    basicMeasure = this;
                    size2 = i34;
                    z19 = z14;
                }
                boolean z26 = z19;
                int i47 = size2;
                if (!zI1) {
                    break;
                }
                i44++;
                c(fVar, "intermediate pass", i44, i38, i29);
                basicMeasure = this;
                size2 = i47;
                z19 = z26;
                i39 = 2;
                zI1 = false;
            }
        }
        fVar.b2(iO1);
        return 0L;
    }

    public void e(f fVar) {
        this.f7705a.clear();
        int size = fVar.L0.size();
        for (int i14 = 0; i14 < size; i14++) {
            e eVar = (e) fVar.L0.get(i14);
            e.b bVarA = eVar.A();
            e.b bVar = e.b.MATCH_CONSTRAINT;
            if (bVarA == bVar || eVar.V() == bVar) {
                this.f7705a.add(eVar);
            }
        }
        fVar.R1();
    }
}
