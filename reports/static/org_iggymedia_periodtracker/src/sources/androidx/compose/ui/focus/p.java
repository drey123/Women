package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import o2.g0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5783a;

        static {
            int[] iArr = new int[v1.m.values().length];
            try {
                iArr[v1.m.ActiveParent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v1.m.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v1.m.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[v1.m.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f5783a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k f5784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f5785e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ w1.g f5786i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f5787v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f5788w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k kVar, k kVar2, w1.g gVar, int i14, Function1 function1) {
            super(1);
            this.f5784d = kVar;
            this.f5785e = kVar2;
            this.f5786i = gVar;
            this.f5787v = i14;
            this.f5788w = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(BeyondBoundsLayout.BeyondBoundsScope beyondBoundsScope) {
            if (this.f5784d != o2.e.r(this.f5785e).getFocusOwner().h()) {
                return Boolean.TRUE;
            }
            boolean zR = p.r(this.f5785e, this.f5786i, this.f5787v, this.f5788w);
            Boolean boolValueOf = Boolean.valueOf(zR);
            if (zR || !beyondBoundsScope.a()) {
                return boolValueOf;
            }
            return null;
        }
    }

    public static final k b(k kVar) {
        if (kVar.r1() != v1.m.ActiveParent) {
            j0.a("Searching for active node in inactive hierarchy");
            return null;
        }
        k kVarB = m.b(kVar);
        if (kVarB != null) {
            return kVarB;
        }
        j0.a("ActiveParent must have a focusedChild");
        return null;
    }

    public static final boolean c(w1.g gVar, w1.g gVar2, w1.g gVar3, int i14) {
        if (d(gVar3, i14, gVar) || !d(gVar2, i14, gVar)) {
            return false;
        }
        if (!e(gVar3, i14, gVar)) {
            return true;
        }
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        return androidx.compose.ui.focus.b.l(i14, aVar.d()) || androidx.compose.ui.focus.b.l(i14, aVar.g()) || f(gVar2, i14, gVar) < g(gVar3, i14, gVar);
    }

    public static final boolean d(w1.g gVar, int i14, w1.g gVar2) {
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (androidx.compose.ui.focus.b.l(i14, aVar.d()) || androidx.compose.ui.focus.b.l(i14, aVar.g())) {
            return gVar.e() > gVar2.m() && gVar.m() < gVar2.e();
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.h()) || androidx.compose.ui.focus.b.l(i14, aVar.a())) {
            return gVar.k() > gVar2.j() && gVar.j() < gVar2.k();
        }
        j0.a("This function should only be used for 2-D focus search");
        return false;
    }

    public static final boolean e(w1.g gVar, int i14, w1.g gVar2) {
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (androidx.compose.ui.focus.b.l(i14, aVar.d())) {
            return gVar2.j() >= gVar.k();
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.g())) {
            return gVar2.k() <= gVar.j();
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.h())) {
            return gVar2.m() >= gVar.e();
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.a())) {
            return gVar2.e() <= gVar.m();
        }
        j0.a("This function should only be used for 2-D focus search");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0057 A[RETURN] */
    public static final float f(w1.g gVar, int i14, w1.g gVar2) {
        float fM;
        float fE;
        float fM2;
        float fE2;
        float f14;
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (!androidx.compose.ui.focus.b.l(i14, aVar.d())) {
            if (androidx.compose.ui.focus.b.l(i14, aVar.g())) {
                fM = gVar.j();
                fE = gVar2.k();
            } else if (androidx.compose.ui.focus.b.l(i14, aVar.h())) {
                fM2 = gVar2.m();
                fE2 = gVar.e();
            } else {
                if (!androidx.compose.ui.focus.b.l(i14, aVar.a())) {
                    j0.a("This function should only be used for 2-D focus search");
                    return 0.0f;
                }
                fM = gVar.m();
                fE = gVar2.e();
            }
            f14 = fM - fE;
            if (f14 < 0.0f) {
                return 0.0f;
            }
            return f14;
        }
        fM2 = gVar2.j();
        fE2 = gVar.k();
        f14 = fM2 - fE2;
        if (f14 < 0.0f) {
            return 0.0f;
        }
        return f14;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0058 A[RETURN] */
    public static final float g(w1.g gVar, int i14, w1.g gVar2) {
        float fE;
        float fE2;
        float fM;
        float fM2;
        float f14;
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (!androidx.compose.ui.focus.b.l(i14, aVar.d())) {
            if (androidx.compose.ui.focus.b.l(i14, aVar.g())) {
                fE = gVar.k();
                fE2 = gVar2.k();
            } else if (androidx.compose.ui.focus.b.l(i14, aVar.h())) {
                fM = gVar2.m();
                fM2 = gVar.m();
            } else {
                if (!androidx.compose.ui.focus.b.l(i14, aVar.a())) {
                    j0.a("This function should only be used for 2-D focus search");
                    return 0.0f;
                }
                fE = gVar.e();
                fE2 = gVar2.e();
            }
            f14 = fE - fE2;
            if (f14 < 1.0f) {
                return 1.0f;
            }
            return f14;
        }
        fM = gVar2.j();
        fM2 = gVar.j();
        f14 = fM - fM2;
        if (f14 < 1.0f) {
            return 1.0f;
        }
        return f14;
    }

    public static final w1.g h(w1.g gVar) {
        return new w1.g(gVar.k(), gVar.e(), gVar.k(), gVar.e());
    }

    public static final void i(DelegatableNode delegatableNode, e1.c cVar) {
        int iA = g0.a(1024);
        if (!delegatableNode.E().M2()) {
            m2.a.b("visitChildren called on an unattached node");
        }
        e1.c cVar2 = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = delegatableNode.E().D2();
        if (bVarD2 == null) {
            o2.e.c(cVar2, delegatableNode.E(), false);
        } else {
            cVar2.d(bVarD2);
        }
        while (cVar2.p() != 0) {
            Modifier.b bVarJ = (Modifier.b) cVar2.w(cVar2.p() - 1);
            if ((bVarJ.C2() & iA) == 0) {
                o2.e.c(cVar2, bVarJ, false);
            } else {
                while (bVarJ != null) {
                    if ((bVarJ.H2() & iA) != 0) {
                        e1.c cVar3 = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                k kVar = (k) bVarJ;
                                if (kVar.M2() && !o2.e.q(kVar).x()) {
                                    if (kVar.n3().k()) {
                                        cVar.d(kVar);
                                    } else {
                                        i(kVar, cVar);
                                    }
                                }
                            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i14 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            bVarJ = bVarH3;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                cVar3.d(bVarJ);
                                                bVarJ = null;
                                            }
                                            cVar3.d(bVarH3);
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            bVarJ = o2.e.j(cVar3);
                        }
                        break;
                    }
                    bVarJ = bVarJ.D2();
                }
            }
        }
    }

    public static final k j(e1.c cVar, w1.g gVar, int i14) {
        w1.g gVarU;
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        k kVar = null;
        if (androidx.compose.ui.focus.b.l(i14, aVar.d())) {
            gVarU = gVar.u((gVar.k() - gVar.j()) + 1.0f, 0.0f);
        } else if (androidx.compose.ui.focus.b.l(i14, aVar.g())) {
            gVarU = gVar.u(-((gVar.k() - gVar.j()) + 1.0f), 0.0f);
        } else if (androidx.compose.ui.focus.b.l(i14, aVar.h())) {
            gVarU = gVar.u(0.0f, (gVar.e() - gVar.m()) + 1.0f);
        } else {
            if (!androidx.compose.ui.focus.b.l(i14, aVar.a())) {
                j0.a("This function should only be used for 2-D focus search");
                return null;
            }
            gVarU = gVar.u(0.0f, -((gVar.e() - gVar.m()) + 1.0f));
        }
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i15 = 0; i15 < iP; i15++) {
            k kVar2 = (k) objArr[i15];
            if (m.g(kVar2)) {
                w1.g gVarD = m.d(kVar2);
                if (m(gVarD, gVarU, gVar, i14)) {
                    kVar = kVar2;
                    gVarU = gVarD;
                }
            }
        }
        return kVar;
    }

    public static final boolean k(k kVar, int i14, Function1 function1) {
        w1.g gVarS;
        e1.c cVar = new e1.c(new k[16], 0);
        i(kVar, cVar);
        if (cVar.p() <= 1) {
            k kVar2 = (k) (cVar.p() == 0 ? null : cVar.f42569d[0]);
            if (kVar2 != null) {
                return ((Boolean) function1.invoke(kVar2)).booleanValue();
            }
            return false;
        }
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (androidx.compose.ui.focus.b.l(i14, aVar.b())) {
            i14 = aVar.g();
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.g()) || androidx.compose.ui.focus.b.l(i14, aVar.a())) {
            gVarS = s(m.d(kVar));
        } else {
            if (!androidx.compose.ui.focus.b.l(i14, aVar.d()) && !androidx.compose.ui.focus.b.l(i14, aVar.h())) {
                j0.a("This function should only be used for 2-D focus search");
                return false;
            }
            gVarS = h(m.d(kVar));
        }
        k kVarJ = j(cVar, gVarS, i14);
        if (kVarJ != null) {
            return ((Boolean) function1.invoke(kVarJ)).booleanValue();
        }
        return false;
    }

    public static final boolean l(k kVar, w1.g gVar, int i14, Function1 function1) {
        if (r(kVar, gVar, i14, function1)) {
            return true;
        }
        Boolean bool = (Boolean) androidx.compose.ui.focus.a.a(kVar, i14, new b(o2.e.r(kVar).getFocusOwner().h(), kVar, gVar, i14, function1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(w1.g gVar, w1.g gVar2, w1.g gVar3, int i14) {
        if (!n(gVar, i14, gVar3)) {
            return false;
        }
        if (n(gVar2, i14, gVar3) && !c(gVar3, gVar, gVar2, i14)) {
            return !c(gVar3, gVar2, gVar, i14) && q(i14, gVar3, gVar) < q(i14, gVar3, gVar2);
        }
        return true;
    }

    public static final boolean n(w1.g gVar, int i14, w1.g gVar2) {
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (androidx.compose.ui.focus.b.l(i14, aVar.d())) {
            return (gVar2.k() > gVar.k() || gVar2.j() >= gVar.k()) && gVar2.j() > gVar.j();
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.g())) {
            return (gVar2.j() < gVar.j() || gVar2.k() <= gVar.j()) && gVar2.k() < gVar.k();
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.h())) {
            return (gVar2.e() > gVar.e() || gVar2.m() >= gVar.e()) && gVar2.m() > gVar.m();
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.a())) {
            return (gVar2.m() < gVar.m() || gVar2.e() <= gVar.m()) && gVar2.e() < gVar.e();
        }
        j0.a("This function should only be used for 2-D focus search");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0057 A[RETURN] */
    public static final float o(w1.g gVar, int i14, w1.g gVar2) {
        float fM;
        float fE;
        float fM2;
        float fE2;
        float f14;
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (!androidx.compose.ui.focus.b.l(i14, aVar.d())) {
            if (androidx.compose.ui.focus.b.l(i14, aVar.g())) {
                fM = gVar.j();
                fE = gVar2.k();
            } else if (androidx.compose.ui.focus.b.l(i14, aVar.h())) {
                fM2 = gVar2.m();
                fE2 = gVar.e();
            } else {
                if (!androidx.compose.ui.focus.b.l(i14, aVar.a())) {
                    j0.a("This function should only be used for 2-D focus search");
                    return 0.0f;
                }
                fM = gVar.m();
                fE = gVar2.e();
            }
            f14 = fM - fE;
            if (f14 < 0.0f) {
                return 0.0f;
            }
            return f14;
        }
        fM2 = gVar2.j();
        fE2 = gVar.k();
        f14 = fM2 - fE2;
        if (f14 < 0.0f) {
            return 0.0f;
        }
        return f14;
    }

    public static final float p(w1.g gVar, int i14, w1.g gVar2) {
        float fM;
        float fM2;
        float fE;
        float fM3;
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (androidx.compose.ui.focus.b.l(i14, aVar.d()) || androidx.compose.ui.focus.b.l(i14, aVar.g())) {
            fM = gVar2.m() + ((gVar2.e() - gVar2.m()) / 2.0f);
            fM2 = gVar.m();
            fE = gVar.e();
            fM3 = gVar.m();
        } else {
            if (!androidx.compose.ui.focus.b.l(i14, aVar.h()) && !androidx.compose.ui.focus.b.l(i14, aVar.a())) {
                j0.a("This function should only be used for 2-D focus search");
                return 0.0f;
            }
            fM = gVar2.j() + ((gVar2.k() - gVar2.j()) / 2.0f);
            fM2 = gVar.j();
            fE = gVar.k();
            fM3 = gVar.j();
        }
        return fM - (fM2 + ((fE - fM3) / 2.0f));
    }

    public static final long q(int i14, w1.g gVar, w1.g gVar2) {
        long jO = (long) o(gVar2, i14, gVar);
        long jP = (long) p(gVar2, i14, gVar);
        return (13 * jO * jO) + (jP * jP);
    }

    public static final boolean r(k kVar, w1.g gVar, int i14, Function1 function1) {
        k kVarJ;
        e1.c cVar = new e1.c(new k[16], 0);
        int iA = g0.a(1024);
        if (!kVar.E().M2()) {
            m2.a.b("visitChildren called on an unattached node");
        }
        e1.c cVar2 = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = kVar.E().D2();
        if (bVarD2 == null) {
            o2.e.c(cVar2, kVar.E(), false);
        } else {
            cVar2.d(bVarD2);
        }
        while (cVar2.p() != 0) {
            Modifier.b bVarJ = (Modifier.b) cVar2.w(cVar2.p() - 1);
            if ((bVarJ.C2() & iA) == 0) {
                o2.e.c(cVar2, bVarJ, false);
            } else {
                while (bVarJ != null) {
                    if ((bVarJ.H2() & iA) != 0) {
                        e1.c cVar3 = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                k kVar2 = (k) bVarJ;
                                if (kVar2.M2()) {
                                    cVar.d(kVar2);
                                }
                            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i15 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i15++;
                                        if (i15 == 1) {
                                            bVarJ = bVarH3;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                cVar3.d(bVarJ);
                                                bVarJ = null;
                                            }
                                            cVar3.d(bVarH3);
                                        }
                                    }
                                }
                                if (i15 == 1) {
                                }
                            }
                            bVarJ = o2.e.j(cVar3);
                        }
                        break;
                    }
                    bVarJ = bVarJ.D2();
                }
            }
        }
        while (cVar.p() != 0 && (kVarJ = j(cVar, gVar, i14)) != null) {
            if (kVarJ.n3().k()) {
                return ((Boolean) function1.invoke(kVarJ)).booleanValue();
            }
            if (l(kVarJ, gVar, i14, function1)) {
                return true;
            }
            cVar.u(kVarJ);
        }
        return false;
    }

    public static final w1.g s(w1.g gVar) {
        return new w1.g(gVar.j(), gVar.m(), gVar.j(), gVar.m());
    }

    public static final Boolean t(k kVar, int i14, w1.g gVar, Function1 function1) {
        v1.m mVarR1 = kVar.r1();
        int[] iArr = a.f5783a;
        int i15 = iArr[mVarR1.ordinal()];
        if (i15 != 1) {
            if (i15 == 2 || i15 == 3) {
                return Boolean.valueOf(k(kVar, i14, function1));
            }
            if (i15 != 4) {
                app.rive.c.a();
                return null;
            }
            if (kVar.n3().k()) {
                return (Boolean) function1.invoke(kVar);
            }
            return gVar == null ? Boolean.valueOf(k(kVar, i14, function1)) : Boolean.valueOf(r(kVar, gVar, i14, function1));
        }
        k kVarF = m.f(kVar);
        if (kVarF == null) {
            j0.a("ActiveParent must have a focusedChild");
            return null;
        }
        int i16 = iArr[kVarF.r1().ordinal()];
        if (i16 == 1) {
            Boolean boolT = t(kVarF, i14, gVar, function1);
            if (!Intrinsics.d(boolT, Boolean.FALSE)) {
                return boolT;
            }
            if (gVar == null) {
                gVar = m.d(b(kVarF));
            }
            return Boolean.valueOf(l(kVar, gVar, i14, function1));
        }
        if (i16 == 2 || i16 == 3) {
            if (gVar == null) {
                gVar = m.d(kVarF);
            }
            return Boolean.valueOf(l(kVar, gVar, i14, function1));
        }
        if (i16 != 4) {
            app.rive.c.a();
            return null;
        }
        j0.a("ActiveParent must have a focusedChild");
        return null;
    }
}
