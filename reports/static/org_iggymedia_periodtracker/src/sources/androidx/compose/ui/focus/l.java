package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeChain;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import o2.g0;
import o2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5769a;

        static {
            int[] iArr = new int[v1.m.values().length];
            try {
                iArr[v1.m.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v1.m.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v1.m.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[v1.m.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f5769a = iArr;
        }
    }

    public static final boolean a(k kVar, boolean z14, boolean z15) {
        k kVarF = m.f(kVar);
        if (kVarF != null) {
            return b(kVarF, z14, z15);
        }
        return true;
    }

    public static final boolean b(k kVar, boolean z14, boolean z15) {
        int i14 = a.f5769a[kVar.r1().ordinal()];
        if (i14 == 1) {
            if (!q1.d.f131870k) {
                o2.e.r(kVar).getFocusOwner().p(null);
                if (z15) {
                    kVar.m3(v1.m.Active, v1.m.Inactive);
                }
            }
            return true;
        }
        if (i14 == 2) {
            if (z14 && !q1.d.f131870k) {
                o2.e.r(kVar).getFocusOwner().p(null);
                if (z15) {
                    kVar.m3(v1.m.Captured, v1.m.Inactive);
                }
            }
            return z14;
        }
        if (i14 != 3) {
            if (i14 == 4) {
                return true;
            }
            app.rive.c.a();
            return false;
        }
        if (!a(kVar, z14, z15)) {
            return false;
        }
        if (z15) {
            kVar.m3(v1.m.ActiveParent, v1.m.Inactive);
        }
        return true;
    }

    public static /* synthetic */ boolean c(k kVar, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return b(kVar, z14, z15);
    }

    public static final boolean d(k kVar) {
        i0.a(kVar, new b(kVar));
        int i14 = a.f5769a[kVar.r1().ordinal()];
        if (i14 != 1 && i14 != 2) {
            if (i14 != 3 && i14 != 4) {
                app.rive.c.a();
                return false;
            }
            o2.e.r(kVar).getFocusOwner().p(kVar);
        }
        return true;
    }

    public static final v1.b e(k kVar, int i14) {
        int i15 = a.f5769a[kVar.r1().ordinal()];
        if (i15 != 1) {
            if (i15 == 2) {
                return v1.b.Cancelled;
            }
            if (i15 == 3) {
                v1.b bVarE = e(l(kVar), i14);
                v1.b bVar = bVarE != v1.b.None ? bVarE : null;
                return bVar == null ? g(kVar, i14) : bVar;
            }
            if (i15 != 4) {
                app.rive.c.a();
                return null;
            }
        }
        return v1.b.None;
    }

    public static final v1.b f(k kVar, int i14) {
        if (!kVar.S) {
            kVar.S = true;
            try {
                FocusProperties focusPropertiesN3 = kVar.n3();
                v1.a aVar = new v1.a(i14, null);
                FocusOwner focusOwner = o2.e.r(kVar).getFocusOwner();
                k kVarH = focusOwner.h();
                focusPropertiesN3.l().invoke(aVar);
                k kVarH2 = focusOwner.h();
                if (aVar.c()) {
                    h.a aVar2 = h.f5756b;
                    h hVarA = aVar2.a();
                    if (hVarA == aVar2.a()) {
                        return v1.b.Cancelled;
                    }
                    if (hVarA == aVar2.c()) {
                        return v1.b.Redirected;
                    }
                    return h.g(hVarA, 0, 1, null) ? v1.b.Redirected : v1.b.RedirectCancelled;
                }
                if (kVarH != kVarH2 && kVarH2 != null) {
                    h.a aVar3 = h.f5756b;
                    h hVarC = aVar3.c();
                    if (hVarC == aVar3.a()) {
                        return v1.b.Cancelled;
                    }
                    if (hVarC == aVar3.c()) {
                        return v1.b.Redirected;
                    }
                    return h.g(hVarC, 0, 1, null) ? v1.b.Redirected : v1.b.RedirectCancelled;
                }
            } finally {
                kVar.S = false;
            }
        }
        return v1.b.None;
    }

    public static final v1.b g(k kVar, int i14) {
        if (!kVar.R) {
            kVar.R = true;
            try {
                FocusProperties focusPropertiesN3 = kVar.n3();
                v1.a aVar = new v1.a(i14, null);
                FocusOwner focusOwner = o2.e.r(kVar).getFocusOwner();
                k kVarH = focusOwner.h();
                focusPropertiesN3.m().invoke(aVar);
                k kVarH2 = focusOwner.h();
                if (aVar.c()) {
                    h.a aVar2 = h.f5756b;
                    h hVarA = aVar2.a();
                    if (hVarA == aVar2.a()) {
                        return v1.b.Cancelled;
                    }
                    if (hVarA == aVar2.c()) {
                        return v1.b.Redirected;
                    }
                    return h.g(hVarA, 0, 1, null) ? v1.b.Redirected : v1.b.RedirectCancelled;
                }
                if (kVarH != kVarH2 && kVarH2 != null) {
                    h.a aVar3 = h.f5756b;
                    h hVarC = aVar3.c();
                    if (hVarC == aVar3.a()) {
                        return v1.b.Cancelled;
                    }
                    if (hVarC == aVar3.c()) {
                        return v1.b.Redirected;
                    }
                    return h.g(hVarC, 0, 1, null) ? v1.b.Redirected : v1.b.RedirectCancelled;
                }
            } finally {
                kVar.R = false;
            }
        }
        return v1.b.None;
    }

    public static final v1.b h(k kVar, int i14) {
        Modifier.b bVarJ;
        NodeChain nodeChainW0;
        int i15 = a.f5769a[kVar.r1().ordinal()];
        if (i15 == 1 || i15 == 2) {
            return v1.b.None;
        }
        if (i15 == 3) {
            return e(l(kVar), i14);
        }
        if (i15 != 4) {
            app.rive.c.a();
            return null;
        }
        int iA = g0.a(1024);
        if (!kVar.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = kVar.E().J2();
        androidx.compose.ui.node.f fVarQ = o2.e.q(kVar);
        loop0: while (true) {
            if (fVarQ == null) {
                bVarJ = null;
                break;
            }
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        e1.c cVar = null;
                        bVarJ = bVarJ2;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                break loop0;
                            }
                            if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i16 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i16++;
                                        if (i16 == 1) {
                                            bVarJ = bVarH3;
                                        } else {
                                            if (cVar == null) {
                                                cVar = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                cVar.d(bVarJ);
                                                bVarJ = null;
                                            }
                                            cVar.d(bVarH3);
                                        }
                                    }
                                }
                                if (i16 == 1) {
                                }
                            }
                            bVarJ = o2.e.j(cVar);
                        }
                    }
                    bVarJ2 = bVarJ2.J2();
                }
            }
            fVarQ = fVarQ.C0();
            bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
        }
        k kVar2 = (k) bVarJ;
        if (kVar2 == null) {
            return v1.b.None;
        }
        int i17 = a.f5769a[kVar2.r1().ordinal()];
        if (i17 == 1) {
            return f(kVar2, i14);
        }
        if (i17 == 2) {
            return v1.b.Cancelled;
        }
        if (i17 == 3) {
            return h(kVar2, i14);
        }
        if (i17 != 4) {
            app.rive.c.a();
            return null;
        }
        v1.b bVarH = h(kVar2, i14);
        v1.b bVar = bVarH != v1.b.None ? bVarH : null;
        return bVar == null ? f(kVar2, i14) : bVar;
    }

    public static final boolean i(k kVar) {
        e1.c cVar;
        NodeChain nodeChainW0;
        NodeChain nodeChainW1;
        FocusOwner focusOwner = o2.e.r(kVar).getFocusOwner();
        k kVarH = focusOwner.h();
        v1.m mVarR1 = kVar.r1();
        int i14 = 1;
        if (kVarH == kVar) {
            kVar.m3(mVarR1, mVarR1);
            return true;
        }
        int i15 = 0;
        e1.c cVar2 = null;
        if (q1.d.f131863d) {
            if ((kVarH == null || kVarH.u3()) && !kVar.u3() && !k(kVar, null, null, 3, null)) {
                return false;
            }
        } else if (kVarH == null && !k(kVar, null, null, 3, null)) {
            return false;
        }
        int i16 = 1024;
        int i17 = 16;
        if (kVarH != null) {
            cVar = new e1.c(new k[16], 0);
            int iA = g0.a(1024);
            if (!kVarH.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarJ2 = kVarH.E().J2();
            androidx.compose.ui.node.f fVarQ = o2.e.q(kVarH);
            while (fVarQ != null) {
                if ((fVarQ.w0().k().C2() & iA) != 0) {
                    while (bVarJ2 != null) {
                        if ((bVarJ2.H2() & iA) != 0) {
                            e1.c cVar3 = cVar2;
                            Modifier.b bVarJ = bVarJ2;
                            while (bVarJ != null) {
                                i16 = i16;
                                if (bVarJ instanceof k) {
                                    cVar.d((k) bVarJ);
                                } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) bVarJ).h3();
                                    int i18 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i18++;
                                            if (i18 == i14) {
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
                                        bVarH3 = bVarH3.D2();
                                        i14 = 1;
                                    }
                                    if (i18 == i14) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar3);
                                i14 = 1;
                            }
                        }
                        bVarJ2 = bVarJ2.J2();
                        i16 = i16;
                        i14 = 1;
                        cVar2 = null;
                    }
                }
                int i19 = i16;
                fVarQ = fVarQ.C0();
                bVarJ2 = (fVarQ == null || (nodeChainW1 = fVarQ.w0()) == null) ? null : nodeChainW1.p();
                i16 = i19;
                i14 = 1;
                cVar2 = null;
            }
        } else {
            cVar = null;
        }
        int i24 = i16;
        e1.c cVar4 = new e1.c(new k[16], 0);
        int iA2 = g0.a(i24);
        if (!kVar.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ3 = kVar.E().J2();
        androidx.compose.ui.node.f fVarQ2 = o2.e.q(kVar);
        int i25 = 1;
        while (fVarQ2 != null) {
            if ((fVarQ2.w0().k().C2() & iA2) != 0) {
                while (bVarJ3 != null) {
                    if ((bVarJ3.H2() & iA2) != 0) {
                        Modifier.b bVarJ4 = bVarJ3;
                        e1.c cVar5 = null;
                        while (bVarJ4 != null) {
                            if (bVarJ4 instanceof k) {
                                k kVar2 = (k) bVarJ4;
                                Boolean boolValueOf = cVar != null ? Boolean.valueOf(cVar.u(kVar2)) : null;
                                if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                    cVar4.d(kVar2);
                                }
                                if (kVar2 == kVarH) {
                                    i25 = i15;
                                }
                            } else {
                                if ((bVarJ4.H2() & iA2) != 0 && (bVarJ4 instanceof o2.g)) {
                                    Modifier.b bVarH4 = ((o2.g) bVarJ4).h3();
                                    int i26 = i15;
                                    while (bVarH4 != null) {
                                        if ((bVarH4.H2() & iA2) != 0) {
                                            i26++;
                                            if (i26 == 1) {
                                                bVarJ4 = bVarH4;
                                            } else {
                                                if (cVar5 == null) {
                                                    cVar5 = new e1.c(new Modifier.b[i17], 0);
                                                }
                                                if (bVarJ4 != null) {
                                                    cVar5.d(bVarJ4);
                                                    bVarJ4 = null;
                                                }
                                                cVar5.d(bVarH4);
                                            }
                                        }
                                        bVarH4 = bVarH4.D2();
                                        i17 = 16;
                                    }
                                    if (i26 == 1) {
                                    }
                                }
                                i15 = 0;
                                i17 = 16;
                            }
                            bVarJ4 = o2.e.j(cVar5);
                            i15 = 0;
                            i17 = 16;
                        }
                    }
                    bVarJ3 = bVarJ3.J2();
                    i15 = 0;
                    i17 = 16;
                }
            }
            fVarQ2 = fVarQ2.C0();
            bVarJ3 = (fVarQ2 == null || (nodeChainW0 = fVarQ2.w0()) == null) ? null : nodeChainW0.p();
            i15 = 0;
            i17 = 16;
        }
        if (i25 != 0 && kVarH != null && !c(kVarH, false, true, 1, null)) {
            return false;
        }
        d(kVar);
        if (q1.d.f131870k && i25 != 0 && kVarH != null) {
            kVarH.m3(v1.m.Active, v1.m.Inactive);
        }
        if (cVar != null) {
            int iP = cVar.p() - 1;
            Object[] objArr = cVar.f42569d;
            if (iP < objArr.length) {
                while (iP >= 0) {
                    k kVar3 = (k) objArr[iP];
                    if (focusOwner.h() != kVar) {
                        return false;
                    }
                    kVar3.m3(v1.m.ActiveParent, v1.m.Inactive);
                    iP--;
                }
            }
        }
        int iP2 = cVar4.p() - 1;
        Object[] objArr2 = cVar4.f42569d;
        if (iP2 < objArr2.length) {
            while (iP2 >= 0) {
                k kVar4 = (k) objArr2[iP2];
                if (focusOwner.h() != kVar) {
                    return false;
                }
                kVar4.m3(kVar4 == kVarH ? v1.m.Active : v1.m.Inactive, v1.m.ActiveParent);
                iP2--;
            }
        }
        if (focusOwner.h() != kVar) {
            return false;
        }
        kVar.m3(mVarR1, v1.m.Active);
        if (focusOwner.h() != kVar) {
            return false;
        }
        if (!q1.d.f131862c || o2.e.q(kVar).b0() != null) {
            return true;
        }
        j(kVar, androidx.compose.ui.focus.b.i(androidx.compose.ui.focus.b.f5712b.e()), null);
        return true;
    }

    public static final boolean j(k kVar, androidx.compose.ui.focus.b bVar, w1.g gVar) {
        return o2.e.r(kVar).getFocusOwner().d(bVar, gVar);
    }

    public static /* synthetic */ boolean k(k kVar, androidx.compose.ui.focus.b bVar, w1.g gVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            bVar = null;
        }
        if ((i14 & 2) != 0) {
            gVar = null;
        }
        return j(kVar, bVar, gVar);
    }

    public static final k l(k kVar) {
        k kVarF = m.f(kVar);
        if (kVarF != null) {
            return kVarF;
        }
        vl.h.a("ActiveParent with no focused child");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k f5770d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k kVar) {
            super(0);
            this.f5770d = kVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m7invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m7invoke() {
            this.f5770d.n3();
        }
    }
}
