package v2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import o2.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Modifier.b f156044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f156045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.node.f f156046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SemanticsConfiguration f156047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f156048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s f156049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f156050g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k f156051d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k kVar) {
            super(1);
            this.f156051d = kVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            b0.r0(semanticsPropertyReceiver, this.f156051d.p());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f156052d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(1);
            this.f156052d = str;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            b0.e0(semanticsPropertyReceiver, this.f156052d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends Modifier.b implements SemanticsModifierNode {
        public final /* synthetic */ Function1 O;

        public c(Function1 function1) {
            this.O = function1;
        }

        @Override // androidx.compose.ui.node.SemanticsModifierNode
        public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            this.O.invoke(semanticsPropertyReceiver);
        }
    }

    public s(Modifier.b bVar, boolean z14, androidx.compose.ui.node.f fVar, SemanticsConfiguration semanticsConfiguration) {
        this.f156044a = bVar;
        this.f156045b = z14;
        this.f156046c = fVar;
        this.f156047d = semanticsConfiguration;
        this.f156050g = fVar.v();
    }

    public static /* synthetic */ List F(s sVar, List list, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = new ArrayList();
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        return sVar.E(list, z14, z15);
    }

    public static /* synthetic */ List h(s sVar, List list, List list2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            list2 = new ArrayList();
        }
        return sVar.g(list, list2);
    }

    public static /* synthetic */ List o(s sVar, boolean z14, boolean z15, boolean z16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = !sVar.f156045b;
        }
        if ((i14 & 2) != 0) {
            z15 = false;
        }
        if ((i14 & 4) != 0) {
            z16 = false;
        }
        return sVar.n(z14, z15, z16);
    }

    public final boolean A() {
        return this.f156045b && this.f156047d.v();
    }

    public final boolean B() {
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            return nodeCoordinatorF.q3();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean C() {
        if (this.f156048e || !v().isEmpty()) {
            return false;
        }
        androidx.compose.ui.node.f fVarC0 = this.f156046c.C0();
        while (fVarC0 != null) {
            SemanticsConfiguration semanticsConfigurationQ = fVarC0.Q();
            if (semanticsConfigurationQ != null && semanticsConfigurationQ.v()) {
                if (fVarC0 == null) {
                    return true;
                }
                return false;
            }
            fVarC0 = fVarC0.C0();
        }
        fVarC0 = null;
        if (fVarC0 == null) {
            return true;
        }
        return false;
    }

    public final void D(List list, SemanticsConfiguration semanticsConfiguration) {
        if (this.f156047d.u()) {
            return;
        }
        F(this, list, false, false, 6, null);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            s sVar = (s) list.get(size2);
            if (!sVar.A()) {
                semanticsConfiguration.w(sVar.f156047d);
                sVar.D(list, semanticsConfiguration);
            }
        }
    }

    public final List E(List list, boolean z14, boolean z15) {
        if (this.f156048e) {
            return kotlin.collections.w.o();
        }
        e(this.f156046c, list, z15);
        if (z14) {
            c(list);
        }
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final w1.g a(LayoutCoordinates layoutCoordinates) {
        ?? J;
        s sVarT = t();
        if (sVarT == null) {
            return w1.g.f160699e.a();
        }
        NodeChain nodeChainW0 = sVarT.f156046c.w0();
        int iA = o2.g0.a(8);
        if ((nodeChainW0.i() & iA) == 0) {
            J = 0;
            break;
        }
        Modifier.b bVarK = nodeChainW0.k();
        loop0: while (true) {
            if (bVarK != null) {
                if ((bVarK.H2() & iA) != 0) {
                    J = bVarK;
                    ?? cVar = 0;
                    while (J != 0) {
                        if (J instanceof SemanticsModifierNode) {
                            if (((SemanticsModifierNode) J).l1()) {
                                break loop0;
                            }
                        } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                            Modifier.b bVarH3 = ((o2.g) J).h3();
                            int i14 = 0;
                            J = J;
                            cVar = cVar;
                            while (bVarH3 != null) {
                                if ((bVarH3.H2() & iA) != 0) {
                                    i14++;
                                    if (i14 == 1) {
                                        cVar = cVar;
                                        J = bVarH3;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new e1.c(new Modifier.b[16], 0);
                                        }
                                        if (J != 0) {
                                            cVar.d(J);
                                            J = 0;
                                        }
                                        cVar.d(bVarH3);
                                    }
                                }
                                bVarH3 = bVarH3.D2();
                                J = J;
                                cVar = cVar;
                            }
                            if (i14 == 1) {
                            }
                        }
                        J = o2.e.j(cVar);
                    }
                }
                if ((bVarK.C2() & iA) != 0) {
                    bVarK = bVarK.D2();
                }
            }
            J = 0;
            break;
        }
        SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) J;
        NodeCoordinator nodeCoordinatorL = semanticsModifierNode != null ? o2.e.l(semanticsModifierNode, o2.g0.a(8)) : null;
        return nodeCoordinatorL == null ? sVarT.a(layoutCoordinates) : LayoutCoordinates.z(nodeCoordinatorL, layoutCoordinates, false, 2, null);
    }

    public final s b() {
        return new s(this.f156044a, true, this.f156046c, this.f156047d);
    }

    public final void c(List list) {
        k kVarF = t.f(this);
        if (kVarF != null && this.f156047d.v() && !list.isEmpty()) {
            list.add(d(kVarF, new a(kVarF)));
        }
        SemanticsConfiguration semanticsConfiguration = this.f156047d;
        y yVar = y.f156060a;
        if (semanticsConfiguration.i(yVar.d()) && !list.isEmpty() && this.f156047d.v()) {
            List list2 = (List) p.a(this.f156047d, yVar.d());
            String str = list2 != null ? (String) CollectionsKt.firstOrNull(list2) : null;
            if (str != null) {
                list.add(0, d(null, new b(str)));
            }
        }
    }

    public final s d(k kVar, Function1 function1) {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.y(false);
        semanticsConfiguration.x(false);
        function1.invoke(semanticsConfiguration);
        s sVar = new s(new c(function1), false, new androidx.compose.ui.node.f(true, kVar != null ? t.g(this) : t.e(this)), semanticsConfiguration);
        sVar.f156048e = true;
        sVar.f156049f = this;
        return sVar;
    }

    public final void e(androidx.compose.ui.node.f fVar, List list, boolean z14) {
        e1.c cVarK0 = fVar.K0();
        Object[] objArr = cVarK0.f42569d;
        int iP = cVarK0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            androidx.compose.ui.node.f fVar2 = (androidx.compose.ui.node.f) objArr[i14];
            if (fVar2.u() && (z14 || !fVar2.x())) {
                if (fVar2.w0().q(o2.g0.a(8))) {
                    list.add(t.a(fVar2, this.f156045b));
                } else {
                    e(fVar2, list, z14);
                }
            }
        }
    }

    public final NodeCoordinator f() {
        NodeCoordinator nodeCoordinatorL;
        if (!this.f156048e) {
            SemanticsModifierNode semanticsModifierNodeI = i();
            return (semanticsModifierNodeI == null || (nodeCoordinatorL = o2.e.l(semanticsModifierNodeI, o2.g0.a(8))) == null) ? this.f156046c.Z() : nodeCoordinatorL;
        }
        s sVarT = t();
        if (sVarT != null) {
            return sVarT.f();
        }
        return null;
    }

    public final List g(List list, List list2) {
        F(this, list, false, false, 6, null);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            s sVar = (s) list.get(size2);
            if (sVar.A()) {
                list2.add(sVar);
            } else if (!sVar.f156047d.u()) {
                sVar.g(list, list2);
            }
        }
        return list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    public final SemanticsModifierNode i() {
        ?? J;
        boolean zV = this.f156047d.v();
        androidx.compose.ui.node.f fVar = this.f156046c;
        ?? r14 = 0;
        r14 = 0;
        r14 = 0;
        r14 = 0;
        if (!zV) {
            NodeChain nodeChainW0 = fVar.w0();
            int iA = o2.g0.a(8);
            if ((nodeChainW0.i() & iA) != 0) {
                loop3: for (Modifier.b bVarK = nodeChainW0.k(); bVarK != null; bVarK = bVarK.D2()) {
                    if ((bVarK.H2() & iA) != 0) {
                        J = bVarK;
                        ?? cVar = 0;
                        while (true) {
                            if (J != 0) {
                                if (J instanceof SemanticsModifierNode) {
                                    if (((SemanticsModifierNode) J).l1()) {
                                        r14 = J;
                                    }
                                } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) J).h3();
                                    int i14 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                J = J;
                                                cVar = cVar;
                                                cVar = cVar;
                                                J = bVarH3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (J != 0) {
                                                    cVar.d(J);
                                                    J = 0;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        } else {
                                            J = J;
                                            cVar = cVar;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar = cVar;
                                    }
                                    if (i14 == 1) {
                                        J = J;
                                        cVar = cVar;
                                    } else {
                                        J = J;
                                        cVar = cVar;
                                    }
                                }
                                J = o2.e.j(cVar);
                            }
                        }
                    }
                    if ((bVarK.C2() & iA) == 0) {
                        break;
                    }
                }
            }
        } else {
            NodeChain nodeChainW1 = fVar.w0();
            int iA2 = o2.g0.a(8);
            if ((nodeChainW1.i() & iA2) != 0) {
                Modifier.b bVarK2 = nodeChainW1.k();
                J = 0;
                while (bVarK2 != null) {
                    if ((bVarK2.H2() & iA2) != 0) {
                        ?? J2 = bVarK2;
                        ?? cVar2 = 0;
                        while (J2 != 0) {
                            if (J2 instanceof SemanticsModifierNode) {
                                SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) J2;
                                if (semanticsModifierNode.l1()) {
                                    if (semanticsModifierNode.g1()) {
                                        return semanticsModifierNode;
                                    }
                                    if (J == 0) {
                                        J = semanticsModifierNode;
                                    }
                                }
                            } else if ((J2.H2() & iA2) != 0 && (J2 instanceof o2.g)) {
                                Modifier.b bVarH4 = ((o2.g) J2).h3();
                                int i15 = 0;
                                while (bVarH4 != null) {
                                    if ((bVarH4.H2() & iA2) != 0) {
                                        i15++;
                                        if (i15 == 1) {
                                            J2 = J2;
                                            cVar2 = cVar2;
                                            cVar2 = cVar2;
                                            J2 = bVarH4;
                                        } else {
                                            if (cVar2 == 0) {
                                                cVar2 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (J2 != 0) {
                                                cVar2.d(J2);
                                                J2 = 0;
                                            }
                                            cVar2.d(bVarH4);
                                        }
                                    } else {
                                        J2 = J2;
                                        cVar2 = cVar2;
                                    }
                                    bVarH4 = bVarH4.D2();
                                    J2 = J2;
                                    cVar2 = cVar2;
                                }
                                if (i15 == 1) {
                                    J2 = J2;
                                    cVar2 = cVar2;
                                } else {
                                    J2 = J2;
                                    cVar2 = cVar2;
                                }
                            }
                            J2 = o2.e.j(cVar2);
                        }
                    }
                    if ((bVarK2.C2() & iA2) == 0) {
                        break;
                    }
                    bVarK2 = bVarK2.D2();
                    J = J;
                }
                r14 = J;
            }
        }
        return (SemanticsModifierNode) r14;
    }

    public final w1.g j() {
        LayoutCoordinates layoutCoordinatesT;
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            if (!nodeCoordinatorF.u()) {
                nodeCoordinatorF = null;
            }
            if (nodeCoordinatorF != null && (layoutCoordinatesT = nodeCoordinatorF.t()) != null) {
                return a(layoutCoordinatesT);
            }
        }
        return w1.g.f160699e.a();
    }

    public final w1.g k() {
        w1.g gVarB;
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            if (!nodeCoordinatorF.u()) {
                nodeCoordinatorF = null;
            }
            if (nodeCoordinatorF != null && (gVarB = androidx.compose.ui.layout.w.b(nodeCoordinatorF)) != null) {
                return gVarB;
            }
        }
        return w1.g.f160699e.a();
    }

    public final w1.g l() {
        w1.g gVarE;
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            if (!nodeCoordinatorF.u()) {
                nodeCoordinatorF = null;
            }
            if (nodeCoordinatorF != null && (gVarE = androidx.compose.ui.layout.w.e(nodeCoordinatorF, false, 1, null)) != null) {
                return gVarE;
            }
        }
        return w1.g.f160699e.a();
    }

    public final List m() {
        return o(this, false, false, false, 7, null);
    }

    public final List n(boolean z14, boolean z15, boolean z16) {
        if (!z14 && this.f156047d.u()) {
            return kotlin.collections.w.o();
        }
        ArrayList arrayList = new ArrayList();
        return A() ? h(this, arrayList, null, 2, null) : E(arrayList, z15, z16);
    }

    public final SemanticsConfiguration p() {
        boolean zA = A();
        SemanticsConfiguration semanticsConfiguration = this.f156047d;
        if (!zA) {
            return semanticsConfiguration;
        }
        SemanticsConfiguration semanticsConfigurationK = semanticsConfiguration.k();
        D(new ArrayList(), semanticsConfigurationK);
        return semanticsConfigurationK;
    }

    public final int q() {
        return this.f156050g;
    }

    public final LayoutInfo r() {
        return this.f156046c;
    }

    public final androidx.compose.ui.node.f s() {
        return this.f156046c;
    }

    public final s t() {
        androidx.compose.ui.node.f fVarC0;
        s sVar = this.f156049f;
        if (sVar != null) {
            return sVar;
        }
        if (!this.f156045b) {
            fVarC0 = null;
            break;
        }
        fVarC0 = this.f156046c.C0();
        while (true) {
            if (fVarC0 != null) {
                SemanticsConfiguration semanticsConfigurationQ = fVarC0.Q();
                if (semanticsConfigurationQ != null && semanticsConfigurationQ.v()) {
                    break;
                }
                fVarC0 = fVarC0.C0();
            } else {
                fVarC0 = null;
                break;
            }
        }
        if (fVarC0 == null) {
            fVarC0 = this.f156046c.C0();
            while (fVarC0 != null) {
                if (!fVarC0.w0().q(o2.g0.a(8))) {
                    fVarC0 = fVarC0.C0();
                }
            }
            fVarC0 = null;
        }
        if (fVarC0 == null) {
            return null;
        }
        return t.a(fVarC0, this.f156045b);
    }

    public final long u() {
        NodeCoordinator nodeCoordinatorF = f();
        if (nodeCoordinatorF != null) {
            if (!nodeCoordinatorF.u()) {
                nodeCoordinatorF = null;
            }
            if (nodeCoordinatorF != null) {
                return androidx.compose.ui.layout.w.h(nodeCoordinatorF);
            }
        }
        return w1.e.f160694b.c();
    }

    public final List v() {
        return o(this, false, true, false, 4, null);
    }

    public final long w() {
        NodeCoordinator nodeCoordinatorF = f();
        return nodeCoordinatorF != null ? nodeCoordinatorF.c() : k3.o.f71035b.a();
    }

    public final w1.g x() {
        SemanticsModifierNode semanticsModifierNodeI = i();
        return semanticsModifierNodeI == null ? this.f156046c.Z().V3() : r0.c(semanticsModifierNodeI.E(), r0.a(this.f156047d));
    }

    public final SemanticsConfiguration y() {
        return this.f156047d;
    }

    public final boolean z() {
        return this.f156048e;
    }
}
