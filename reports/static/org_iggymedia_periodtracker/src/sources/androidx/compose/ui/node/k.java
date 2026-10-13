package androidx.compose.ui.node;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.a1;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import o2.a0;
import o2.l0;
import o2.y;
import o2.z;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends a1 implements Measurable, AlignmentLinesOwner, MotionReferencePlacementDelegate {
    public final g E;
    public boolean F;
    public boolean J;
    public boolean K;
    public boolean L;
    public k3.c M;
    public float O;
    public Function1 P;
    public a2.c Q;
    public boolean V;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f6428b0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f6430d0;
    public int G = Integer.MAX_VALUE;
    public int H = Integer.MAX_VALUE;
    public androidx.compose.ui.node.f.g I = androidx.compose.ui.node.f.g.NotUsed;
    public long N = k3.k.f71025b.b();
    public a R = a.IsNotPlaced;
    public final o2.a S = new a0(this);
    public final e1.c T = new e1.c(new k[16], 0);
    public boolean U = true;
    public final Function0 W = new c();
    public boolean X = true;
    public Object Y = Q1().b();
    public long Z = k3.d.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Function0 f6427a0 = new e();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Function0 f6429c0 = new d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        IsPlacedInLookahead,
        IsPlacedInApproach,
        IsNotPlaced;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6435w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6437b;

        static {
            int[] iArr = new int[androidx.compose.ui.node.f.e.values().length];
            try {
                iArr[androidx.compose.ui.node.f.e.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[androidx.compose.ui.node.f.e.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[androidx.compose.ui.node.f.e.LayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[androidx.compose.ui.node.f.e.LookaheadLayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f6436a = iArr;
            int[] iArr2 = new int[androidx.compose.ui.node.f.g.values().length];
            try {
                iArr2[androidx.compose.ui.node.f.g.InMeasureBlock.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[androidx.compose.ui.node.f.g.InLayoutBlock.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            f6437b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f6443d = new f();

        public f() {
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

    public k(g gVar) {
        this.E = gVar;
    }

    private final void C2(androidx.compose.ui.node.f.e eVar) {
        this.E.R(eVar);
    }

    private final androidx.compose.ui.node.f.e O1() {
        return this.E.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NodeCoordinator T1() {
        return this.E.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final androidx.compose.ui.node.f c1() {
        return this.E.l();
    }

    private final void q2(long j14, float f14, Function1 function1, a2.c cVar) throws Throwable {
        androidx.compose.ui.node.f fVarC1 = c1();
        try {
            androidx.compose.ui.node.f fVarC0 = c1().C0();
            androidx.compose.ui.node.f.e eVarI0 = fVarC0 != null ? fVarC0.i0() : null;
            androidx.compose.ui.node.f.e eVar = androidx.compose.ui.node.f.e.LookaheadLayingOut;
            if (eVarI0 == eVar) {
                this.E.Q(false);
            }
            if (c1().x()) {
                m2.a.a("place is called on a deactivated node");
            }
            C2(eVar);
            this.K = true;
            this.f6430d0 = false;
            if (!k3.k.h(j14, this.N)) {
                if (this.E.p() || this.E.q()) {
                    A2(true);
                }
                e2();
            }
            Owner ownerB = y.b(c1());
            this.N = j14;
            if (L1() || !Y1()) {
                this.E.S(false);
                m().r(false);
                l0 snapshotObserver = ownerB.getSnapshotObserver();
                snapshotObserver.f85125a.j(c1(), snapshotObserver.f85131g, this.f6429c0);
            } else {
                j jVarX2 = T1().X2();
                jVarX2.getClass();
                jVarX2.A2(j14);
                o2();
            }
            this.O = f14;
            this.P = function1;
            this.Q = cVar;
            C2(androidx.compose.ui.node.f.e.Idle);
            Unit unit = Unit.f73266a;
        } catch (Throwable th4) {
            fVarC1.O1(th4);
            app.rive.d.a();
        }
    }

    @Override // androidx.compose.ui.node.MotionReferencePlacementDelegate
    public void A(boolean z14) {
        j jVarX2;
        j jVarX3 = T1().X2();
        if (!Intrinsics.d(Boolean.valueOf(z14), jVarX3 != null ? Boolean.valueOf(jVarX3.T1()) : null) && (jVarX2 = T1().X2()) != null) {
            jVarX2.b2(z14);
        }
        G2(z14);
    }

    public final void A2(boolean z14) {
        this.E.U(z14);
    }

    public final void B2(boolean z14) {
        this.E.V(z14);
    }

    public final void D2(boolean z14) {
        this.E.W(z14);
    }

    public final boolean E1() {
        return this.V;
    }

    public final void E2(androidx.compose.ui.node.f.g gVar) {
        this.I = gVar;
    }

    public void F2(int i14) {
        this.H = i14;
    }

    public void G2(boolean z14) {
        this.f6428b0 = z14;
    }

    public final void H2(androidx.compose.ui.node.f fVar) {
        androidx.compose.ui.node.f.g gVar;
        androidx.compose.ui.node.f fVarC0 = fVar.C0();
        if (fVarC0 == null) {
            this.I = androidx.compose.ui.node.f.g.NotUsed;
            return;
        }
        if (!(this.I == androidx.compose.ui.node.f.g.NotUsed || fVar.J())) {
            m2.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        }
        int i14 = b.f6436a[fVarC0.i0().ordinal()];
        if (i14 == 1 || i14 == 2) {
            gVar = androidx.compose.ui.node.f.g.InMeasureBlock;
        } else {
            if (i14 != 3 && i14 != 4) {
                io.realm.a.a("Measurable could be only measured from the parent's measure or layout block. Parents state is ", fVarC0.i0());
                return;
            }
            gVar = androidx.compose.ui.node.f.g.InLayoutBlock;
        }
        this.I = gVar;
    }

    public final boolean I2() {
        if (b() == null) {
            j jVarX2 = T1().X2();
            jVarX2.getClass();
            if (jVarX2.b() == null) {
                return false;
            }
        }
        if (!this.X) {
            return false;
        }
        this.X = false;
        j jVarX3 = T1().X2();
        jVarX3.getClass();
        this.Y = jVarX3.b();
        return true;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public int J() {
        return this.H;
    }

    @Override // androidx.compose.ui.layout.a1
    public int L0() {
        j jVarX2 = T1().X2();
        jVarX2.getClass();
        return jVarX2.L0();
    }

    public final boolean L1() {
        return this.E.r();
    }

    public final boolean M1() {
        return this.E.s();
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void O() {
        androidx.compose.ui.node.f.G1(c1(), false, false, false, 7, null);
    }

    @Override // androidx.compose.ui.layout.a1
    public int O0() {
        j jVarX2 = T1().X2();
        jVarX2.getClass();
        return jVarX2.O0();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int Q(int i14) {
        k2();
        j jVarX2 = T1().X2();
        jVarX2.getClass();
        return jVarX2.Q(i14);
    }

    public final m Q1() {
        return this.E.v();
    }

    public final androidx.compose.ui.node.f.g R1() {
        return this.I;
    }

    public final boolean S1() {
        return z.a(c1()) || x1();
    }

    public final boolean U1() {
        return this.K;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public AlignmentLinesOwner W() {
        g gVarG0;
        androidx.compose.ui.node.f fVarC0 = c1().C0();
        if (fVarC0 == null || (gVarG0 = fVarC0.g0()) == null) {
            return null;
        }
        return gVarG0.o();
    }

    public final void W1(boolean z14) {
        androidx.compose.ui.node.f fVar;
        androidx.compose.ui.node.f fVarC0 = c1().C0();
        androidx.compose.ui.node.f.g gVarD0 = c1().d0();
        if (fVarC0 == null || gVarD0 == androidx.compose.ui.node.f.g.NotUsed) {
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
        int i14 = b.f6437b[gVarD0.ordinal()];
        if (i14 == 1) {
            if (fVar.m0() != null) {
                androidx.compose.ui.node.f.G1(fVar, z14, false, false, 6, null);
                return;
            } else {
                androidx.compose.ui.node.f.K1(fVar, z14, false, false, 6, null);
                return;
            }
        }
        if (i14 != 2) {
            j0.a("Intrinsics isn't used by the parent");
        } else if (fVar.m0() != null) {
            fVar.D1(z14);
        } else {
            fVar.H1(z14);
        }
    }

    public final void X1() {
        this.X = true;
    }

    public final boolean Y1() {
        return this.R != a.IsNotPlaced;
    }

    @Override // androidx.compose.ui.layout.a1
    public void Z0(long j14, float f14, a2.c cVar) throws Throwable {
        q2(j14, f14, null, cVar);
    }

    public final void Z1() {
        A2(true);
        B2(true);
    }

    @Override // androidx.compose.ui.layout.a1
    public void a1(long j14, float f14, Function1 function1) throws Throwable {
        q2(j14, f14, function1, null);
    }

    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    public Object b() {
        return this.Y;
    }

    public final void b2(boolean z14) {
        if (z14 && S1()) {
            return;
        }
        if (z14 || S1()) {
            this.R = a.IsNotPlaced;
            e1.c cVarL0 = c1().L0();
            Object[] objArr = cVarL0.f42569d;
            int iP = cVarL0.p();
            for (int i14 = 0; i14 < iP; i14++) {
                k kVarU = ((androidx.compose.ui.node.f) objArr[i14]).g0().u();
                kVarU.getClass();
                kVarU.b2(true);
            }
        }
    }

    public final void d2() {
        a aVar = this.R;
        if (x1()) {
            this.R = a.IsPlacedInApproach;
        } else {
            this.R = a.IsPlacedInLookahead;
        }
        if (aVar != a.IsPlacedInLookahead && this.E.t()) {
            androidx.compose.ui.node.f.G1(c1(), true, false, false, 6, null);
        }
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) objArr[i14];
            k kVarL0 = fVar.l0();
            if (kVarL0 == null) {
                vl.h.a("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (kVarL0.J() != Integer.MAX_VALUE) {
                kVarL0.d2();
                fVar.L1(fVar);
            }
        }
    }

    public final void e2() {
        if (this.E.d() > 0) {
            e1.c cVarL0 = c1().L0();
            Object[] objArr = cVarL0.f42569d;
            int iP = cVarL0.p();
            for (int i14 = 0; i14 < iP; i14++) {
                androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) objArr[i14];
                g gVarG0 = fVar.g0();
                if ((gVarG0.q() || gVarG0.p()) && !gVarG0.r()) {
                    androidx.compose.ui.node.f.E1(fVar, false, 1, null);
                }
                k kVarU = gVarG0.u();
                if (kVarU != null) {
                    kVarU.e2();
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void f0() {
        this.V = true;
        m().o();
        if (L1()) {
            i2();
        }
        j jVarX2 = h0().X2();
        jVarX2.getClass();
        if (M1() || (!this.J && !jVarX2.U1() && L1())) {
            A2(false);
            androidx.compose.ui.node.f.e eVarO1 = O1();
            C2(androidx.compose.ui.node.f.e.LookaheadLayingOut);
            this.E.T(false);
            l0 snapshotObserver = y.b(c1()).getSnapshotObserver();
            androidx.compose.ui.node.f fVarC1 = c1();
            Function0 function0 = this.W;
            snapshotObserver.f85125a.j(fVarC1, snapshotObserver.f85132h, function0);
            C2(eVarO1);
            if (this.E.q() && jVarX2.U1()) {
                requestLayout();
            }
            B2(false);
        }
        if (m().l()) {
            m().q(true);
        }
        if (m().g() && m().k()) {
            m().n();
        }
        this.V = false;
    }

    public final void f2() {
        if (this.R != a.IsNotPlaced || z.a(c1())) {
            return;
        }
        this.E.Q(true);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int i14) {
        k2();
        j jVarX2 = T1().X2();
        jVarX2.getClass();
        return jVarX2.g0(i14);
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public NodeCoordinator h0() {
        return c1().Z();
    }

    public final void h2() {
        this.R = a.IsPlacedInLookahead;
    }

    public final void i2() {
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) objArr[i14];
            if (fVar.k0() && fVar.s0() == androidx.compose.ui.node.f.g.InMeasureBlock) {
                k kVarU = fVar.g0().u();
                kVarU.getClass();
                k3.c cVarK = fVar.g0().k();
                cVarK.getClass();
                if (kVarU.v2(cVarK.q())) {
                    androidx.compose.ui.node.f.G1(c1(), false, false, false, 7, null);
                }
            }
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int k0(int i14) {
        k2();
        j jVarX2 = T1().X2();
        jVarX2.getClass();
        return jVarX2.k0(i14);
    }

    public final void k2() {
        androidx.compose.ui.node.f.g gVarD0;
        androidx.compose.ui.node.f.G1(c1(), false, false, false, 7, null);
        androidx.compose.ui.node.f fVarC0 = c1().C0();
        if (fVarC0 == null || c1().d0() != androidx.compose.ui.node.f.g.NotUsed) {
            return;
        }
        androidx.compose.ui.node.f fVarC1 = c1();
        int i14 = b.f6436a[fVarC0.i0().ordinal()];
        if (i14 != 2) {
            gVarD0 = i14 != 3 ? fVarC0.d0() : androidx.compose.ui.node.f.g.InLayoutBlock;
        } else {
            gVarD0 = androidx.compose.ui.node.f.g.InMeasureBlock;
        }
        fVarC1.V1(gVarD0);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int l0(int i14) {
        k2();
        j jVarX2 = T1().X2();
        jVarX2.getClass();
        return jVarX2.l0(i14);
    }

    public final void l2() {
        F2(Integer.MAX_VALUE);
        this.G = Integer.MAX_VALUE;
        this.R = a.IsNotPlaced;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public o2.a m() {
        return this.S;
    }

    public final void o2() {
        this.f6430d0 = true;
        androidx.compose.ui.node.f fVarC0 = c1().C0();
        if ((this.R != a.IsPlacedInLookahead && !x1()) || (this.R != a.IsPlacedInApproach && x1())) {
            d2();
            if (this.F && fVarC0 != null) {
                androidx.compose.ui.node.f.E1(fVarC0, false, 1, null);
            }
        }
        if (fVarC0 == null) {
            F2(0);
        } else if (!this.F && (fVarC0.i0() == androidx.compose.ui.node.f.e.LayingOut || fVarC0.i0() == androidx.compose.ui.node.f.e.LookaheadLayingOut)) {
            if (!(J() == Integer.MAX_VALUE)) {
                m2.a.b("Place was called on a node which was placed already");
            }
            F2(fVarC0.g0().x());
            g gVarG0 = fVarC0.g0();
            gVarG0.X(gVarG0.x() + 1);
        }
        f0();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    @Override // androidx.compose.ui.layout.Measurable
    public a1 p0(long j14) throws Throwable {
        androidx.compose.ui.node.f fVarC0 = c1().C0();
        if ((fVarC0 != null ? fVarC0.i0() : null) == androidx.compose.ui.node.f.e.LookaheadMeasuring) {
            this.E.P(false);
        } else {
            androidx.compose.ui.node.f fVarC1 = c1().C0();
            if ((fVarC1 != null ? fVarC1.i0() : null) == androidx.compose.ui.node.f.e.LookaheadLayingOut) {
                this.E.P(false);
            }
        }
        H2(c1());
        if (c1().d0() == androidx.compose.ui.node.f.g.NotUsed) {
            c1().y();
        }
        v2(j14);
        return this;
    }

    public final void p2(long j14) {
        C2(androidx.compose.ui.node.f.e.LookaheadMeasuring);
        D2(false);
        this.Z = j14;
        l0 snapshotObserver = y.b(c1()).getSnapshotObserver();
        androidx.compose.ui.node.f fVarC1 = c1();
        Function0 function0 = this.f6427a0;
        snapshotObserver.f85125a.j(fVarC1, snapshotObserver.f85126b, function0);
        Z1();
        if (z.a(c1())) {
            Q1().e2();
        } else {
            Q1().f2();
        }
        C2(androidx.compose.ui.node.f.e.Idle);
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void requestLayout() {
        androidx.compose.ui.node.f.E1(c1(), false, 1, null);
    }

    public final void s1() {
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            k kVarU = ((androidx.compose.ui.node.f) objArr[i14]).g0().u();
            kVarU.getClass();
            if (kVarU.G != kVarU.J() && kVarU.J() == Integer.MAX_VALUE) {
                kVarU.b2(true);
            }
        }
    }

    @Override // androidx.compose.ui.layout.Measured
    public int t0(androidx.compose.ui.layout.a aVar) {
        androidx.compose.ui.node.f fVarC0 = c1().C0();
        if ((fVarC0 != null ? fVarC0.i0() : null) == androidx.compose.ui.node.f.e.LookaheadMeasuring) {
            m().u(true);
        } else {
            androidx.compose.ui.node.f fVarC1 = c1().C0();
            if ((fVarC1 != null ? fVarC1.i0() : null) == androidx.compose.ui.node.f.e.LookaheadLayingOut) {
                m().t(true);
            }
        }
        this.J = true;
        j jVarX2 = T1().X2();
        jVarX2.getClass();
        int iT0 = jVarX2.t0(aVar);
        this.J = false;
        return iT0;
    }

    public final void t1() {
        this.E.X(0);
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            k kVarU = ((androidx.compose.ui.node.f) objArr[i14]).g0().u();
            kVarU.getClass();
            kVarU.G = kVarU.J();
            kVarU.F2(Integer.MAX_VALUE);
            if (kVarU.I == androidx.compose.ui.node.f.g.InLayoutBlock) {
                kVarU.I = androidx.compose.ui.node.f.g.NotUsed;
            }
        }
    }

    public final boolean v2(long j14) throws Throwable {
        androidx.compose.ui.node.f fVarC1 = c1();
        try {
            if (c1().x()) {
                m2.a.a("measure is called on a deactivated node");
            }
            androidx.compose.ui.node.f fVarC0 = c1().C0();
            c1().Q1(c1().J() || (fVarC0 != null && fVarC0.J()));
            if (!c1().k0()) {
                k3.c cVar = this.M;
                if (cVar == null ? false : k3.c.f(cVar.q(), j14)) {
                    Owner ownerB0 = c1().B0();
                    if (ownerB0 != null) {
                        ownerB0.A(c1(), true);
                    }
                    c1().N1();
                    return false;
                }
            }
            this.M = k3.c.a(j14);
            f1(j14);
            m().s(false);
            w0(f.f6443d);
            long jN0 = this.L ? N0() : k3.o.c(-9223372034707292160L);
            this.L = true;
            j jVarX2 = T1().X2();
            if (!(jVarX2 != null)) {
                m2.a.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            this.E.J(j14);
            e1(k3.o.c((((long) jVarX2.R0()) << 32) | (((long) jVarX2.H0()) & 4294967295L)));
            return (((int) (jN0 >> 32)) == jVarX2.R0() && ((int) (jN0 & 4294967295L)) == jVarX2.H0()) ? false : true;
        } catch (Throwable th4) {
            fVarC1.O1(th4);
            app.rive.d.a();
            return false;
        }
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public Map w() {
        if (!this.J) {
            if (O1() == androidx.compose.ui.node.f.e.LookaheadMeasuring) {
                m().s(true);
                if (m().g()) {
                    this.E.E();
                }
            } else {
                m().r(true);
            }
        }
        j jVarX2 = h0().X2();
        if (jVarX2 != null) {
            jVarX2.d2(true);
        }
        f0();
        j jVarX3 = h0().X2();
        if (jVarX3 != null) {
            jVarX3.d2(false);
        }
        return m().h();
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void w0(Function1 function1) {
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            AlignmentLinesOwner alignmentLinesOwnerO = ((androidx.compose.ui.node.f) objArr[i14]).g0().o();
            alignmentLinesOwnerO.getClass();
            function1.invoke(alignmentLinesOwnerO);
        }
    }

    public final List w1() {
        c1().M();
        if (!this.U) {
            return this.T.k();
        }
        androidx.compose.ui.node.f fVarC1 = c1();
        e1.c cVar = this.T;
        e1.c cVarL0 = fVarC1.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) objArr[i14];
            if (cVar.p() <= i14) {
                k kVarU = fVar.g0().u();
                kVarU.getClass();
                cVar.d(kVarU);
            } else {
                k kVarU2 = fVar.g0().u();
                kVarU2.getClass();
                cVar.A(i14, kVarU2);
            }
        }
        cVar.x(fVarC1.M().size(), cVar.p());
        this.U = false;
        return this.T.k();
    }

    public final void w2() {
        k kVar;
        androidx.compose.ui.node.f fVarC0;
        try {
            this.F = true;
            if (!this.K) {
                m2.a.b("replace() called on item that was not placed");
            }
            this.f6430d0 = false;
            boolean zY1 = Y1();
            kVar = this;
            try {
                kVar.q2(this.N, 0.0f, this.P, this.Q);
                if (zY1 && !kVar.f6430d0 && (fVarC0 = kVar.c1().C0()) != null) {
                    androidx.compose.ui.node.f.E1(fVarC0, false, 1, null);
                }
                kVar.F = false;
            } catch (Throwable th4) {
                th = th4;
                kVar.F = false;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            kVar = this;
        }
    }

    public final boolean x1() {
        return this.E.h();
    }

    public final void y2(boolean z14) {
        this.U = z14;
    }

    public final k3.c z1() {
        return this.M;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {
        public e() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m25invoke() {
            j jVarX2 = k.this.T1().X2();
            jVarX2.getClass();
            jVarX2.p0(k.this.Z);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m25invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {
        public d() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m24invoke() {
            j jVarX2;
            a1.a aVarM1 = null;
            if (z.a(k.this.c1()) || k.this.E.h()) {
                NodeCoordinator nodeCoordinatorE3 = k.this.T1().e3();
                if (nodeCoordinatorE3 != null) {
                    aVarM1 = nodeCoordinatorE3.M1();
                }
            } else {
                NodeCoordinator nodeCoordinatorE4 = k.this.T1().e3();
                if (nodeCoordinatorE4 != null && (jVarX2 = nodeCoordinatorE4.X2()) != null) {
                    aVarM1 = jVarX2.M1();
                }
            }
            if (aVarM1 == null) {
                aVarM1 = y.b(k.this.c1()).getPlacementScope();
            }
            k kVar = k.this;
            j jVarX3 = kVar.T1().X2();
            jVarX3.getClass();
            a1.a.H(aVarM1, jVarX3, kVar.N, 0.0f, 2, null);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m24invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f6439d = new a();

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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f6440d = new b();

            public b() {
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

        public c() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m23invoke() {
            k.this.t1();
            k.this.w0(a.f6439d);
            j jVarX2 = k.this.h0().X2();
            if (jVarX2 != null) {
                boolean zU1 = jVarX2.U1();
                List listM = k.this.c1().M();
                int size = listM.size();
                for (int i14 = 0; i14 < size; i14++) {
                    j jVarX3 = ((androidx.compose.ui.node.f) listM.get(i14)).y0().X2();
                    if (jVarX3 != null) {
                        jVarX3.d2(zU1);
                    }
                }
            }
            j jVarX4 = k.this.h0().X2();
            jVarX4.getClass();
            jVarX4.E1().o();
            j jVarX5 = k.this.h0().X2();
            if (jVarX5 != null) {
                jVarX5.U1();
                List listM2 = k.this.c1().M();
                int size2 = listM2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    j jVarX6 = ((androidx.compose.ui.node.f) listM2.get(i15)).y0().X2();
                    if (jVarX6 != null) {
                        jVarX6.d2(false);
                    }
                }
            }
            k.this.s1();
            k.this.w0(b.f6440d);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m23invoke();
            return Unit.f73266a;
        }
    }
}
