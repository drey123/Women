package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f34685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f34686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f34687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f34688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f34689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f34690f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f34691g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34692a;

        static {
            int[] iArr = new int[e.a.values().length];
            f34692a = iArr;
            try {
                iArr[e.a.CONTAINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public h(g gVar, List list, List list2) {
        this.f34685a = gVar;
        this.f34686b = Collections.unmodifiableList(list);
        this.f34687c = Collections.unmodifiableList(list2);
        float f14 = ((g) list.get(list.size() - 1)).d().f34677a - gVar.d().f34677a;
        this.f34690f = f14;
        float f15 = gVar.k().f34677a - ((g) list2.get(list2.size() - 1)).k().f34677a;
        this.f34691g = f15;
        this.f34688d = m(f14, list, true);
        this.f34689e = m(f15, list2, false);
    }

    public static int b(g gVar, float f14) {
        for (int iJ = gVar.j(); iJ < gVar.h().size(); iJ++) {
            if (f14 == ((g.c) gVar.h().get(iJ)).f34679c) {
                return iJ;
            }
        }
        return gVar.h().size() - 1;
    }

    public static int c(g gVar) {
        for (int i14 = 0; i14 < gVar.h().size(); i14++) {
            if (!((g.c) gVar.h().get(i14)).f34681e) {
                return i14;
            }
        }
        return -1;
    }

    public static int d(g gVar, float f14) {
        for (int iC = gVar.c() - 1; iC >= 0; iC--) {
            if (f14 == ((g.c) gVar.h().get(iC)).f34679c) {
                return iC;
            }
        }
        return 0;
    }

    public static int e(g gVar) {
        for (int size = gVar.h().size() - 1; size >= 0; size--) {
            if (!((g.c) gVar.h().get(size)).f34681e) {
                return size;
            }
        }
        return -1;
    }

    public static h f(Carousel carousel, g gVar, float f14, float f15, float f16, e.a aVar) {
        return new h(gVar, p(carousel, gVar, f14, f15, aVar), n(carousel, gVar, f14, f16, aVar));
    }

    public static float[] m(float f14, List list, boolean z14) {
        int size = list.size();
        float[] fArr = new float[size];
        int i14 = 1;
        while (i14 < size) {
            int i15 = i14 - 1;
            g gVar = (g) list.get(i15);
            g gVar2 = (g) list.get(i14);
            fArr[i14] = i14 == size + (-1) ? 1.0f : fArr[i15] + ((z14 ? gVar2.d().f34677a - gVar.d().f34677a : gVar.k().f34677a - gVar2.k().f34677a) / f14);
            i14++;
        }
        return fArr;
    }

    public static List n(Carousel carousel, g gVar, float f14, float f15, e.a aVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(gVar);
        int iE = e(gVar);
        int iE2 = carousel.d() ? carousel.e() : carousel.b();
        if (!r(carousel, gVar) && iE != -1) {
            int iJ = iE - gVar.j();
            float f16 = gVar.d().f34678b - (gVar.d().f34680d / 2.0f);
            if (iJ <= 0 && gVar.i().f34682f > 0.0f) {
                arrayList.add(x(gVar, (f16 - gVar.i().f34682f) - f15, iE2));
                return arrayList;
            }
            float f17 = 0.0f;
            int i14 = 0;
            while (i14 < iJ) {
                g gVar2 = (g) arrayList.get(arrayList.size() - 1);
                int i15 = iE - i14;
                float f18 = f17 + ((g.c) gVar.h().get(i15)).f34682f;
                int i16 = i15 + 1;
                int i17 = iE2;
                g gVarT = t(gVar2, iE, i16 < gVar.h().size() ? d(gVar2, ((g.c) gVar.h().get(i16)).f34679c) + 1 : 0, f16 - f18, gVar.c() + i14 + 1, gVar.j() + i14 + 1, i17);
                if (i14 == iJ - 1 && f15 > 0.0f) {
                    gVarT = u(gVarT, f15, i17, false, f14, aVar);
                    i17 = i17;
                }
                arrayList.add(gVarT);
                i14++;
                iE2 = i17;
                f17 = f18;
            }
        } else if (f15 > 0.0f) {
            arrayList.add(u(gVar, f15, iE2, false, f14, aVar));
        }
        return arrayList;
    }

    public static float[] o(List list, float f14, float[] fArr) {
        int size = list.size();
        float f15 = fArr[0];
        int i14 = 1;
        while (i14 < size) {
            float f16 = fArr[i14];
            if (f14 <= f16) {
                return new float[]{dc.a.b(0.0f, 1.0f, f15, f16, f14), i14 - 1, i14};
            }
            i14++;
            f15 = f16;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    public static List p(Carousel carousel, g gVar, float f14, float f15, e.a aVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(gVar);
        int iC = c(gVar);
        int iE = carousel.d() ? carousel.e() : carousel.b();
        if (!q(gVar) && iC != -1) {
            int iC2 = gVar.c() - iC;
            float f16 = gVar.d().f34678b - (gVar.d().f34680d / 2.0f);
            if (iC2 <= 0 && gVar.b().f34682f > 0.0f) {
                arrayList.add(x(gVar, f16 + gVar.b().f34682f + f15, iE));
                return arrayList;
            }
            float f17 = 0.0f;
            for (int i14 = 0; i14 < iC2; i14++) {
                g gVar2 = (g) arrayList.get(arrayList.size() - 1);
                int i15 = iC + i14;
                int size = gVar.h().size() - 1;
                f17 += ((g.c) gVar.h().get(i15)).f34682f;
                int i16 = i15 - 1;
                if (i16 >= 0) {
                    size = b(gVar2, ((g.c) gVar.h().get(i16)).f34679c) - 1;
                }
                int i17 = iE;
                g gVarT = t(gVar2, iC, size, f16 + f17, (gVar.c() - i14) - 1, (gVar.j() - i14) - 1, i17);
                iE = i17;
                if (i14 == iC2 - 1 && f15 > 0.0f) {
                    gVarT = u(gVarT, f15, iE, true, f14, aVar);
                }
                arrayList.add(gVarT);
            }
        } else if (f15 > 0.0f) {
            arrayList.add(u(gVar, f15, iE, true, f14, aVar));
        }
        return arrayList;
    }

    public static boolean q(g gVar) {
        return gVar.b().f34678b - (gVar.b().f34680d / 2.0f) >= 0.0f && gVar.b() == gVar.e();
    }

    public static boolean r(Carousel carousel, g gVar) {
        int iB = carousel.b();
        if (carousel.d()) {
            iB = carousel.e();
        }
        return gVar.i().f34678b + (gVar.i().f34680d / 2.0f) <= ((float) iB) && gVar.i() == gVar.l();
    }

    public static g s(List list, float f14, float[] fArr) {
        float[] fArrO = o(list, f14, fArr);
        return g.o((g) list.get((int) fArrO[1]), (g) list.get((int) fArrO[2]), fArrO[0]);
    }

    public static g t(g gVar, int i14, int i15, float f14, int i16, int i17, int i18) {
        ArrayList arrayList = new ArrayList(gVar.h());
        arrayList.add(i15, (g.c) arrayList.remove(i14));
        g.b bVar = new g.b(gVar.g(), i18);
        int i19 = 0;
        while (i19 < arrayList.size()) {
            g.c cVar = (g.c) arrayList.get(i19);
            float f15 = cVar.f34680d;
            bVar.e(f14 + (f15 / 2.0f), cVar.f34679c, f15, i19 >= i16 && i19 <= i17, cVar.f34681e, cVar.f34682f);
            f14 += cVar.f34680d;
            i19++;
        }
        return bVar.i();
    }

    public static g u(g gVar, float f14, int i14, boolean z14, float f15, e.a aVar) {
        return a.f34692a[aVar.ordinal()] != 1 ? w(gVar, f14, i14, z14) : v(gVar, f14, i14, z14, f15);
    }

    public static g v(g gVar, float f14, int i14, boolean z14, float f15) {
        ArrayList arrayList = new ArrayList(gVar.h());
        g.b bVar = new g.b(gVar.g(), i14);
        float fM = f14 / gVar.m();
        float f16 = z14 ? f14 : 0.0f;
        int i15 = 0;
        while (i15 < arrayList.size()) {
            g.c cVar = (g.c) arrayList.get(i15);
            if (cVar.f34681e) {
                bVar.e(cVar.f34678b, cVar.f34679c, cVar.f34680d, false, true, cVar.f34682f);
            } else {
                boolean z15 = i15 >= gVar.c() && i15 <= gVar.j();
                float f17 = cVar.f34680d - fM;
                float fB = e.b(f17, gVar.g(), f15);
                float f18 = (f17 / 2.0f) + f16;
                float fAbs = Math.abs(f18 - cVar.f34678b);
                bVar.f(f18, fB, f17, z15, false, cVar.f34682f, z14 ? fAbs : 0.0f, z14 ? 0.0f : fAbs);
                f16 += f17;
            }
            i15++;
        }
        return bVar.i();
    }

    public static g w(g gVar, float f14, int i14, boolean z14) {
        ArrayList arrayList = new ArrayList(gVar.h());
        g.b bVar = new g.b(gVar.g(), i14);
        boolean z15 = true;
        int size = z14 ? 0 : arrayList.size() - 1;
        int i15 = 0;
        while (i15 < arrayList.size()) {
            g.c cVar = (g.c) arrayList.get(i15);
            if (cVar.f34681e && i15 == size) {
                bVar.e(cVar.f34678b, cVar.f34679c, cVar.f34680d, false, true, cVar.f34682f);
            } else {
                float f15 = cVar.f34678b;
                float f16 = z14 ? f15 + f14 : f15 - f14;
                float f17 = z14 ? f14 : 0.0f;
                float f18 = z14 ? 0.0f : f14;
                boolean z16 = (i15 < gVar.c() || i15 > gVar.j()) ? false : z15;
                float f19 = f16;
                float f24 = cVar.f34679c;
                float f25 = cVar.f34680d;
                bVar.f(f19, f24, f25, z16, cVar.f34681e, Math.abs(z14 ? Math.max(0.0f, ((f25 / 2.0f) + f19) - i14) : Math.min(0.0f, f19 - (f25 / 2.0f))), f17, f18);
            }
            i15++;
            z15 = true;
        }
        return bVar.i();
    }

    public static g x(g gVar, float f14, int i14) {
        return t(gVar, 0, 0, f14, gVar.c(), gVar.j(), i14);
    }

    public final g a(List list, float f14, float[] fArr) {
        float[] fArrO = o(list, f14, fArr);
        return fArrO[0] >= 0.5f ? (g) list.get((int) fArrO[2]) : (g) list.get((int) fArrO[1]);
    }

    public g g() {
        return this.f34685a;
    }

    public g h() {
        List list = this.f34687c;
        return (g) list.get(list.size() - 1);
    }

    public Map i(int i14, int i15, int i16, boolean z14) {
        float fG = this.f34685a.g();
        HashMap map = new HashMap();
        int i17 = 0;
        int i18 = 0;
        while (true) {
            if (i17 >= i14) {
                break;
            }
            int i19 = z14 ? (i14 - i17) - 1 : i17;
            if (i19 * fG * (z14 ? -1 : 1) > i16 - this.f34691g || i17 >= i14 - this.f34687c.size()) {
                Integer numValueOf = Integer.valueOf(i19);
                List list = this.f34687c;
                map.put(numValueOf, (g) list.get(f4.a.b(i18, 0, list.size() - 1)));
                i18++;
            }
            i17++;
        }
        int i24 = 0;
        for (int i25 = i14 - 1; i25 >= 0; i25--) {
            int i26 = z14 ? (i14 - i25) - 1 : i25;
            if (i26 * fG * (z14 ? -1 : 1) < i15 + this.f34690f || i25 < this.f34686b.size()) {
                Integer numValueOf2 = Integer.valueOf(i26);
                List list2 = this.f34686b;
                map.put(numValueOf2, (g) list2.get(f4.a.b(i24, 0, list2.size() - 1)));
                i24++;
            }
        }
        return map;
    }

    public g j(float f14, float f15, float f16) {
        return k(f14, f15, f16, false);
    }

    public g k(float f14, float f15, float f16, boolean z14) {
        float fB;
        List list;
        float[] fArr;
        float f17 = this.f34690f + f15;
        float f18 = f16 - this.f34691g;
        float f19 = l().b().f34683g;
        float f24 = h().b().f34684h;
        if (this.f34690f == f19) {
            f17 += f19;
        }
        if (this.f34691g == f24) {
            f18 -= f24;
        }
        if (f14 < f17) {
            fB = dc.a.b(1.0f, 0.0f, f15, f17, f14);
            list = this.f34686b;
            fArr = this.f34688d;
        } else {
            if (f14 <= f18) {
                return this.f34685a;
            }
            fB = dc.a.b(0.0f, 1.0f, f18, f16, f14);
            list = this.f34687c;
            fArr = this.f34689e;
        }
        return z14 ? a(list, fB, fArr) : s(list, fB, fArr);
    }

    public g l() {
        List list = this.f34686b;
        return (g) list.get(list.size() - 1);
    }
}
