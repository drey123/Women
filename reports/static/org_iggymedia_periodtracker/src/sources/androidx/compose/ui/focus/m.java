package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeCoordinator;
import k3.q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o2.g0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f5772b;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5771a = iArr;
            int[] iArr2 = new int[v1.m.values().length];
            try {
                iArr2[v1.m.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[v1.m.ActiveParent.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[v1.m.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[v1.m.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f5772b = iArr2;
        }
    }

    public static final h a(k kVar, int i14, q qVar) {
        h end;
        h hVar;
        h start;
        FocusProperties focusPropertiesN3 = kVar.n3();
        b.a aVar = b.f5712b;
        if (b.l(i14, aVar.e())) {
            return focusPropertiesN3.h();
        }
        if (b.l(i14, aVar.f())) {
            return focusPropertiesN3.g();
        }
        if (b.l(i14, aVar.h())) {
            return focusPropertiesN3.c();
        }
        if (b.l(i14, aVar.a())) {
            return focusPropertiesN3.d();
        }
        if (b.l(i14, aVar.d())) {
            int i15 = a.f5771a[qVar.ordinal()];
            if (i15 == 1) {
                start = focusPropertiesN3.getStart();
            } else {
                if (i15 != 2) {
                    app.rive.c.a();
                    return null;
                }
                start = focusPropertiesN3.getEnd();
            }
            hVar = start != h.f5756b.b() ? start : null;
            return hVar == null ? focusPropertiesN3.b() : hVar;
        }
        if (b.l(i14, aVar.g())) {
            int i16 = a.f5771a[qVar.ordinal()];
            if (i16 == 1) {
                end = focusPropertiesN3.getEnd();
            } else {
                if (i16 != 2) {
                    app.rive.c.a();
                    return null;
                }
                end = focusPropertiesN3.getStart();
            }
            hVar = end != h.f5756b.b() ? end : null;
            return hVar == null ? focusPropertiesN3.a() : hVar;
        }
        if (!b.l(i14, aVar.b()) && !b.l(i14, aVar.c())) {
            j0.a("invalid FocusDirection");
            return null;
        }
        v1.a aVar2 = new v1.a(i14, null);
        FocusOwner focusOwner = o2.e.r(kVar).getFocusOwner();
        k kVarH = focusOwner.h();
        if (b.l(i14, aVar.b())) {
            focusPropertiesN3.l().invoke(aVar2);
        } else {
            focusPropertiesN3.m().invoke(aVar2);
        }
        if (aVar2.c()) {
            return h.f5756b.a();
        }
        return kVarH != focusOwner.h() ? h.f5756b.c() : h.f5756b.b();
    }

    public static final k b(k kVar) {
        k kVarH = o2.e.r(kVar).getFocusOwner().h();
        if (kVarH == null || !kVarH.M2()) {
            return null;
        }
        return kVarH;
    }

    public static final k c(k kVar) {
        NodeChain nodeChainW0;
        int iA = g0.a(1024);
        if (!kVar.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = kVar.E().J2();
        androidx.compose.ui.node.f fVarQ = o2.e.q(kVar);
        while (fVarQ != null) {
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        Modifier.b bVarJ = bVarJ2;
                        e1.c cVar = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                k kVar2 = (k) bVarJ;
                                if (kVar2.n3().k()) {
                                    return kVar2;
                                }
                            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i14 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
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
                                if (i14 == 1) {
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
        return null;
    }

    public static final w1.g d(k kVar) {
        LayoutCoordinates layoutCoordinatesF;
        if (!kVar.M2()) {
            return w1.g.f160699e.a();
        }
        NodeCoordinator nodeCoordinatorE2 = kVar.E2();
        if (nodeCoordinatorE2 != null && (layoutCoordinatesF = w.f(nodeCoordinatorE2)) != null) {
            if (!layoutCoordinatesF.u()) {
                layoutCoordinatesF = null;
            }
            if (layoutCoordinatesF != null) {
                return kVar.o3(layoutCoordinatesF);
            }
        }
        return w1.g.f160699e.a();
    }

    public static final Boolean e(k kVar, int i14, q qVar, w1.g gVar, Function1 function1) {
        int iG;
        b.a aVar = b.f5712b;
        if (b.l(i14, aVar.e()) || b.l(i14, aVar.f())) {
            return Boolean.valueOf(o.f(kVar, i14, function1));
        }
        if (b.l(i14, aVar.d()) || b.l(i14, aVar.g()) || b.l(i14, aVar.h()) || b.l(i14, aVar.a())) {
            return p.t(kVar, i14, gVar, function1);
        }
        if (!b.l(i14, aVar.b())) {
            if (!b.l(i14, aVar.c())) {
                z6.b.a("Focus search invoked with invalid FocusDirection ", b.n(i14));
                return null;
            }
            k kVarB = b(kVar);
            k kVarC = kVarB != null ? c(kVarB) : null;
            return Boolean.valueOf((kVarC == null || Intrinsics.d(kVarC, kVar)) ? false : ((Boolean) function1.invoke(kVarC)).booleanValue());
        }
        int i15 = a.f5771a[qVar.ordinal()];
        if (i15 == 1) {
            iG = aVar.g();
        } else {
            if (i15 != 2) {
                app.rive.c.a();
                return null;
            }
            iG = aVar.d();
        }
        k kVarB2 = b(kVar);
        if (kVarB2 != null) {
            return p.t(kVarB2, iG, gVar, function1);
        }
        return null;
    }

    public static final k f(k kVar) {
        if (!kVar.E().M2()) {
            return null;
        }
        int iA = g0.a(1024);
        if (!kVar.E().M2()) {
            m2.a.b("visitChildren called on an unattached node");
        }
        e1.c cVar = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = kVar.E().D2();
        if (bVarD2 == null) {
            o2.e.c(cVar, kVar.E(), false);
        } else {
            cVar.d(bVarD2);
        }
        while (cVar.p() != 0) {
            Modifier.b bVarJ = (Modifier.b) cVar.w(cVar.p() - 1);
            if ((bVarJ.C2() & iA) == 0) {
                o2.e.c(cVar, bVarJ, false);
            } else {
                while (bVarJ != null) {
                    if ((bVarJ.H2() & iA) != 0) {
                        e1.c cVar2 = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                k kVar2 = (k) bVarJ;
                                if (kVar2.E().M2()) {
                                    int i14 = a.f5772b[kVar2.r1().ordinal()];
                                    if (i14 == 1 || i14 == 2 || i14 == 3) {
                                        return kVar2;
                                    }
                                    if (i14 != 4) {
                                        app.rive.c.a();
                                        return null;
                                    }
                                }
                            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i15 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i15++;
                                        if (i15 == 1) {
                                            bVarJ = bVarH3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                cVar2.d(bVarJ);
                                                bVarJ = null;
                                            }
                                            cVar2.d(bVarH3);
                                        }
                                    }
                                }
                                if (i15 == 1) {
                                }
                            }
                            bVarJ = o2.e.j(cVar2);
                        }
                        break;
                    }
                    bVarJ = bVarJ.D2();
                }
            }
        }
        return null;
    }

    public static final boolean g(k kVar) {
        androidx.compose.ui.node.f fVarC1;
        NodeCoordinator nodeCoordinatorE2;
        androidx.compose.ui.node.f fVarC2;
        NodeCoordinator nodeCoordinatorE3 = kVar.E2();
        return (nodeCoordinatorE3 == null || (fVarC1 = nodeCoordinatorE3.c1()) == null || !fVarC1.w() || (nodeCoordinatorE2 = kVar.E2()) == null || (fVarC2 = nodeCoordinatorE2.c1()) == null || !fVarC2.u()) ? false : true;
    }
}
