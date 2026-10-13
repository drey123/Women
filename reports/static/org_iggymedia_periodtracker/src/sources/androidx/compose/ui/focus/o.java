package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.node.NodeChain;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import kotlin.ranges.IntRange;
import o2.g0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5777a;

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
            f5777a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k f5778d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f5779e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ k f5780i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f5781v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f5782w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k kVar, k kVar2, k kVar3, int i14, Function1 function1) {
            super(1);
            this.f5778d = kVar;
            this.f5779e = kVar2;
            this.f5780i = kVar3;
            this.f5781v = i14;
            this.f5782w = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(BeyondBoundsLayout.BeyondBoundsScope beyondBoundsScope) {
            if (this.f5778d != o2.e.r(this.f5779e).getFocusOwner().h()) {
                return Boolean.TRUE;
            }
            boolean zI = o.i(this.f5779e, this.f5780i, this.f5781v, this.f5782w);
            Boolean boolValueOf = Boolean.valueOf(zI);
            if (zI || !beyondBoundsScope.a()) {
                return boolValueOf;
            }
            return null;
        }
    }

    public static final boolean b(k kVar, Function1 function1) {
        v1.m mVarR1 = kVar.r1();
        int[] iArr = a.f5777a;
        int i14 = iArr[mVarR1.ordinal()];
        if (i14 != 1) {
            if (i14 == 2 || i14 == 3) {
                return g(kVar, function1);
            }
            if (i14 != 4) {
                app.rive.c.a();
                return false;
            }
            if (!g(kVar, function1)) {
                if (!(kVar.n3().k() ? ((Boolean) function1.invoke(kVar)).booleanValue() : false)) {
                    return false;
                }
            }
            return true;
        }
        k kVarF = m.f(kVar);
        if (kVarF == null) {
            j0.a("ActiveParent must have a focusedChild");
            return false;
        }
        int i15 = iArr[kVarF.r1().ordinal()];
        if (i15 == 1) {
            return b(kVarF, function1) || d(kVar, kVarF, androidx.compose.ui.focus.b.f5712b.f(), function1) || (kVarF.n3().k() && ((Boolean) function1.invoke(kVarF)).booleanValue());
        }
        if (i15 == 2 || i15 == 3) {
            return d(kVar, kVarF, androidx.compose.ui.focus.b.f5712b.f(), function1);
        }
        if (i15 != 4) {
            app.rive.c.a();
            return false;
        }
        j0.a("ActiveParent must have a focusedChild");
        return false;
    }

    public static final boolean c(k kVar, Function1 function1) {
        int i14 = a.f5777a[kVar.r1().ordinal()];
        if (i14 == 1) {
            k kVarF = m.f(kVar);
            if (kVarF != null) {
                return c(kVarF, function1) || d(kVar, kVarF, androidx.compose.ui.focus.b.f5712b.e(), function1);
            }
            j0.a("ActiveParent must have a focusedChild");
            return false;
        }
        if (i14 == 2 || i14 == 3) {
            return h(kVar, function1);
        }
        if (i14 == 4) {
            return kVar.n3().k() ? ((Boolean) function1.invoke(kVar)).booleanValue() : h(kVar, function1);
        }
        app.rive.c.a();
        return false;
    }

    public static final boolean d(k kVar, k kVar2, int i14, Function1 function1) {
        if (i(kVar, kVar2, i14, function1)) {
            return true;
        }
        Boolean bool = (Boolean) androidx.compose.ui.focus.a.a(kVar, i14, new b(o2.e.r(kVar).getFocusOwner().h(), kVar, kVar2, i14, function1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean e(k kVar) {
        Modifier.b bVar;
        NodeChain nodeChainW0;
        int iA = g0.a(1024);
        if (!kVar.E().M2()) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.b bVarJ2 = kVar.E().J2();
        androidx.compose.ui.node.f fVarQ = o2.e.q(kVar);
        loop0: while (true) {
            bVar = null;
            if (fVarQ == null) {
                break;
            }
            if ((fVarQ.w0().k().C2() & iA) != 0) {
                while (bVarJ2 != null) {
                    if ((bVarJ2.H2() & iA) != 0) {
                        Modifier.b bVarJ = bVarJ2;
                        e1.c cVar = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                bVar = bVarJ;
                                break loop0;
                            }
                            if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
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
        return bVar == null;
    }

    public static final boolean f(k kVar, int i14, Function1 function1) {
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (androidx.compose.ui.focus.b.l(i14, aVar.e())) {
            return c(kVar, function1);
        }
        if (androidx.compose.ui.focus.b.l(i14, aVar.f())) {
            return b(kVar, function1);
        }
        j0.a("This function should only be used for 1-D focus search");
        return false;
    }

    public static final boolean g(k kVar, Function1 function1) {
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
                                cVar.d((k) bVarJ);
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
        cVar.D(v1.o.f155649d);
        int iP = cVar.p() - 1;
        Object[] objArr = cVar.f42569d;
        if (iP < objArr.length) {
            while (iP >= 0) {
                k kVar2 = (k) objArr[iP];
                if (m.g(kVar2) && b(kVar2, function1)) {
                    return true;
                }
                iP--;
            }
        }
        return false;
    }

    public static final boolean h(k kVar, Function1 function1) {
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
                                cVar.d((k) bVarJ);
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
        cVar.D(v1.o.f155649d);
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i15 = 0; i15 < iP; i15++) {
            k kVar2 = (k) objArr[i15];
            if (m.g(kVar2) && c(kVar2, function1)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean i(k kVar, k kVar2, int i14, Function1 function1) {
        if (kVar.r1() != v1.m.ActiveParent) {
            j0.a("This function should only be used within a parent that has focus.");
            return false;
        }
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
                                cVar.d((k) bVarJ);
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
        cVar.D(v1.o.f155649d);
        androidx.compose.ui.focus.b.a aVar = androidx.compose.ui.focus.b.f5712b;
        if (androidx.compose.ui.focus.b.l(i14, aVar.e())) {
            IntRange intRangeC = kotlin.ranges.f.C(0, cVar.p());
            int iK = intRangeC.k();
            int iL = intRangeC.l();
            if (iK <= iL) {
                boolean z14 = false;
                while (true) {
                    if (z14) {
                        k kVar3 = (k) cVar.f42569d[iK];
                        if (m.g(kVar3) && c(kVar3, function1)) {
                            return true;
                        }
                    }
                    if (Intrinsics.d(cVar.f42569d[iK], kVar2)) {
                        z14 = true;
                    }
                    if (iK == iL) {
                        break;
                    }
                    iK++;
                }
            }
        } else {
            if (!androidx.compose.ui.focus.b.l(i14, aVar.f())) {
                j0.a("This function should only be used for 1-D focus search");
                return false;
            }
            IntRange intRangeC2 = kotlin.ranges.f.C(0, cVar.p());
            int iK2 = intRangeC2.k();
            int iL2 = intRangeC2.l();
            if (iK2 <= iL2) {
                boolean z15 = false;
                while (true) {
                    if (z15) {
                        k kVar4 = (k) cVar.f42569d[iL2];
                        if (m.g(kVar4) && b(kVar4, function1)) {
                            return true;
                        }
                    }
                    if (Intrinsics.d(cVar.f42569d[iL2], kVar2)) {
                        z15 = true;
                    }
                    if (iL2 == iK2) {
                        break;
                    }
                    iL2--;
                }
            }
        }
        if (androidx.compose.ui.focus.b.l(i14, androidx.compose.ui.focus.b.f5712b.e()) || !kVar.n3().k() || e(kVar)) {
            return false;
        }
        return ((Boolean) function1.invoke(kVar)).booleanValue();
    }
}
