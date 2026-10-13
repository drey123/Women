package androidx.compose.ui.node;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.a1;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import o2.l0;
import o2.v;
import o2.y;
import o2.z;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends a1 implements Measurable, AlignmentLinesOwner, MotionReferencePlacementDelegate {
    public final g E;
    public boolean F;
    public boolean I;
    public boolean J;
    public boolean L;
    public long M;
    public Function1 N;
    public a2.c O;
    public float P;
    public boolean Q;
    public Object R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public final o2.a X;
    public final e1.c Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f6459a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f6460b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Function0 f6461c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Function0 f6462d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f6463e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f6464f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Function1 f6465g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public a2.c f6466h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f6467i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f6468j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Function0 f6469k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f6470l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f6471m0;
    public int G = Integer.MAX_VALUE;
    public int H = Integer.MAX_VALUE;
    public f.g K = f.g.NotUsed;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6473b;

        static {
            int[] iArr = new int[f.e.values().length];
            try {
                iArr[f.e.Measuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.e.LayingOut.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f6472a = iArr;
            int[] iArr2 = new int[f.g.values().length];
            try {
                iArr2[f.g.InMeasureBlock.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[f.g.InLayoutBlock.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f6473b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f6479d = new e();

        public e() {
            super(1);
        }

        public final void a(AlignmentLinesOwner alignmentLinesOwner) {
            alignmentLinesOwner.m().u(false);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AlignmentLinesOwner) obj);
            return Unit.f73266a;
        }
    }

    public m(g gVar) {
        this.E = gVar;
        k3.k.a aVar = k3.k.f71025b;
        this.M = aVar.b();
        this.Q = true;
        this.X = new v(this);
        this.Y = new e1.c(new m[16], 0);
        this.Z = true;
        this.f6460b0 = k3.d.b(0, 0, 0, 0, 15, null);
        this.f6461c0 = new c();
        this.f6462d0 = new b();
        this.f6467i0 = aVar.b();
        this.f6469k0 = new d();
    }

    private final void h2() {
        boolean z14 = this.S;
        this.S = true;
        f fVarC1 = c1();
        if (!z14) {
            fVarC1.Z().x3();
            y.b(fVarC1).getRectManager().l(c1(), true);
            if (fVarC1.p0()) {
                f.K1(fVarC1, true, false, false, 6, null);
            } else if (fVarC1.k0()) {
                f.G1(fVarC1, true, false, false, 6, null);
            }
        }
        NodeCoordinator nodeCoordinatorD3 = fVarC1.Z().d3();
        for (NodeCoordinator nodeCoordinatorY0 = fVarC1.y0(); !Intrinsics.d(nodeCoordinatorY0, nodeCoordinatorD3) && nodeCoordinatorY0 != null; nodeCoordinatorY0 = nodeCoordinatorY0.d3()) {
            if (nodeCoordinatorY0.T2()) {
                nodeCoordinatorY0.n3();
            }
        }
        e1.c cVarL0 = fVarC1.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar = (f) objArr[i14];
            if (fVar.E0() != Integer.MAX_VALUE) {
                fVar.o0().h2();
                fVarC1.L1(fVar);
            }
        }
    }

    private final void l2() {
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar = (f) objArr[i14];
            if (fVar.p0() && fVar.r0() == f.g.InMeasureBlock && f.y1(fVar, null, 1, null)) {
                f.K1(c1(), false, false, false, 7, null);
            }
        }
    }

    private final void o2() {
        f.g gVarD0;
        f.K1(c1(), false, false, false, 7, null);
        f fVarC0 = c1().C0();
        if (fVarC0 == null || c1().d0() != f.g.NotUsed) {
            return;
        }
        f fVarC1 = c1();
        int i14 = a.f6472a[fVarC0.i0().ordinal()];
        if (i14 != 1) {
            gVarD0 = i14 != 2 ? fVarC0.d0() : f.g.InLayoutBlock;
        } else {
            gVarD0 = f.g.InMeasureBlock;
        }
        fVarC1.V1(gVarD0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w1() {
        f fVarC1 = c1();
        e1.c cVarL0 = fVarC1.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar = (f) objArr[i14];
            if (fVar.o0().G != fVar.E0()) {
                fVarC1.u1();
                fVarC1.R0();
                if (fVar.E0() == Integer.MAX_VALUE) {
                    if (fVar.g0().h() || z.a(fVar)) {
                        k kVarL0 = fVar.l0();
                        kVarL0.getClass();
                        kVarL0.b2(false);
                    }
                    fVar.o0().i2();
                }
            }
        }
    }

    private final void w2(long j14, float f14, Function1 function1, a2.c cVar) throws Throwable {
        a1.a placementScope;
        f fVarC1 = c1();
        boolean z14 = true;
        try {
            this.T = true;
            if (!k3.k.h(j14, this.M) || this.f6470l0) {
                if (this.E.e() || this.E.f() || this.f6470l0) {
                    this.V = true;
                    this.f6470l0 = false;
                }
                k2();
            }
            k kVarQ1 = Q1();
            if (kVarQ1 != null) {
                kVarQ1.f2();
            }
            k kVarQ2 = Q1();
            if (kVarQ2 != null && kVarQ2.S1()) {
                NodeCoordinator nodeCoordinatorE3 = T1().e3();
                if (nodeCoordinatorE3 == null || (placementScope = nodeCoordinatorE3.M1()) == null) {
                    placementScope = y.b(c1()).getPlacementScope();
                }
                a1.a aVar = placementScope;
                k kVarQ3 = Q1();
                kVarQ3.getClass();
                f fVarC0 = c1().C0();
                if (fVarC0 != null) {
                    fVarC0.g0().X(0);
                }
                kVarQ3.F2(Integer.MAX_VALUE);
                a1.a.A(aVar, kVarQ3, k3.k.i(j14), k3.k.j(j14), 0.0f, 4, null);
            }
            k kVarQ4 = Q1();
            if (kVarQ4 == null || kVarQ4.U1()) {
                z14 = false;
            }
            if (z14) {
                m2.a.b("Error: Placement happened before lookahead.");
            }
            v2(j14, f14, function1, cVar);
            Unit unit = Unit.f73266a;
        } catch (Throwable th4) {
            fVarC1.O1(th4);
            app.rive.d.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x1() {
        this.E.Y(0);
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            m mVarO0 = ((f) objArr[i14]).o0();
            mVarO0.G = mVarO0.J();
            mVarO0.H = Integer.MAX_VALUE;
            mVarO0.T = false;
            if (mVarO0.K == f.g.InLayoutBlock) {
                mVarO0.K = f.g.NotUsed;
            }
        }
    }

    @Override // androidx.compose.ui.node.MotionReferencePlacementDelegate
    public void A(boolean z14) {
        if (z14 != T1().T1()) {
            T1().b2(z14);
            this.f6470l0 = true;
        }
        F2(z14);
    }

    public final void A2() {
        m mVar;
        f fVarC0;
        try {
            this.F = true;
            if (!this.J) {
                m2.a.b("replace called on unplaced item");
            }
            boolean z14 = this.S;
            mVar = this;
            try {
                mVar.v2(this.M, this.P, this.N, this.O);
                if (z14 && !mVar.f6464f0 && (fVarC0 = mVar.c1().C0()) != null) {
                    f.I1(fVarC0, false, 1, null);
                }
                mVar.F = false;
            } catch (Throwable th4) {
                th = th4;
                try {
                    mVar.c1().O1(th);
                    throw new xg.h();
                } catch (Throwable th5) {
                    mVar.F = false;
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            th = th6;
            mVar = this;
        }
    }

    public final void B2(boolean z14) {
        this.Z = z14;
    }

    public final void C2(f.e eVar) {
        this.E.R(eVar);
    }

    public final void D2(f.g gVar) {
        this.K = gVar;
    }

    public final k3.c E1() {
        if (this.I) {
            return k3.c.a(Q0());
        }
        return null;
    }

    public final void E2(boolean z14) {
        this.S = z14;
    }

    public void F2(boolean z14) {
        this.f6471m0 = z14;
    }

    public final void G2(f fVar) {
        f.g gVar;
        f fVarC0 = fVar.C0();
        if (fVarC0 == null) {
            this.K = f.g.NotUsed;
            return;
        }
        if (!(this.K == f.g.NotUsed || fVar.J())) {
            m2.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        }
        int i14 = a.f6472a[fVarC0.i0().ordinal()];
        if (i14 == 1) {
            gVar = f.g.InMeasureBlock;
        } else {
            if (i14 != 2) {
                io.realm.a.a("Measurable could be only measured from the parent's measure or layout block. Parents state is ", fVarC0.i0());
                return;
            }
            gVar = f.g.InLayoutBlock;
        }
        this.K = gVar;
    }

    public final boolean H2() {
        if ((b() == null && T1().b() == null) || !this.Q) {
            return false;
        }
        this.Q = false;
        this.R = T1().b();
        return true;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public int J() {
        return this.H;
    }

    @Override // androidx.compose.ui.layout.a1
    public int L0() {
        return T1().L0();
    }

    public final boolean L1() {
        return this.f6459a0;
    }

    public final boolean M1() {
        return this.V;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void O() {
        f.K1(c1(), false, false, false, 7, null);
    }

    @Override // androidx.compose.ui.layout.a1
    public int O0() {
        return T1().O0();
    }

    public final f.e O1() {
        return this.E.n();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int Q(int i14) {
        if (!z.a(c1())) {
            o2();
            return T1().Q(i14);
        }
        k kVarQ1 = Q1();
        kVarQ1.getClass();
        return kVarQ1.Q(i14);
    }

    public final k Q1() {
        return this.E.u();
    }

    public final boolean R1() {
        return this.U;
    }

    public final f.g S1() {
        return this.K;
    }

    public final NodeCoordinator T1() {
        return this.E.z();
    }

    public final Function0 U1() {
        return this.f6461c0;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public AlignmentLinesOwner W() {
        g gVarG0;
        f fVarC0 = c1().C0();
        if (fVarC0 == null || (gVarG0 = fVarC0.g0()) == null) {
            return null;
        }
        return gVarG0.b();
    }

    public final float W1() {
        return this.f6463e0;
    }

    public final void X1(boolean z14) {
        f fVar;
        f fVarC0 = c1().C0();
        f.g gVarD0 = c1().d0();
        if (fVarC0 == null || gVarD0 == f.g.NotUsed) {
            return;
        }
        do {
            fVar = fVarC0;
            if (fVar.d0() != gVarD0) {
                break;
            } else {
                fVarC0 = fVar.C0();
            }
        } while (fVarC0 != null);
        int i14 = a.f6473b[gVarD0.ordinal()];
        if (i14 == 1) {
            f.K1(fVar, z14, false, false, 6, null);
        } else if (i14 == 2) {
            fVar.H1(z14);
        } else {
            j0.a("Intrinsics isn't used by the parent");
        }
    }

    public final void Y1() {
        this.Q = true;
    }

    @Override // androidx.compose.ui.layout.a1
    public void Z0(long j14, float f14, a2.c cVar) throws Throwable {
        w2(j14, f14, null, cVar);
    }

    public final boolean Z1() {
        return this.S;
    }

    @Override // androidx.compose.ui.layout.a1
    public void a1(long j14, float f14, Function1 function1) throws Throwable {
        w2(j14, f14, function1, null);
    }

    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    public Object b() {
        return this.R;
    }

    public final boolean b2() {
        return this.T;
    }

    public final f c1() {
        return this.E.l();
    }

    public final void d2() {
        this.E.P(true);
    }

    public final void e2() {
        this.V = true;
        this.W = true;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void f0() {
        this.f6459a0 = true;
        m().o();
        if (this.V) {
            l2();
        }
        if (this.W || (!this.L && !h0().U1() && this.V)) {
            this.V = false;
            f.e eVarO1 = O1();
            C2(f.e.LayingOut);
            this.E.O(false);
            f fVarC1 = c1();
            l0 snapshotObserver = y.b(fVarC1).getSnapshotObserver();
            Function0 function0 = this.f6462d0;
            snapshotObserver.f85125a.j(fVarC1, snapshotObserver.f85129e, function0);
            C2(eVarO1);
            this.W = false;
        }
        if (m().l()) {
            m().q(true);
        }
        if (m().g() && m().k()) {
            m().n();
        }
        this.f6459a0 = false;
    }

    public final void f2() {
        this.U = true;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int i14) {
        if (!z.a(c1())) {
            o2();
            return T1().g0(i14);
        }
        k kVarQ1 = Q1();
        kVarQ1.getClass();
        return kVarQ1.g0(i14);
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public NodeCoordinator h0() {
        return c1().Z();
    }

    public final void i2() {
        if (this.S) {
            this.S = false;
            y.b(c1()).getRectManager().p(c1());
            f fVarC1 = c1();
            NodeCoordinator nodeCoordinatorD3 = fVarC1.Z().d3();
            for (NodeCoordinator nodeCoordinatorY0 = fVarC1.y0(); !Intrinsics.d(nodeCoordinatorY0, nodeCoordinatorD3) && nodeCoordinatorY0 != null; nodeCoordinatorY0 = nodeCoordinatorY0.d3()) {
                nodeCoordinatorY0.z3();
                nodeCoordinatorY0.G3();
            }
            e1.c cVarL0 = c1().L0();
            Object[] objArr = cVarL0.f42569d;
            int iP = cVarL0.p();
            for (int i14 = 0; i14 < iP; i14++) {
                ((f) objArr[i14]).o0().i2();
            }
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int k0(int i14) {
        if (!z.a(c1())) {
            o2();
            return T1().k0(i14);
        }
        k kVarQ1 = Q1();
        kVarQ1.getClass();
        return kVarQ1.k0(i14);
    }

    public final void k2() {
        if (this.E.c() > 0) {
            e1.c cVarL0 = c1().L0();
            Object[] objArr = cVarL0.f42569d;
            int iP = cVarL0.p();
            for (int i14 = 0; i14 < iP; i14++) {
                f fVar = (f) objArr[i14];
                g gVarG0 = fVar.g0();
                if ((gVarG0.f() || gVarG0.e()) && !gVarG0.m()) {
                    f.I1(fVar, false, 1, null);
                }
                gVarG0.v().k2();
            }
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int l0(int i14) {
        if (!z.a(c1())) {
            o2();
            return T1().l0(i14);
        }
        k kVarQ1 = Q1();
        kVarQ1.getClass();
        return kVarQ1.l0(i14);
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public o2.a m() {
        return this.X;
    }

    @Override // androidx.compose.ui.layout.Measurable
    public a1 p0(long j14) throws Throwable {
        f.g gVarD0 = c1().d0();
        f.g gVar = f.g.NotUsed;
        if (gVarD0 == gVar) {
            c1().y();
        }
        if (z.a(c1())) {
            k kVarQ1 = Q1();
            kVarQ1.getClass();
            kVarQ1.E2(gVar);
            kVarQ1.p0(j14);
        }
        G2(c1());
        y2(j14);
        return this;
    }

    public final void p2() {
        this.H = Integer.MAX_VALUE;
        this.G = Integer.MAX_VALUE;
        this.S = false;
    }

    public final void q2() {
        this.f6464f0 = true;
        f fVarC0 = c1().C0();
        float fF3 = h0().f3();
        f fVarC1 = c1();
        NodeCoordinator nodeCoordinatorY0 = fVarC1.y0();
        NodeCoordinator nodeCoordinatorZ = fVarC1.Z();
        while (nodeCoordinatorY0 != nodeCoordinatorZ) {
            nodeCoordinatorY0.getClass();
            androidx.compose.ui.node.e eVar = (androidx.compose.ui.node.e) nodeCoordinatorY0;
            fF3 += eVar.f3();
            nodeCoordinatorY0 = eVar.d3();
        }
        if (fF3 != this.f6463e0) {
            this.f6463e0 = fF3;
            if (fVarC0 != null) {
                fVarC0.u1();
            }
            if (fVarC0 != null) {
                fVarC0.R0();
            }
        }
        if (!h0().U1()) {
            boolean z14 = this.S;
            if (!z14 || m().j()) {
                h2();
            }
            if (z14) {
                c1().Z().x3();
            } else {
                if (fVarC0 != null) {
                    fVarC0.R0();
                }
                if (this.F && fVarC0 != null) {
                    f.I1(fVarC0, false, 1, null);
                }
            }
        }
        if (fVarC0 == null) {
            this.H = 0;
        } else if (!this.F && fVarC0.i0() == f.e.LayingOut) {
            if (!(J() == Integer.MAX_VALUE)) {
                m2.a.b("Place was called on a node which was placed already");
            }
            this.H = fVarC0.g0().y();
            g gVarG0 = fVarC0.g0();
            gVarG0.Y(gVarG0.y() + 1);
        }
        f0();
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void requestLayout() {
        f.I1(c1(), false, 1, null);
    }

    @Override // androidx.compose.ui.layout.Measured
    public int t0(androidx.compose.ui.layout.a aVar) {
        f fVarC0 = c1().C0();
        if ((fVarC0 != null ? fVarC0.i0() : null) == f.e.Measuring) {
            m().u(true);
        } else {
            f fVarC1 = c1().C0();
            if ((fVarC1 != null ? fVarC1.i0() : null) == f.e.LayingOut) {
                m().t(true);
            }
        }
        this.L = true;
        int iT0 = T1().t0(aVar);
        this.L = false;
        return iT0;
    }

    public final void v2(long j14, float f14, Function1 function1, a2.c cVar) {
        if (c1().x()) {
            m2.a.a("place is called on a deactivated node");
        }
        C2(f.e.LayingOut);
        this.M = j14;
        this.P = f14;
        this.N = function1;
        this.O = cVar;
        this.f6464f0 = false;
        Owner ownerB = y.b(c1());
        if (this.V || !this.S) {
            m().r(false);
            this.E.N(false);
            this.f6465g0 = function1;
            this.f6467i0 = j14;
            this.f6468j0 = f14;
            this.f6466h0 = cVar;
            l0 snapshotObserver = ownerB.getSnapshotObserver();
            f fVarC1 = c1();
            Function0 function0 = this.f6469k0;
            snapshotObserver.f85125a.j(fVarC1, snapshotObserver.f85130f, function0);
        } else {
            T1().D3(j14, f14, function1, cVar);
            q2();
        }
        C2(f.e.Idle);
        if (T1().U1() && (this.E.e() || this.E.f())) {
            requestLayout();
        }
        this.J = true;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public Map w() {
        if (!this.L) {
            if (O1() == f.e.Measuring) {
                m().s(true);
                if (m().g()) {
                    e2();
                }
            } else {
                m().r(true);
            }
        }
        NodeCoordinator nodeCoordinatorH0 = h0();
        boolean zU1 = nodeCoordinatorH0.U1();
        nodeCoordinatorH0.d2(true);
        f0();
        nodeCoordinatorH0.d2(zU1);
        return m().h();
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void w0(Function1 function1) {
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            function1.invoke(((f) objArr[i14]).g0().b());
        }
    }

    public final boolean y2(long j14) throws Throwable {
        f fVarC1 = c1();
        try {
            if (c1().x()) {
                m2.a.a("measure is called on a deactivated node");
            }
            Owner ownerB = y.b(c1());
            f fVarC0 = c1().C0();
            boolean z14 = true;
            c1().Q1(c1().J() || (fVarC0 != null && fVarC0.J()));
            if (!c1().p0() && k3.c.f(Q0(), j14)) {
                Owner.j(ownerB, c1(), false, 2, null);
                c1().N1();
                return false;
            }
            m().s(false);
            w0(e.f6479d);
            this.I = true;
            long jC = T1().c();
            f1(j14);
            f.e eVarO1 = O1();
            f.e eVar = f.e.Idle;
            if (!(eVarO1 == eVar)) {
                m2.a.b("layout state is not idle before measure starts");
            }
            this.f6460b0 = j14;
            f.e eVar2 = f.e.Measuring;
            C2(eVar2);
            this.U = false;
            l0 snapshotObserver = y.b(c1()).getSnapshotObserver();
            snapshotObserver.f85125a.j(c1(), snapshotObserver.f85127c, U1());
            if (O1() == eVar2) {
                e2();
                C2(eVar);
            }
            if (k3.o.e(T1().c(), jC) && T1().R0() == R0() && T1().H0() == H0()) {
                z14 = false;
            }
            e1(k3.o.c((((long) T1().H0()) & 4294967295L) | (((long) T1().R0()) << 32)));
            return z14;
        } catch (Throwable th4) {
            fVarC1.O1(th4);
            app.rive.d.a();
            return false;
        }
    }

    public final List z1() {
        c1().h2();
        if (!this.Z) {
            return this.Y.k();
        }
        f fVarC1 = c1();
        e1.c cVar = this.Y;
        e1.c cVarL0 = fVarC1.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar = (f) objArr[i14];
            if (cVar.p() <= i14) {
                cVar.d(fVar.g0().v());
            } else {
                cVar.A(i14, fVar.g0().v());
            }
        }
        cVar.x(fVarC1.M().size(), cVar.p());
        this.Z = false;
        return this.Y.k();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {
        public c() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m27invoke() {
            m.this.T1().p0(m.this.f6460b0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m27invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {
        public d() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m28invoke() {
            a1.a placementScope;
            NodeCoordinator nodeCoordinatorE3 = m.this.T1().e3();
            if (nodeCoordinatorE3 == null || (placementScope = nodeCoordinatorE3.M1()) == null) {
                placementScope = y.b(m.this.c1()).getPlacementScope();
            }
            a1.a aVar = placementScope;
            m mVar = m.this;
            Function1 function1 = mVar.f6465g0;
            a2.c cVar = mVar.f6466h0;
            if (cVar != null) {
                aVar.h0(mVar.T1(), mVar.f6467i0, cVar, mVar.f6468j0);
            } else if (function1 == null) {
                aVar.E(mVar.T1(), mVar.f6467i0, mVar.f6468j0);
            } else {
                aVar.g0(mVar.T1(), mVar.f6467i0, mVar.f6468j0, function1);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m28invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f6475d = new a();

            public a() {
                super(1);
            }

            public final void a(AlignmentLinesOwner alignmentLinesOwner) {
                alignmentLinesOwner.m().t(false);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((AlignmentLinesOwner) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0140b extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C0140b f6476d = new C0140b();

            public C0140b() {
                super(1);
            }

            public final void a(AlignmentLinesOwner alignmentLinesOwner) {
                alignmentLinesOwner.m().q(alignmentLinesOwner.m().l());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((AlignmentLinesOwner) obj);
                return Unit.f73266a;
            }
        }

        public b() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m26invoke() {
            m.this.x1();
            m.this.w0(a.f6475d);
            if (m.this.h0().U1()) {
                List listM = m.this.c1().M();
                int size = listM.size();
                for (int i14 = 0; i14 < size; i14++) {
                    ((f) listM.get(i14)).y0().d2(true);
                }
            }
            m.this.h0().E1().o();
            if (m.this.h0().U1()) {
                List listM2 = m.this.c1().M();
                int size2 = listM2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    ((f) listM2.get(i15)).y0().d2(false);
                }
            }
            m.this.w1();
            m.this.w0(C0140b.f6476d);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m26invoke();
            return Unit.f73266a;
        }
    }
}
