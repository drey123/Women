package ii;

import hi.b0;
import hi.c0;
import hi.d0;
import hi.e0;
import hi.f0;
import hi.k;
import hi.l;
import hi.n;
import hi.o;
import hi.q;
import hi.r;
import hi.s;
import hi.u;
import hi.w;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import xi.a0;
import xi.h;
import xi.j;
import xi.m;
import xi.p;
import xi.t;
import xi.v;
import xi.x;
import xi.y;
import xi.z;
import zi.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f61897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f61898c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f61899d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f61900e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f61901f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int[] f61902g;

        static {
            int[] iArr = new int[v.c.values().length];
            try {
                iArr[v.c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v.c.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v.c.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f61896a = iArr;
            int[] iArr2 = new int[t.b.c.values().length];
            try {
                iArr2[t.b.c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[t.b.c.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[t.b.c.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[t.b.c.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            f61897b = iArr2;
            int[] iArr3 = new int[y.d.values().length];
            try {
                iArr3[y.d.LANGUAGE_VERSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[y.d.COMPILER_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[y.d.API_VERSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            f61898c = iArr3;
            int[] iArr4 = new int[xg.e.values().length];
            try {
                iArr4[xg.e.WARNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[xg.e.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[xg.e.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            f61899d = iArr4;
            int[] iArr5 = new int[h.d.values().length];
            try {
                iArr5[h.d.RETURNS_CONSTANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr5[h.d.CALLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr5[h.d.RETURNS_NOT_NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr5[h.d.RETURNS_RESULT_OF.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
            f61900e = iArr5;
            int[] iArr6 = new int[h.e.values().length];
            try {
                iArr6[h.e.AT_MOST_ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr6[h.e.EXACTLY_ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr6[h.e.AT_LEAST_ONCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused20) {
            }
            f61901f = iArr6;
            int[] iArr7 = new int[j.c.values().length];
            try {
                iArr7[j.c.TRUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr7[j.c.FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr7[j.c.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused23) {
            }
            f61902g = iArr7;
        }
    }

    public static final int a(int i14) {
        Boolean boolD = zi.b.f174139c.d(i14);
        boolD.getClass();
        return zi.b.b(boolD.booleanValue(), (a0) zi.b.f174140d.d(i14), (m) zi.b.f174141e.d(i14), false, false, false);
    }

    public static final int b(p pVar) {
        pVar.getClass();
        return pVar.n1() ? pVar.U0() : a(pVar.P0());
    }

    public static final int c(p pVar) {
        pVar.getClass();
        return pVar.v1() ? pVar.f1() : a(pVar.P0());
    }

    public static final int d(t tVar) {
        boolean zN0 = tVar.n0();
        return (zN0 ? 1 : 0) + (tVar.j0() << 1);
    }

    public static final int e(v vVar) {
        return vVar.Y() ? 1 : 0;
    }

    public static final hi.a0 f(w wVar) {
        hi.a0 a0Var = new hi.a0(0, "_");
        a0Var.h(wVar);
        return a0Var;
    }

    public static final t g(xi.d dVar, e eVar) {
        t tVarI = zi.f.i(dVar, eVar.g());
        if (tVarI != null) {
            return tVarI;
        }
        if (!dVar.p1()) {
            return null;
        }
        List listX0 = dVar.X0();
        listX0.getClass();
        Iterator it = listX0.iterator();
        boolean z14 = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z14) {
                    break;
                }
                break;
            }
            Object next = it.next();
            p pVar = (p) next;
            pVar.getClass();
            if (zi.f.m(pVar, eVar.g()) == null && Intrinsics.d(eVar.b(pVar.V0()), eVar.b(dVar.R0()))) {
                if (!z14) {
                    z14 = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        p pVar2 = (p) obj;
        if (pVar2 != null) {
            return zi.f.o(pVar2, eVar.g());
        }
        return null;
    }

    public static final d0 h(int i14, e eVar) {
        f0 f0Var;
        e0 e0Var;
        zi.h.b bVarE;
        d0 d0Var = new d0();
        zi.h hVarA = zi.h.f174175f.a(i14, eVar.e(), eVar.h());
        if (hVarA == null && !eVar.d()) {
            throw new hi.c("No VersionRequirement with the given id in the table", null, 2, null);
        }
        y.d dVarB = hVarA != null ? hVarA.b() : null;
        int i15 = dVarB == null ? -1 : a.f61898c[dVarB.ordinal()];
        if (i15 == -1) {
            f0Var = f0.UNKNOWN;
        } else if (i15 == 1) {
            f0Var = f0.LANGUAGE_VERSION;
        } else if (i15 == 2) {
            f0Var = f0.COMPILER_VERSION;
        } else {
            if (i15 != 3) {
                app.rive.c.a();
                return null;
            }
            f0Var = f0.API_VERSION;
        }
        xg.e eVarC = hVarA != null ? hVarA.c() : null;
        int i16 = eVarC == null ? -1 : a.f61899d[eVarC.ordinal()];
        if (i16 == -1) {
            e0Var = e0.HIDDEN;
        } else if (i16 == 1) {
            e0Var = e0.WARNING;
        } else if (i16 != 2) {
            if (i16 != 3) {
                app.rive.c.a();
                return null;
            }
            e0Var = e0.HIDDEN;
        } else {
            e0Var = e0.ERROR;
        }
        d0Var.e(f0Var);
        d0Var.f(e0Var);
        d0Var.d(hVarA != null ? hVarA.a() : null);
        d0Var.g(hVarA != null ? hVarA.d() : null);
        if (hVarA == null || (bVarE = hVarA.e()) == null) {
            bVarE = zi.h.b.f174183e;
        }
        d0Var.h(new c0(bVarE.b(), bVarE.c(), bVarE.d()));
        return d0Var;
    }

    public static final hi.g i(xi.d dVar, NameResolver nameResolver, boolean z14, List list) {
        dVar.getClass();
        nameResolver.getClass();
        list.getClass();
        hi.g gVar = new hi.g();
        xi.w wVarJ1 = dVar.j1();
        wVarJ1.getClass();
        zi.g gVar2 = new zi.g(wVarJ1);
        i.a aVar = i.f174187b;
        z zVarL1 = dVar.l1();
        zVarL1.getClass();
        e eVar = new e(nameResolver, gVar2, aVar.a(zVarL1), z14, null, list, 16, null);
        List listI1 = dVar.i1();
        listI1.getClass();
        e eVarI = eVar.i(listI1);
        gVar.u(dVar.M0());
        gVar.x(eVarI.a(dVar.N0()));
        List<v> listI2 = dVar.i1();
        listI2.getClass();
        List listR = gVar.r();
        for (v vVar : listI2) {
            vVar.getClass();
            listR.add(w(vVar, eVarI));
        }
        List listP = zi.f.p(dVar, eVarI.g());
        List listQ = gVar.q();
        Iterator it = listP.iterator();
        while (it.hasNext()) {
            listQ.add(u((t) it.next(), eVarI));
        }
        List<xi.f> listC0 = dVar.C0();
        listC0.getClass();
        List listF = gVar.f();
        for (xi.f fVar : listC0) {
            fVar.getClass();
            listF.add(k(fVar, eVarI));
        }
        List listQ0 = dVar.Q0();
        listQ0.getClass();
        List listX0 = dVar.X0();
        listX0.getClass();
        List listF1 = dVar.f1();
        listF1.getClass();
        y(gVar, listQ0, listX0, listF1, eVarI);
        if (dVar.m1()) {
            gVar.t(eVarI.b(dVar.w0()));
        }
        List<Integer> listU0 = dVar.U0();
        listU0.getClass();
        List listO = gVar.o();
        for (Integer num : listU0) {
            num.getClass();
            listO.add(eVarI.b(num.intValue()));
        }
        Iterator it3 = dVar.L0().iterator();
        while (true) {
            if (!it3.hasNext()) {
                List<Integer> listY0 = dVar.Y0();
                listY0.getClass();
                List listP2 = gVar.p();
                for (Integer num2 : listY0) {
                    num2.getClass();
                    listP2.add(eVarI.a(num2.intValue()));
                }
                if (dVar.p1()) {
                    gVar.v(eVarI.b(dVar.R0()));
                }
                t tVarG = g(dVar, eVarI);
                gVar.w(tVarG != null ? u(tVarG, eVarI) : null);
                List listB = zi.f.b(dVar, eVarI.g());
                List listG = gVar.g();
                Iterator it4 = listB.iterator();
                while (it4.hasNext()) {
                    listG.add(u((t) it4.next(), eVarI));
                }
                List<Integer> listK1 = dVar.k1();
                listK1.getClass();
                List listS = gVar.s();
                for (Integer num3 : listK1) {
                    num3.getClass();
                    listS.add(h(num3.intValue(), eVarI));
                }
                List<xi.e> listZ0 = dVar.z0();
                listZ0.getClass();
                Map mapE = gVar.e();
                for (xi.e eVar2 : listZ0) {
                    mapE.put(eVarI.b(eVar2.t()), eVar2.q().w());
                }
                Iterator it5 = eVarI.c().iterator();
                while (it5.hasNext()) {
                    ((MetadataExtensions) it5.next()).d(gVar, dVar, eVarI);
                }
                return gVar;
            }
            xi.i iVar = (xi.i) it3.next();
            if (!iVar.N()) {
                throw new hi.c("No name for EnumEntry", null, 2, null);
            }
            gVar.h().add(eVarI.b(iVar.M()));
            gVar.m().add(o(iVar, eVarI));
        }
    }

    public static /* synthetic */ hi.g j(xi.d dVar, NameResolver nameResolver, boolean z14, List list, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            list = kotlin.collections.w.o();
        }
        return i(dVar, nameResolver, z14, list);
    }

    public static final hi.j k(xi.f fVar, e eVar) {
        hi.j jVar = new hi.j(fVar.Y());
        List<x> listB0 = fVar.b0();
        listB0.getClass();
        List listE = jVar.e();
        for (x xVar : listB0) {
            xVar.getClass();
            listE.add(x(xVar, eVar));
        }
        List<Integer> listC0 = fVar.c0();
        listC0.getClass();
        List listF = jVar.f();
        for (Integer num : listC0) {
            num.getClass();
            listF.add(h(num.intValue(), eVar));
        }
        List<xi.e> listU = fVar.U();
        listU.getClass();
        Map mapB = jVar.b();
        for (xi.e eVar2 : listU) {
            mapB.put(eVar.b(eVar2.t()), eVar2.q().w());
        }
        Iterator it = eVar.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).l(jVar, fVar, eVar);
        }
        return jVar;
    }

    public static final k l(xi.g gVar, e eVar) {
        o oVar;
        k kVar = new k();
        for (h hVar : gVar.t()) {
            if (hVar.L()) {
                h.d dVarF = hVar.F();
                n nVar = null;
                if (dVarF == null) {
                    vl.h.a("Required value was null.");
                    return null;
                }
                int i14 = a.f61900e[dVarF.ordinal()];
                if (i14 == 1) {
                    oVar = o.RETURNS_CONSTANT;
                } else if (i14 == 2) {
                    oVar = o.CALLS;
                } else if (i14 == 3) {
                    oVar = o.RETURNS_NOT_NULL;
                } else {
                    if (i14 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    oVar = o.RETURNS_RESULT_OF;
                }
                if (hVar.M()) {
                    h.e eVarG = hVar.G();
                    if (eVarG == null) {
                        vl.h.a("Required value was null.");
                        return null;
                    }
                    int i15 = a.f61901f[eVarG.ordinal()];
                    if (i15 == 1) {
                        nVar = n.AT_MOST_ONCE;
                    } else if (i15 == 2) {
                        nVar = n.EXACTLY_ONCE;
                    } else {
                        if (i15 != 3) {
                            app.rive.c.a();
                            return null;
                        }
                        nVar = n.AT_LEAST_ONCE;
                    }
                }
                kVar.a().add(m(hVar, oVar, nVar, eVar));
            }
        }
        return kVar;
    }

    public static final l m(h hVar, o oVar, n nVar, e eVar) {
        l lVar = new l(oVar, nVar);
        List<j> listE = hVar.E();
        listE.getClass();
        List listA = lVar.a();
        for (j jVar : listE) {
            jVar.getClass();
            listA.add(n(jVar, eVar));
        }
        if (hVar.J()) {
            j jVarX = hVar.x();
            jVarX.getClass();
            lVar.b(n(jVarX, eVar));
        }
        return lVar;
    }

    public static final hi.m n(j jVar, e eVar) {
        Boolean bool;
        hi.m mVar = new hi.m();
        mVar.e(jVar.J());
        mVar.g(jVar.X() ? Integer.valueOf(jVar.Q()) : null);
        if (jVar.R()) {
            j.c cVarF = jVar.F();
            if (cVarF == null) {
                vl.h.a("Required value was null.");
                return null;
            }
            int i14 = a.f61902g[cVarF.ordinal()];
            if (i14 == 1) {
                bool = Boolean.TRUE;
            } else if (i14 == 2) {
                bool = Boolean.FALSE;
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                bool = null;
            }
            mVar.d(new hi.i(bool));
        }
        t tVarJ = zi.f.j(jVar, eVar.g());
        mVar.f(tVarJ != null ? u(tVarJ, eVar) : null);
        List<j> listE = jVar.E();
        listE.getClass();
        List listA = mVar.a();
        for (j jVar2 : listE) {
            jVar2.getClass();
            listA.add(n(jVar2, eVar));
        }
        List<j> listO = jVar.O();
        listO.getClass();
        List listC = mVar.c();
        for (j jVar3 : listO) {
            jVar3.getClass();
            listC.add(n(jVar3, eVar));
        }
        return mVar;
    }

    public static final hi.p o(xi.i iVar, e eVar) {
        hi.p pVar = new hi.p(eVar.b(iVar.M()));
        Iterator it = eVar.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).s(pVar, iVar, eVar);
        }
        return pVar;
    }

    public static final r p(xi.k kVar, e eVar) {
        r rVar = new r(kVar.B0(), eVar.b(kVar.C0()));
        List listK0 = kVar.K0();
        listK0.getClass();
        e eVarI = eVar.i(listK0);
        List<v> listK1 = kVar.K0();
        listK1.getClass();
        List listJ = rVar.j();
        for (v vVar : listK1) {
            vVar.getClass();
            listJ.add(w(vVar, eVarI));
        }
        t tVarL = zi.f.l(kVar, eVarI.g());
        rVar.o(tVarL != null ? u(tVarL, eVarI) : null);
        List<x> listQ0 = kVar.q0();
        listQ0.getClass();
        List listC = rVar.c();
        for (x xVar : listQ0) {
            xVar.getClass();
            listC.add(x(xVar, eVarI));
        }
        if (kVar.q0().isEmpty()) {
            List listU0 = kVar.u0();
            listU0.getClass();
            if (!listU0.isEmpty()) {
                List listC2 = zi.f.c(kVar, eVarI.g());
                List listC3 = rVar.c();
                Iterator it = listC2.iterator();
                while (it.hasNext()) {
                    listC3.add(f(u((t) it.next(), eVarI)));
                }
            }
        }
        List<x> listO0 = kVar.O0();
        listO0.getClass();
        List listK = rVar.k();
        for (x xVar2 : listO0) {
            xVar2.getClass();
            listK.add(x(xVar2, eVarI));
        }
        rVar.p(u(zi.f.n(kVar, eVarI.g()), eVarI));
        if (kVar.Q0()) {
            xi.g gVarV0 = kVar.v0();
            gVarV0.getClass();
            rVar.m(l(gVarV0, eVarI));
        }
        List<Integer> listP0 = kVar.P0();
        listP0.getClass();
        List listL = rVar.l();
        for (Integer num : listP0) {
            num.getClass();
            listL.add(h(num.intValue(), eVarI));
        }
        List<xi.e> listN0 = kVar.n0();
        listN0.getClass();
        Map mapB = rVar.b();
        for (xi.e eVar2 : listN0) {
            mapB.put(eVarI.b(eVar2.t()), eVar2.q().w());
        }
        Iterator it3 = eVarI.c().iterator();
        while (it3.hasNext()) {
            ((MetadataExtensions) it3.next()).r(rVar, kVar, eVarI);
        }
        return rVar;
    }

    public static final s q(xi.k kVar, NameResolver nameResolver, boolean z14) {
        kVar.getClass();
        nameResolver.getClass();
        s sVar = new s();
        xi.w wVarL0 = kVar.L0();
        wVarL0.getClass();
        sVar.a(p(kVar, new e(nameResolver, new zi.g(wVarL0), i.f174187b.b(), z14, null, null, 48, null)));
        return sVar;
    }

    public static final hi.t r(xi.n nVar, NameResolver nameResolver, boolean z14, List list) {
        nVar.getClass();
        nameResolver.getClass();
        list.getClass();
        hi.t tVar = new hi.t();
        xi.w wVarA0 = nVar.a0();
        wVarA0.getClass();
        zi.g gVar = new zi.g(wVarA0);
        i.a aVar = i.f174187b;
        z zVarB0 = nVar.b0();
        zVarB0.getClass();
        e eVar = new e(nameResolver, gVar, aVar.a(zVarB0), z14, null, list, 16, null);
        List listR = nVar.R();
        listR.getClass();
        List listW = nVar.W();
        listW.getClass();
        List listZ = nVar.Z();
        listZ.getClass();
        y(tVar, listR, listW, listZ, eVar);
        Iterator it = eVar.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).f(tVar, nVar, eVar);
        }
        return tVar;
    }

    public static /* synthetic */ hi.t s(xi.n nVar, NameResolver nameResolver, boolean z14, List list, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            list = kotlin.collections.w.o();
        }
        return r(nVar, nameResolver, z14, list);
    }

    public static final u t(p pVar, e eVar) {
        pVar.getClass();
        eVar.getClass();
        u uVar = new u(pVar.P0(), eVar.b(pVar.V0()), b(pVar), c(pVar));
        List listJ1 = pVar.j1();
        listJ1.getClass();
        e eVarI = eVar.i(listJ1);
        List<v> listJ2 = pVar.j1();
        listJ2.getClass();
        List listO = uVar.o();
        for (v vVar : listJ2) {
            vVar.getClass();
            listO.add(w(vVar, eVarI));
        }
        t tVarM = zi.f.m(pVar, eVarI.g());
        uVar.s(tVarM != null ? u(tVarM, eVarI) : null);
        List<x> listC0 = pVar.C0();
        listC0.getClass();
        List listD = uVar.d();
        for (x xVar : listC0) {
            xVar.getClass();
            listD.add(x(xVar, eVarI));
        }
        if (pVar.C0().isEmpty()) {
            List listG0 = pVar.G0();
            listG0.getClass();
            if (!listG0.isEmpty()) {
                List listD2 = zi.f.d(pVar, eVarI.g());
                List listD3 = uVar.d();
                Iterator it = listD2.iterator();
                while (it.hasNext()) {
                    listD3.add(f(u((t) it.next(), eVarI)));
                }
            }
        }
        if (pVar.w1()) {
            x xVarG1 = pVar.g1();
            xVarG1.getClass();
            uVar.u(x(xVarG1, eVarI));
        }
        uVar.t(u(zi.f.o(pVar, eVarI.g()), eVarI));
        List<Integer> listK1 = pVar.k1();
        listK1.getClass();
        List listP = uVar.p();
        for (Integer num : listK1) {
            num.getClass();
            listP.add(h(num.intValue(), eVarI));
        }
        List<xi.e> listZ0 = pVar.z0();
        listZ0.getClass();
        Map mapC = uVar.c();
        for (xi.e eVar2 : listZ0) {
            mapC.put(eVarI.b(eVar2.t()), eVar2.q().w());
        }
        Iterator it3 = eVarI.c().iterator();
        while (it3.hasNext()) {
            ((MetadataExtensions) it3.next()).o(uVar, pVar, eVarI);
        }
        return uVar;
    }

    public static final w u(t tVar, e eVar) {
        hi.h cVar;
        w wVarU;
        b0 b0Var;
        w wVar = new w(d(tVar));
        q qVar = null;
        qVar = null;
        if (tVar.v0()) {
            cVar = new hi.h.a(eVar.a(tVar.g0()));
        } else if (tVar.D0()) {
            cVar = new hi.h.b(eVar.a(tVar.q0()));
        } else if (tVar.E0()) {
            cVar = new hi.h.c(tVar.r0());
        } else {
            if (!tVar.F0()) {
                throw new hi.c("No classifier (class, type alias or type parameter) recorded for Type", null, 2, null);
            }
            Integer numF = eVar.f(tVar.s0());
            if (numF == null) {
                throw new hi.c("No type parameter id for " + eVar.b(tVar.s0()), null, 2, null);
            }
            cVar = new hi.h.c(numF.intValue());
        }
        wVar.i(cVar);
        for (t.b bVar : tVar.f0()) {
            t.b.c cVarT = bVar.t();
            if (cVarT == null) {
                vl.h.a("Required value was null.");
                return null;
            }
            int i14 = a.f61897b[cVarT.ordinal()];
            if (i14 == 1) {
                b0Var = b0.IN;
            } else if (i14 == 2) {
                b0Var = b0.OUT;
            } else if (i14 == 3) {
                b0Var = b0.INVARIANT;
            } else {
                if (i14 != 4) {
                    app.rive.c.a();
                    return null;
                }
                b0Var = null;
            }
            if (b0Var != null) {
                t tVarQ = zi.f.q(bVar, eVar.g());
                if (tVarQ == null) {
                    throw new hi.c("No type argument for non-STAR projection in Type", null, 2, null);
                }
                wVar.b().add(new hi.z(b0Var, u(tVarQ, eVar)));
            } else {
                wVar.b().add(hi.z.f57934d);
            }
        }
        t tVarA = zi.f.a(tVar, eVar.g());
        wVar.h(tVarA != null ? u(tVarA, eVar) : null);
        t tVarK = zi.f.k(tVar, eVar.g());
        wVar.l(tVarK != null ? u(tVarK, eVar) : null);
        t tVarF = zi.f.f(tVar, eVar.g());
        if (tVarF != null && (wVarU = u(tVarF, eVar)) != null) {
            qVar = new q(wVarU, tVar.x0() ? eVar.b(tVar.k0()) : null);
        }
        wVar.k(qVar);
        Iterator it = eVar.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).n(wVar, tVar, eVar);
        }
        return wVar;
    }

    public static final hi.x v(xi.u uVar, e eVar) {
        hi.x xVar = new hi.x(uVar.f0(), eVar.b(uVar.g0()));
        List listJ0 = uVar.j0();
        listJ0.getClass();
        e eVarI = eVar.i(listJ0);
        List<v> listJ1 = uVar.j0();
        listJ1.getClass();
        List listD = xVar.d();
        for (v vVar : listJ1) {
            vVar.getClass();
            listD.add(w(vVar, eVarI));
        }
        xVar.h(u(zi.f.s(uVar, eVarI.g()), eVarI));
        xVar.f(u(zi.f.e(uVar, eVarI.g()), eVarI));
        List<xi.c> listX = uVar.X();
        listX.getClass();
        List listA = xVar.a();
        for (xi.c cVar : listX) {
            cVar.getClass();
            listA.add(f.b(cVar, eVarI.e()));
        }
        List<Integer> listM0 = uVar.m0();
        listM0.getClass();
        List listE = xVar.e();
        for (Integer num : listM0) {
            num.getClass();
            listE.add(h(num.intValue(), eVarI));
        }
        List<xi.e> listA0 = uVar.a0();
        listA0.getClass();
        Map mapB = xVar.b();
        for (xi.e eVar2 : listA0) {
            mapB.put(eVarI.b(eVar2.t()), eVar2.q().w());
        }
        Iterator it = eVarI.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).h(xVar, uVar, eVarI);
        }
        return xVar;
    }

    public static final hi.y w(v vVar, e eVar) {
        b0 b0Var;
        v.c cVarD0 = vVar.d0();
        if (cVarD0 == null) {
            vl.h.a("Required value was null.");
            return null;
        }
        int i14 = a.f61896a[cVarD0.ordinal()];
        if (i14 == 1) {
            b0Var = b0.IN;
        } else if (i14 == 2) {
            b0Var = b0.OUT;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            b0Var = b0.INVARIANT;
        }
        hi.y yVar = new hi.y(e(vVar), eVar.b(vVar.X()), vVar.W(), b0Var);
        List listT = zi.f.t(vVar, eVar.g());
        List listE = yVar.e();
        Iterator it = listT.iterator();
        while (it.hasNext()) {
            listE.add(u((t) it.next(), eVar));
        }
        Iterator it3 = eVar.c().iterator();
        while (it3.hasNext()) {
            ((MetadataExtensions) it3.next()).q(yVar, vVar, eVar);
        }
        return yVar;
    }

    public static final hi.a0 x(x xVar, e eVar) {
        hi.a0 a0Var = new hi.a0(xVar.W(), eVar.b(xVar.X()));
        a0Var.h(u(zi.f.r(xVar, eVar.g()), eVar));
        t tVarU = zi.f.u(xVar, eVar.g());
        a0Var.i(tVarU != null ? u(tVarU, eVar) : null);
        if (xVar.c0()) {
            xi.c.b.C5320c c5320cR = xVar.R();
            c5320cR.getClass();
            a0Var.f(f.c(c5320cR, eVar.e()));
        }
        Iterator it = eVar.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).t(a0Var, xVar, eVar);
        }
        return a0Var;
    }

    public static final void y(KmDeclarationContainer kmDeclarationContainer, List list, List list2, List list3, e eVar) {
        List listC = kmDeclarationContainer.c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            listC.add(p((xi.k) it.next(), eVar));
        }
        List listA = kmDeclarationContainer.a();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            listA.add(t((p) it3.next(), eVar));
        }
        List listB = kmDeclarationContainer.b();
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            listB.add(v((xi.u) it4.next(), eVar));
        }
    }
}
