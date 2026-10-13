package androidx.compose.ui.node;

import android.view.View;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.platform.w1;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import j2.i0;
import java.util.Comparator;
import java.util.List;
import k3.q;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import o2.c0;
import o2.g0;
import o2.h0;
import o2.l0;
import o2.w;
import o2.y;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements ComposeNodeLifecycleCallback, Remeasurement, OwnerScope, LayoutInfo, SemanticsInfo, ComposeUiNode, InteroperableComposeUiNode, Owner.OnLayoutCompletedListener {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final d f6346t0 = new d(null);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final int f6347u0 = 8;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final AbstractC0139f f6348v0 = new c();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Function0 f6349w0 = a.f6376d;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final ViewConfiguration f6350x0 = new b();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Comparator f6351y0 = new Comparator() { // from class: o2.u
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return androidx.compose.ui.node.f.m((androidx.compose.ui.node.f) obj, (androidx.compose.ui.node.f) obj2);
        }
    };
    public long E;
    public boolean F;
    public boolean G;
    public int H;
    public boolean I;
    public f J;
    public int K;
    public final c0 L;
    public e1.c M;
    public boolean N;
    public f O;
    public Owner P;
    public n3.b Q;
    public int R;
    public boolean S;
    public boolean T;
    public SemanticsConfiguration U;
    public boolean V;
    public final e1.c W;
    public boolean X;
    public MeasurePolicy Y;
    public o2.p Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Density f6352a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public q f6353b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ViewConfiguration f6354c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6355d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public CompositionLocalMap f6356d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6357e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public g f6358e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public g f6359f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f6360g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final NodeChain f6361h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6362i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final androidx.compose.ui.node.g f6363i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public f0 f6364j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public NodeCoordinator f6365k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f6366l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Modifier f6367m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Modifier f6368n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Function1 f6369o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Function1 f6370p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f6371q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f6372r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f6373s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6374v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f6375w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6376d = new a();

        public a() {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f invoke() {
            return new f(false, 0 == true ? 1 : 0, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ViewConfiguration {
        @Override // androidx.compose.ui.platform.ViewConfiguration
        public long a() {
            return 40L;
        }

        @Override // androidx.compose.ui.platform.ViewConfiguration
        public float c() {
            return 16.0f;
        }

        @Override // androidx.compose.ui.platform.ViewConfiguration
        public long e() {
            return 300L;
        }

        @Override // androidx.compose.ui.platform.ViewConfiguration
        public long f() {
            return 400L;
        }

        @Override // androidx.compose.ui.platform.ViewConfiguration
        public long g() {
            return androidx.compose.ui.unit.b.f7391b.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends AbstractC0139f {
        public c() {
            super("Undefined intrinsics block and it is required");
        }

        public Void e(MeasureScope measureScope, List list, long j14) {
            throw new IllegalStateException("Undefined measure and it is required");
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public /* bridge */ /* synthetic */ MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            return (MeasureResult) e(measureScope, list, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum e {
        Measuring,
        LookaheadMeasuring,
        LayingOut,
        LookaheadLayingOut,
        Idle;

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());
    }

    /* JADX INFO: renamed from: androidx.compose.ui.node.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC0139f implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6382a;

        public AbstractC0139f(String str) {
            this.f6382a = str;
        }

        public Void a(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            throw new IllegalStateException(this.f6382a.toString());
        }

        public Void b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            throw new IllegalStateException(this.f6382a.toString());
        }

        public Void c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            throw new IllegalStateException(this.f6382a.toString());
        }

        public Void d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            throw new IllegalStateException(this.f6382a.toString());
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return ((Number) a(intrinsicMeasureScope, list, i14)).intValue();
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return ((Number) b(intrinsicMeasureScope, list, i14)).intValue();
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return ((Number) c(intrinsicMeasureScope, list, i14)).intValue();
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return ((Number) d(intrinsicMeasureScope, list, i14)).intValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum g {
        InMeasureBlock,
        InLayoutBlock,
        NotUsed;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6387w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6388a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f6388a = iArr;
        }
    }

    public f(boolean z14, int i14) {
        this.f6355d = z14;
        this.f6357e = i14;
        k3.k.a aVar = k3.k.f71025b;
        this.f6374v = aVar.a();
        this.f6375w = k3.o.f71035b.a();
        this.E = aVar.a();
        this.F = true;
        this.L = new c0(new e1.c(new f[16], 0), new i());
        this.W = new e1.c(new f[16], 0);
        this.X = true;
        this.Y = f6348v0;
        this.f6352a0 = y.f85189a;
        this.f6353b0 = q.Ltr;
        this.f6354c0 = f6350x0;
        this.f6356d0 = CompositionLocalMap.INSTANCE.a();
        g gVar = g.NotUsed;
        this.f6358e0 = gVar;
        this.f6359f0 = gVar;
        this.f6361h0 = new NodeChain(this);
        this.f6363i0 = new androidx.compose.ui.node.g(this);
        this.f6366l0 = true;
        this.f6367m0 = Modifier.INSTANCE;
    }

    public static /* synthetic */ String B(f fVar, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 0;
        }
        return fVar.A(i14);
    }

    public static /* synthetic */ void E1(f fVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        fVar.D1(z14);
    }

    private final String F(f fVar) {
        StringBuilder sb4 = new StringBuilder("Cannot insert ");
        sb4.append(fVar);
        sb4.append(" because it already has a parent or an owner. This tree: ");
        sb4.append(B(this, 0, 1, null));
        sb4.append(" Other tree: ");
        f fVar2 = fVar.O;
        sb4.append(fVar2 != null ? B(fVar2, 0, 1, null) : null);
        return sb4.toString();
    }

    public static /* synthetic */ void G1(f fVar, boolean z14, boolean z15, boolean z16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        if ((i14 & 4) != 0) {
            z16 = true;
        }
        fVar.F1(z14, z15, z16);
    }

    public static /* synthetic */ void I1(f fVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        fVar.H1(z14);
    }

    private final float J0() {
        return o0().W1();
    }

    public static /* synthetic */ void K1(f fVar, boolean z14, boolean z15, boolean z16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        if ((i14 & 4) != 0) {
            z16 = true;
        }
        fVar.J1(z14, z15, z16);
    }

    public static /* synthetic */ void N0(f fVar, long j14, o2.m mVar, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            i14 = i0.f67175b.e();
        }
        int i16 = i14;
        if ((i15 & 8) != 0) {
            z14 = true;
        }
        fVar.M0(j14, mVar, i16, z14);
    }

    public static /* synthetic */ void P0(f fVar, long j14, o2.m mVar, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            i14 = i0.f67175b.d();
        }
        int i16 = i14;
        if ((i15 & 8) != 0) {
            z14 = true;
        }
        fVar.O0(j14, mVar, i16, z14);
    }

    public static /* synthetic */ boolean c1(f fVar, k3.c cVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cVar = fVar.f6363i0.k();
        }
        return fVar.b1(cVar);
    }

    public static int m(f fVar, f fVar2) {
        return fVar.J0() == fVar2.J0() ? Intrinsics.e(fVar.E0(), fVar2.E0()) : Float.compare(fVar.J0(), fVar2.J0());
    }

    public static /* synthetic */ boolean y1(f fVar, k3.c cVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cVar = fVar.f6363i0.j();
        }
        return fVar.x1(cVar);
    }

    public final String A(int i14) {
        StringBuilder sb4 = new StringBuilder();
        for (int i15 = 0; i15 < i14; i15++) {
            sb4.append("  ");
        }
        sb4.append("|-");
        sb4.append(toString());
        sb4.append('\n');
        e1.c cVarL0 = L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i16 = 0; i16 < iP; i16++) {
            sb4.append(((f) objArr[i16]).A(i14 + 1));
        }
        String string = sb4.toString();
        return i14 == 0 ? string.substring(0, string.length() - 1) : string;
    }

    public final boolean A0() {
        return this.F;
    }

    public final void A1(int i14, int i15) {
        if (!(i15 >= 0)) {
            m2.a.a("count (" + i15 + ") must be greater than 0");
        }
        int i16 = (i15 + i14) - 1;
        if (i14 > i16) {
            return;
        }
        while (true) {
            r1((f) this.L.c().f42569d[i16]);
            if (i16 == i14) {
                return;
            } else {
                i16--;
            }
        }
    }

    public final Owner B0() {
        return this.P;
    }

    public final void B1() {
        if (this.f6358e0 == g.NotUsed) {
            z();
        }
        o0().A2();
    }

    public final void C() {
        Owner owner = this.P;
        if (owner == null) {
            StringBuilder sb4 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            f fVarC0 = C0();
            sb4.append(fVarC0 != null ? B(fVarC0, 0, 1, null) : null);
            m2.a.c(sb4.toString());
            app.rive.d.a();
            return;
        }
        f fVarC1 = C0();
        if (fVarC1 != null) {
            fVarC1.R0();
            fVarC1.T0();
            m mVarO0 = o0();
            g gVar = g.NotUsed;
            mVarO0.D2(gVar);
            k kVarL0 = l0();
            if (kVarL0 != null) {
                kVarL0.E2(gVar);
            }
        }
        this.f6363i0.K();
        NodeCoordinator nodeCoordinatorD3 = Z().d3();
        for (NodeCoordinator nodeCoordinatorY0 = y0(); !Intrinsics.d(nodeCoordinatorY0, nodeCoordinatorD3) && nodeCoordinatorY0 != null; nodeCoordinatorY0 = nodeCoordinatorY0.d3()) {
            nodeCoordinatorY0.u3();
        }
        Function1 function1 = this.f6370p0;
        if (function1 != null) {
            function1.invoke(owner);
        }
        if (!q1.d.f131861b && this.f6361h0.q(g0.a(8))) {
            W0();
        }
        this.f6361h0.A();
        this.S = true;
        e1.c cVarC = this.L.c();
        Object[] objArr = cVarC.f42569d;
        int iP = cVarC.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((f) objArr[i14]).C();
        }
        Unit unit = Unit.f73266a;
        this.S = false;
        this.f6361h0.u();
        owner.J(this);
        owner.getRectManager().p(this);
        this.P = null;
        Y1(null);
        this.R = 0;
        o0().p2();
        k kVarL1 = l0();
        if (kVarL1 != null) {
            kVarL1.l2();
        }
        if (q1.d.f131861b && this.f6361h0.q(g0.a(8))) {
            SemanticsConfiguration semanticsConfiguration = this.U;
            this.U = null;
            this.T = false;
            owner.getSemanticsOwner().e(this, semanticsConfiguration);
            owner.L();
        }
    }

    public final f C0() {
        f fVar = this.O;
        while (fVar != null && fVar.f6355d) {
            fVar = fVar.O;
        }
        return fVar;
    }

    public final void C1() {
        if (this.V) {
            return;
        }
        y.b(this).l(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final void D() {
        if (i0() != e.Idle || h0() || p0() || x() || !w()) {
            return;
        }
        NodeChain nodeChain = this.f6361h0;
        int iA = g0.a(Property.TYPE_SET);
        if ((nodeChain.i() & iA) != 0) {
            for (Modifier.b bVarK = nodeChain.k(); bVarK != null; bVarK = bVarK.D2()) {
                if ((bVarK.H2() & iA) != 0) {
                    ?? J = bVarK;
                    ?? cVar = 0;
                    while (J != 0) {
                        if (J instanceof GlobalPositionAwareModifierNode) {
                            GlobalPositionAwareModifierNode globalPositionAwareModifierNode = (GlobalPositionAwareModifierNode) J;
                            globalPositionAwareModifierNode.M(o2.e.l(globalPositionAwareModifierNode, g0.a(Property.TYPE_SET)));
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
                if ((bVarK.C2() & iA) == 0) {
                    return;
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean D0() {
        return u();
    }

    public final void D1(boolean z14) {
        Owner owner;
        if (this.f6355d || (owner = this.P) == null) {
            return;
        }
        owner.u(this, true, z14);
    }

    public final void E(Canvas canvas, a2.c cVar) throws Throwable {
        try {
            y0().H2(canvas, cVar);
            Unit unit = Unit.f73266a;
        } catch (Throwable th4) {
            O1(th4);
            app.rive.d.a();
        }
    }

    public final int E0() {
        return o0().J();
    }

    public final f0 F0() {
        return this.f6364j0;
    }

    public final void F1(boolean z14, boolean z15, boolean z16) {
        if (!(this.J != null)) {
            m2.a.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        Owner owner = this.P;
        if (owner == null || this.S || this.f6355d) {
            return;
        }
        owner.q(this, true, z14, z15);
        if (z16) {
            k kVarL0 = l0();
            kVarL0.getClass();
            kVarL0.W1(z14);
        }
    }

    public final boolean G() {
        return this.G;
    }

    public final CompositionErrorContext G0() {
        return (CompositionErrorContext) N().a(p1.j.b());
    }

    public final boolean H() {
        AlignmentLinesOwner alignmentLinesOwnerO;
        o2.a aVarM;
        androidx.compose.ui.node.g gVar = this.f6363i0;
        return gVar.b().m().k() || !((alignmentLinesOwnerO = gVar.o()) == null || (aVarM = alignmentLinesOwnerO.m()) == null || !aVarM.k());
    }

    public ViewConfiguration H0() {
        return this.f6354c0;
    }

    public final void H1(boolean z14) {
        Owner owner;
        if (this.f6355d || (owner = this.P) == null) {
            return;
        }
        Owner.w(owner, this, false, z14, 2, null);
    }

    public final boolean I() {
        return this.f6368n0 != null;
    }

    public int I0() {
        return this.f6363i0.A();
    }

    public final boolean J() {
        return this.f6360g0;
    }

    public final void J1(boolean z14, boolean z15, boolean z16) {
        Owner owner;
        if (this.S || this.f6355d || (owner = this.P) == null) {
            return;
        }
        Owner.N(owner, this, false, z14, z15, 2, null);
        if (z16) {
            o0().X1(z14);
        }
    }

    public final List K() {
        k kVarL0 = l0();
        kVarL0.getClass();
        return kVarL0.w1();
    }

    public final e1.c K0() {
        if (this.X) {
            this.W.l();
            e1.c cVar = this.W;
            cVar.f(cVar.p(), L0());
            this.W.D(f6351y0);
            this.X = false;
        }
        return this.W;
    }

    public final List L() {
        return o0().z1();
    }

    public final e1.c L0() {
        h2();
        if (this.K == 0) {
            return this.L.c();
        }
        e1.c cVar = this.M;
        cVar.getClass();
        return cVar;
    }

    public final void L1(f fVar) {
        if (h.f6388a[fVar.i0().ordinal()] != 1) {
            io.realm.a.a("Unexpected state ", fVar.i0());
            return;
        }
        if (fVar.k0()) {
            G1(fVar, true, false, false, 6, null);
            return;
        }
        if (fVar.j0()) {
            fVar.D1(true);
        }
        if (fVar.p0()) {
            K1(fVar, true, false, false, 6, null);
        } else if (fVar.h0()) {
            fVar.H1(true);
        }
    }

    public final List M() {
        return L0().k();
    }

    public final void M0(long j14, o2.m mVar, int i14, boolean z14) {
        y0().l3(NodeCoordinator.f6266q0.a(), NodeCoordinator.N2(y0(), j14, false, 2, null), mVar, i14, z14);
    }

    public final void M1() {
        this.f6361h0.y();
    }

    public CompositionLocalMap N() {
        return this.f6356d0;
    }

    public final void N1() {
        e1.c cVarL0 = L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar = (f) objArr[i14];
            g gVar = fVar.f6359f0;
            fVar.f6358e0 = gVar;
            if (gVar != g.NotUsed) {
                fVar.N1();
            }
        }
    }

    public Density O() {
        return this.f6352a0;
    }

    public final void O0(long j14, o2.m mVar, int i14, boolean z14) {
        y0().l3(NodeCoordinator.f6266q0.b(), NodeCoordinator.N2(y0(), j14, false, 2, null), mVar, i0.f67175b.d(), z14);
    }

    public final Void O1(Throwable th4) throws Throwable {
        CompositionErrorContext compositionErrorContextG0 = G0();
        if (compositionErrorContextG0 == null) {
            throw th4;
        }
        compositionErrorContextG0.a(th4, this);
        throw th4;
    }

    public final int P() {
        return this.R;
    }

    public final void P1(boolean z14) {
        this.G = z14;
    }

    @Override // androidx.compose.ui.semantics.SemanticsInfo
    public SemanticsConfiguration Q() {
        if (!u() || x() || !this.f6361h0.q(g0.a(8))) {
            return null;
        }
        if (!q1.d.f131861b && this.U == null) {
            this.U = s();
        }
        return this.U;
    }

    public final void Q0(int i14, f fVar) {
        if (!(fVar.O == null || fVar.P == null)) {
            m2.a.b(F(fVar));
        }
        fVar.O = this;
        this.L.a(i14, fVar);
        u1();
        if (fVar.f6355d) {
            this.K++;
        }
        X0();
        Owner owner = this.P;
        if (owner != null) {
            fVar.r(owner);
        }
        if (fVar.f6363i0.c() > 0) {
            androidx.compose.ui.node.g gVar = this.f6363i0;
            gVar.L(gVar.c() + 1);
        }
        if (fVar.f6372r0 > 0) {
            R1(this.f6372r0 + 1);
        }
    }

    public final void Q1(boolean z14) {
        this.f6360g0 = z14;
    }

    @Override // androidx.compose.ui.semantics.SemanticsInfo
    public List R() {
        return M();
    }

    public final void R0() {
        NodeCoordinator nodeCoordinatorA0 = a0();
        if (nodeCoordinatorA0 != null) {
            nodeCoordinatorA0.n3();
            return;
        }
        f fVarC0 = C0();
        if (fVarC0 != null) {
            fVarC0.R0();
        }
    }

    public final void R1(int i14) {
        f fVarC0;
        f fVarC1;
        int i15 = this.f6372r0;
        if (i15 != i14) {
            if (i14 > 0 && i15 == 0 && (fVarC1 = C0()) != null) {
                fVarC1.R1(fVarC1.f6372r0 + 1);
            }
            if (i14 == 0 && this.f6372r0 > 0 && (fVarC0 = C0()) != null) {
                fVarC0.R1(fVarC0.f6372r0 - 1);
            }
            this.f6372r0 = i14;
        }
    }

    @Override // androidx.compose.ui.semantics.SemanticsInfo
    public boolean S() {
        return y0().q3();
    }

    public final void S0() {
        NodeCoordinator nodeCoordinatorY0 = y0();
        NodeCoordinator nodeCoordinatorZ = Z();
        while (nodeCoordinatorY0 != nodeCoordinatorZ) {
            nodeCoordinatorY0.getClass();
            androidx.compose.ui.node.e eVar = (androidx.compose.ui.node.e) nodeCoordinatorY0;
            OwnedLayer ownedLayerW2 = eVar.W2();
            if (ownedLayerW2 != null) {
                ownedLayerW2.invalidate();
            }
            nodeCoordinatorY0 = eVar.d3();
        }
        OwnedLayer ownedLayerW3 = Z().W2();
        if (ownedLayerW3 != null) {
            ownedLayerW3.invalidate();
        }
    }

    public final void S1(boolean z14) {
        this.f6362i = z14;
    }

    @Override // androidx.compose.ui.semantics.SemanticsInfo
    public SemanticsInfo T() {
        return C0();
    }

    public final void T0() {
        if (this.f6355d) {
            f fVarC0 = C0();
            if (fVarC0 != null) {
                fVarC0.T0();
                return;
            }
            return;
        }
        if (this.J != null) {
            G1(this, false, false, false, 7, null);
        } else {
            K1(this, false, false, false, 7, null);
        }
    }

    public final void T1(boolean z14) {
        this.f6366l0 = z14;
    }

    public final List U() {
        return this.L.c().k();
    }

    public final void U0() {
        if (this.f6372r0 == 0 || h0() || p0() || this.f6371q0) {
            return;
        }
        y.b(this).f(this);
    }

    public final void U1(n3.b bVar) {
        this.Q = bVar;
    }

    public final int V() {
        return this.f6372r0;
    }

    public final void V0() {
        this.f6363i0.B();
    }

    public final void V1(g gVar) {
        this.f6358e0 = gVar;
    }

    public final boolean W() {
        long jU2 = Z().U2();
        return k3.c.j(jU2) && k3.c.i(jU2);
    }

    public final void W0() {
        if (this.V) {
            return;
        }
        if (!q1.d.f131861b) {
            this.U = null;
            y.b(this).L();
        } else {
            if (this.f6361h0.s() || I()) {
                this.T = true;
                return;
            }
            SemanticsConfiguration semanticsConfiguration = this.U;
            this.U = s();
            this.T = false;
            Owner ownerB = y.b(this);
            ownerB.getSemanticsOwner().e(this, semanticsConfiguration);
            ownerB.L();
        }
    }

    public final void W1(long j14) {
        this.f6374v = j14;
    }

    public final boolean X() {
        return this.f6362i;
    }

    public final void X0() {
        f fVar;
        if (this.K > 0) {
            this.N = true;
        }
        if (!this.f6355d || (fVar = this.O) == null) {
            return;
        }
        fVar.X0();
    }

    public final void X1(long j14) {
        this.f6375w = j14;
    }

    public int Y() {
        return this.f6363i0.i();
    }

    public final boolean Y0() {
        return o0().b2();
    }

    public final void Y1(f fVar) {
        if (Intrinsics.d(fVar, this.J)) {
            return;
        }
        this.J = fVar;
        androidx.compose.ui.node.g gVar = this.f6363i0;
        if (fVar != null) {
            gVar.a();
            NodeCoordinator nodeCoordinatorD3 = Z().d3();
            for (NodeCoordinator nodeCoordinatorY0 = y0(); !Intrinsics.d(nodeCoordinatorY0, nodeCoordinatorD3) && nodeCoordinatorY0 != null; nodeCoordinatorY0 = nodeCoordinatorY0.d3()) {
                nodeCoordinatorY0.K2();
            }
        } else {
            gVar.I();
        }
        T0();
    }

    public final NodeCoordinator Z() {
        return this.f6361h0.l();
    }

    public final Boolean Z0() {
        k kVarL0 = l0();
        if (kVarL0 != null) {
            return Boolean.valueOf(kVarL0.Y1());
        }
        return null;
    }

    public final void Z1(boolean z14) {
        this.f6371q0 = z14;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void a() {
        n3.b bVar = this.Q;
        if (bVar != null) {
            bVar.a();
        }
        f0 f0Var = this.f6364j0;
        if (f0Var != null) {
            f0Var.a();
        }
        NodeCoordinator nodeCoordinatorD3 = Z().d3();
        for (NodeCoordinator nodeCoordinatorY0 = y0(); !Intrinsics.d(nodeCoordinatorY0, nodeCoordinatorD3) && nodeCoordinatorY0 != null; nodeCoordinatorY0 = nodeCoordinatorY0.d3()) {
            nodeCoordinatorY0.y3();
        }
    }

    public final NodeCoordinator a0() {
        if (this.f6366l0) {
            NodeCoordinator nodeCoordinatorZ = Z();
            NodeCoordinator nodeCoordinatorE3 = y0().e3();
            this.f6365k0 = null;
            while (!Intrinsics.d(nodeCoordinatorZ, nodeCoordinatorE3)) {
                if ((nodeCoordinatorZ != null ? nodeCoordinatorZ.W2() : null) != null) {
                    this.f6365k0 = nodeCoordinatorZ;
                    break;
                }
                nodeCoordinatorZ = nodeCoordinatorZ != null ? nodeCoordinatorZ.e3() : null;
            }
        }
        NodeCoordinator nodeCoordinator = this.f6365k0;
        if (nodeCoordinator == null || nodeCoordinator.W2() != null) {
            return nodeCoordinator;
        }
        m2.a.c("layer was not set");
        app.rive.d.a();
        return null;
    }

    public final boolean a1() {
        return this.I;
    }

    public final void a2(Function1 function1) {
        this.f6369o0 = function1;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void b(q qVar) {
        if (this.f6353b0 != qVar) {
            this.f6353b0 = qVar;
            t1();
            for (Modifier.b bVarK = this.f6361h0.k(); bVarK != null; bVarK = bVarK.D2()) {
                bVarK.z1();
            }
        }
    }

    public View b0() {
        n3.b bVar = this.Q;
        if (bVar != null) {
            return bVar.getInteropView();
        }
        return null;
    }

    public final boolean b1(k3.c cVar) {
        if (cVar == null || this.J == null) {
            return false;
        }
        k kVarL0 = l0();
        kVarL0.getClass();
        return kVarL0.v2(cVar.q());
    }

    public final void b2(Function1 function1) {
        this.f6370p0 = function1;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void c(Density density) {
        if (Intrinsics.d(this.f6352a0, density)) {
            return;
        }
        this.f6352a0 = density;
        t1();
        for (Modifier.b bVarK = this.f6361h0.k(); bVarK != null; bVarK = bVarK.D2()) {
            bVarK.L();
        }
    }

    public final n3.b c0() {
        return this.Q;
    }

    public final void c2(long j14) {
        this.E = j14;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void d(int i14) {
        this.H = i14;
    }

    public final g d0() {
        return this.f6358e0;
    }

    public final void d1() {
        if (this.f6358e0 == g.NotUsed) {
            z();
        }
        k kVarL0 = l0();
        kVarL0.getClass();
        kVarL0.w2();
    }

    public final void d2(boolean z14) {
        this.F = z14;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void e() {
        n3.b bVar = this.Q;
        if (bVar != null) {
            bVar.e();
        }
        f0 f0Var = this.f6364j0;
        if (f0Var != null) {
            f0Var.e();
        }
        this.f6373s0 = true;
        M1();
        if (u()) {
            if (q1.d.f131861b) {
                this.U = null;
                this.T = false;
            } else {
                W0();
            }
        }
        Owner owner = this.P;
        if (owner != null) {
            owner.M(this);
        }
    }

    public final long e0() {
        return this.f6374v;
    }

    public final void e1() {
        this.f6363i0.D();
    }

    public void e2(int i14) {
        this.f6357e = i14;
    }

    @Override // androidx.compose.ui.layout.Remeasurement
    public void f() {
        f fVar;
        if (this.J != null) {
            fVar = this;
            G1(fVar, false, false, false, 5, null);
        } else {
            fVar = this;
            K1(fVar, false, false, false, 5, null);
        }
        k3.c cVarJ = fVar.f6363i0.j();
        Owner owner = fVar.P;
        if (cVarJ != null) {
            if (owner != null) {
                owner.o(fVar, cVarJ.q());
            }
        } else if (owner != null) {
            Owner.e(owner, false, 1, null);
        }
    }

    public final long f0() {
        return this.f6375w;
    }

    public final void f1() {
        this.f6363i0.E();
    }

    public final void f2(boolean z14) {
        this.T = z14;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void g(MeasurePolicy measurePolicy) {
        if (Intrinsics.d(this.Y, measurePolicy)) {
            return;
        }
        this.Y = measurePolicy;
        o2.p pVar = this.Z;
        if (pVar != null) {
            pVar.k(q0());
        }
        T0();
    }

    public final androidx.compose.ui.node.g g0() {
        return this.f6363i0;
    }

    public final void g1() {
        this.f6363i0.F();
    }

    public final void g2(f0 f0Var) {
        this.f6364j0 = f0Var;
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public q getLayoutDirection() {
        return this.f6353b0;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void h(Modifier modifier) {
        if (!(!this.f6355d || t0() == Modifier.INSTANCE)) {
            m2.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (x()) {
            m2.a.a("modifier is updated when deactivated");
        }
        if (!u()) {
            this.f6368n0 = modifier;
            return;
        }
        q(modifier);
        if (this.T) {
            W0();
        }
    }

    public final boolean h0() {
        return this.f6363i0.m();
    }

    public final void h1() {
        this.f6363i0.G();
    }

    public final void h2() {
        if (this.K > 0) {
            w1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public void i(CompositionLocalMap compositionLocalMap) {
        this.f6356d0 = compositionLocalMap;
        c((Density) compositionLocalMap.a(b1.f()));
        b((q) compositionLocalMap.a(b1.l()));
        j((ViewConfiguration) compositionLocalMap.a(b1.s()));
        NodeChain nodeChain = this.f6361h0;
        int iA = g0.a(DateUtils.FORMAT_ABBREV_WEEKDAY);
        if ((nodeChain.i() & iA) != 0) {
            for (Modifier.b bVarK = nodeChain.k(); bVarK != null; bVarK = bVarK.D2()) {
                if ((bVarK.H2() & iA) != 0) {
                    ?? J = bVarK;
                    ?? cVar = 0;
                    while (J != 0) {
                        if (J instanceof CompositionLocalConsumerModifierNode) {
                            Modifier.b bVarE = ((CompositionLocalConsumerModifierNode) J).E();
                            if (bVarE.M2()) {
                                h0.e(bVarE);
                            } else {
                                bVarE.d3(true);
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
                if ((bVarK.C2() & iA) == 0) {
                    return;
                }
            }
        }
    }

    public final e i0() {
        return this.f6363i0.n();
    }

    public final int i1(int i14) {
        return x0().b(i14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public void j(ViewConfiguration viewConfiguration) {
        if (Intrinsics.d(this.f6354c0, viewConfiguration)) {
            return;
        }
        this.f6354c0 = viewConfiguration;
        NodeChain nodeChain = this.f6361h0;
        int iA = g0.a(16);
        if ((nodeChain.i() & iA) != 0) {
            for (Modifier.b bVarK = nodeChain.k(); bVarK != null; bVarK = bVarK.D2()) {
                if ((bVarK.H2() & iA) != 0) {
                    ?? J = bVarK;
                    ?? cVar = 0;
                    while (J != 0) {
                        if (J instanceof PointerInputModifierNode) {
                            ((PointerInputModifierNode) J).y2();
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
                if ((bVarK.C2() & iA) == 0) {
                    return;
                }
            }
        }
    }

    public final boolean j0() {
        return this.f6363i0.r();
    }

    public final int j1(int i14) {
        return x0().c(i14);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void k() {
        w2.c rectManager;
        w2.c rectManager2;
        if (!u()) {
            m2.a.a("onReuse is only expected on attached node");
        }
        n3.b bVar = this.Q;
        if (bVar != null) {
            bVar.k();
        }
        f0 f0Var = this.f6364j0;
        if (f0Var != null) {
            f0Var.k();
        }
        this.V = false;
        if (x()) {
            this.f6373s0 = false;
            if (!q1.d.f131861b) {
                W0();
            }
        } else {
            M1();
        }
        int iV = v();
        Owner owner = this.P;
        if (owner != null && (rectManager2 = owner.getRectManager()) != null) {
            rectManager2.p(this);
        }
        e2(r.b());
        Owner owner2 = this.P;
        if (owner2 != null) {
            owner2.y(this, iV);
        }
        this.f6361h0.t();
        this.f6361h0.z();
        if (q1.d.f131861b && this.f6361h0.q(g0.a(8))) {
            W0();
        }
        L1(this);
        Owner owner3 = this.P;
        if (owner3 != null) {
            owner3.h(this, iV);
        }
        Owner owner4 = this.P;
        if (owner4 == null || (rectManager = owner4.getRectManager()) == null) {
            return;
        }
        rectManager.l(this, true);
    }

    public final boolean k0() {
        return this.f6363i0.t();
    }

    public final int k1(int i14) {
        return x0().d(i14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // androidx.compose.ui.node.Owner.OnLayoutCompletedListener
    public void l() {
        NodeCoordinator nodeCoordinatorZ = Z();
        int iA = g0.a(4194304);
        boolean zI = h0.i(iA);
        Modifier.b bVarB3 = nodeCoordinatorZ.b3();
        if (!zI && (bVarB3 = bVarB3.J2()) == null) {
            return;
        }
        for (Modifier.b bVarI3 = nodeCoordinatorZ.i3(zI); bVarI3 != null && (bVarI3.C2() & iA) != 0; bVarI3 = bVarI3.D2()) {
            if ((bVarI3.H2() & iA) != 0) {
                ?? J = bVarI3;
                ?? cVar = 0;
                while (J != 0) {
                    if (J instanceof LayoutAwareModifierNode) {
                        ((LayoutAwareModifierNode) J).g(Z());
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
            if (bVarI3 == bVarB3) {
                return;
            }
        }
    }

    public final k l0() {
        return this.f6363i0.u();
    }

    public final int l1(int i14) {
        return x0().e(i14);
    }

    public final f m0() {
        return this.J;
    }

    public final int m1(int i14) {
        return x0().f(i14);
    }

    public final w n0() {
        return y.b(this).getSharedDrawScope();
    }

    public final int n1(int i14) {
        return x0().g(i14);
    }

    public final m o0() {
        return this.f6363i0.v();
    }

    public final int o1(int i14) {
        return x0().h(i14);
    }

    public final boolean p0() {
        return this.f6363i0.w();
    }

    public final int p1(int i14) {
        return x0().i(i14);
    }

    public final void q(Modifier modifier) {
        boolean zQ = this.f6361h0.q(g0.a(16));
        boolean zQ2 = this.f6361h0.q(g0.a(1024));
        this.f6367m0 = modifier;
        this.f6361h0.F(modifier);
        boolean zQ3 = this.f6361h0.q(g0.a(16));
        boolean zQ4 = this.f6361h0.q(g0.a(1024));
        this.f6363i0.Z();
        if (this.J == null && this.f6361h0.q(g0.a(512))) {
            Y1(this);
        }
        if (zQ == zQ3 && zQ2 == zQ4) {
            return;
        }
        y.b(this).getRectManager().u(this, zQ4, zQ3);
    }

    public MeasurePolicy q0() {
        return this.Y;
    }

    public final void q1(int i14, int i15, int i16) {
        if (i14 == i15) {
            return;
        }
        for (int i17 = 0; i17 < i16; i17++) {
            this.L.a(i14 > i15 ? i15 + i17 : (i15 + i16) - 2, (f) this.L.d(i14 > i15 ? i14 + i17 : i14));
        }
        u1();
        X0();
        T0();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    public final void r(Owner owner) {
        boolean z14;
        f fVar;
        if (!(this.P == null)) {
            m2.a.b("Cannot attach " + this + " as it already is attached.  Tree: " + B(this, 0, 1, null));
        }
        f fVar2 = this.O;
        if (fVar2 == null) {
            z14 = true;
        } else if (Intrinsics.d(fVar2 != null ? fVar2.P : null, owner)) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (!z14) {
            StringBuilder sb4 = new StringBuilder("Attaching to a different owner(");
            sb4.append(owner);
            sb4.append(") than the parent's owner(");
            f fVarC0 = C0();
            sb4.append(fVarC0 != null ? fVarC0.P : null);
            sb4.append("). This tree: ");
            sb4.append(B(this, 0, 1, null));
            sb4.append(" Parent tree: ");
            f fVar3 = this.O;
            sb4.append(fVar3 != null ? B(fVar3, 0, 1, null) : null);
            m2.a.b(sb4.toString());
        }
        f fVarC1 = C0();
        if (fVarC1 == null) {
            o0().E2(true);
            w2.c.m(owner.getRectManager(), this, false, 2, null);
            k kVarL0 = l0();
            if (kVarL0 != null) {
                kVarL0.h2();
            }
        }
        y0().P3(fVarC1 != null ? fVarC1.Z() : null);
        this.P = owner;
        this.R = (fVarC1 != null ? fVarC1.R : -1) + 1;
        Modifier modifier = this.f6368n0;
        if (modifier != null) {
            q(modifier);
        }
        this.f6368n0 = null;
        if (!q1.d.f131861b && this.f6361h0.q(g0.a(8))) {
            W0();
        }
        owner.E(this);
        if (this.I) {
            Y1(this);
        } else {
            f fVar4 = this.O;
            if (fVar4 == null || (fVar = fVar4.J) == null) {
                fVar = this.J;
            }
            Y1(fVar);
            if (this.J == null && this.f6361h0.q(g0.a(512))) {
                Y1(this);
            }
        }
        if (!x()) {
            this.f6361h0.t();
        }
        e1.c cVarC = this.L.c();
        Object[] objArr = cVarC.f42569d;
        int iP = cVarC.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((f) objArr[i14]).r(owner);
        }
        if (!x()) {
            this.f6361h0.z();
        }
        T0();
        if (fVarC1 != null) {
            fVarC1.T0();
        }
        Function1 function1 = this.f6369o0;
        if (function1 != null) {
            function1.invoke(owner);
        }
        this.f6363i0.Z();
        if (q1.d.f131861b && !x() && this.f6361h0.q(g0.a(8))) {
            W0();
        }
        owner.D(this);
    }

    public final g r0() {
        return o0().S1();
    }

    public final void r1(f fVar) {
        if (fVar.f6363i0.c() > 0) {
            androidx.compose.ui.node.g gVar = this.f6363i0;
            gVar.L(gVar.c() - 1);
        }
        if (this.P != null) {
            fVar.C();
        }
        fVar.O = null;
        if (fVar.f6372r0 > 0) {
            R1(this.f6372r0 - 1);
        }
        fVar.y0().P3(null);
        if (fVar.f6355d) {
            this.K--;
            e1.c cVarC = fVar.L.c();
            Object[] objArr = cVarC.f42569d;
            int iP = cVarC.p();
            for (int i14 = 0; i14 < iP; i14++) {
                ((f) objArr[i14]).y0().P3(null);
            }
        }
        X0();
        u1();
    }

    public final SemanticsConfiguration s() {
        this.V = true;
        m0 m0Var = new m0();
        m0Var.f73361d = new SemanticsConfiguration();
        l0 snapshotObserver = y.b(this).getSnapshotObserver();
        j jVar = new j(m0Var);
        snapshotObserver.f85125a.j(this, snapshotObserver.f85128d, jVar);
        this.V = false;
        return (SemanticsConfiguration) m0Var.f73361d;
    }

    public final g s0() {
        g gVarR1;
        k kVarL0 = l0();
        return (kVarL0 == null || (gVarR1 = kVarL0.R1()) == null) ? g.NotUsed : gVarR1;
    }

    public final void s1() {
        w2.c rectManager;
        this.F = true;
        Owner owner = this.P;
        if (owner == null || (rectManager = owner.getRectManager()) == null) {
            return;
        }
        rectManager.j(this);
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public LayoutCoordinates t() {
        return Z();
    }

    public Modifier t0() {
        return this.f6367m0;
    }

    public final void t1() {
        T0();
        f fVarC0 = C0();
        if (fVarC0 != null) {
            fVarC0.R0();
        }
        S0();
    }

    public String toString() {
        return w1.a(this, null) + " children: " + M().size() + " measurePolicy: " + q0() + " deactivated: " + x();
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public boolean u() {
        return this.P != null;
    }

    public List u0() {
        return this.f6361h0.n();
    }

    public final void u1() {
        if (!this.f6355d) {
            this.X = true;
            return;
        }
        f fVarC0 = C0();
        if (fVarC0 != null) {
            fVarC0.u1();
        }
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public int v() {
        return this.f6357e;
    }

    public final boolean v0() {
        return this.f6371q0;
    }

    public final void v1(int i14, int i15) {
        a1.a placementScope;
        NodeCoordinator nodeCoordinatorZ;
        if (this.f6358e0 == g.NotUsed) {
            z();
        }
        f fVarC0 = C0();
        if (fVarC0 == null || (nodeCoordinatorZ = fVarC0.Z()) == null || (placementScope = nodeCoordinatorZ.M1()) == null) {
            placementScope = y.b(this).getPlacementScope();
        }
        a1.a.L(placementScope, o0(), i14, i15, 0.0f, 4, null);
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public boolean w() {
        return o0().Z1();
    }

    public final NodeChain w0() {
        return this.f6361h0;
    }

    public final void w1() {
        if (this.N) {
            this.N = false;
            e1.c cVar = this.M;
            if (cVar == null) {
                cVar = new e1.c(new f[16], 0);
                this.M = cVar;
            }
            cVar.l();
            e1.c cVarC = this.L.c();
            Object[] objArr = cVarC.f42569d;
            int iP = cVarC.p();
            for (int i14 = 0; i14 < iP; i14++) {
                f fVar = (f) objArr[i14];
                if (fVar.f6355d) {
                    cVar.f(cVar.p(), fVar.L0());
                } else {
                    cVar.d(fVar);
                }
            }
            this.f6363i0.C();
        }
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public boolean x() {
        return this.f6373s0;
    }

    public final o2.p x0() {
        o2.p pVar = this.Z;
        if (pVar != null) {
            return pVar;
        }
        o2.p pVar2 = new o2.p(this, q0());
        this.Z = pVar2;
        return pVar2;
    }

    public final boolean x1(k3.c cVar) {
        if (cVar == null) {
            return false;
        }
        if (this.f6358e0 == g.NotUsed) {
            y();
        }
        return o0().y2(cVar.q());
    }

    public final void y() {
        this.f6359f0 = this.f6358e0;
        this.f6358e0 = g.NotUsed;
        e1.c cVarL0 = L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar = (f) objArr[i14];
            if (fVar.f6358e0 != g.NotUsed) {
                fVar.y();
            }
        }
    }

    public final NodeCoordinator y0() {
        return this.f6361h0.o();
    }

    public final void z() {
        this.f6359f0 = this.f6358e0;
        this.f6358e0 = g.NotUsed;
        e1.c cVarL0 = L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar = (f) objArr[i14];
            if (fVar.f6358e0 == g.InLayoutBlock) {
                fVar.z();
            }
        }
    }

    public final long z0() {
        return this.E;
    }

    public final void z1() {
        int iP = this.L.c().p();
        while (true) {
            iP--;
            c0 c0Var = this.L;
            if (-1 >= iP) {
                c0Var.b();
                return;
            }
            r1((f) c0Var.c().f42569d[iP]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function0 a() {
            return f.f6349w0;
        }

        public final Comparator b() {
            return f.f6351y0;
        }

        public d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {
        public i() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m20invoke() {
            f.this.g0().C();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m20invoke();
            return Unit.f73266a;
        }
    }

    public /* synthetic */ f(boolean z14, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? false : z14, (i15 & 2) != 0 ? r.b() : i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m0 f6391e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(m0 m0Var) {
            super(0);
            this.f6391e = m0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.Modifier$b] */
        /* JADX WARN: Type inference failed for: r3v10 */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.Modifier$b] */
        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7 */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference failed for: r3v9 */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1 */
        /* JADX WARN: Type inference failed for: r4v10 */
        /* JADX WARN: Type inference failed for: r4v11 */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v3, types: [e1.c] */
        /* JADX WARN: Type inference failed for: r4v4 */
        /* JADX WARN: Type inference failed for: r4v5 */
        /* JADX WARN: Type inference failed for: r4v6, types: [e1.c] */
        /* JADX WARN: Type inference failed for: r4v8 */
        /* JADX WARN: Type inference failed for: r4v9 */
        /* JADX WARN: Type inference failed for: r5v11 */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m21invoke() {
            NodeChain nodeChainW0 = f.this.w0();
            int iA = g0.a(8);
            m0 m0Var = this.f6391e;
            if ((nodeChainW0.i() & iA) != 0) {
                for (Modifier.b bVarP = nodeChainW0.p(); bVarP != null; bVarP = bVarP.J2()) {
                    if ((bVarP.H2() & iA) != 0) {
                        ?? J = bVarP;
                        ?? cVar = 0;
                        while (J != 0) {
                            if (J instanceof SemanticsModifierNode) {
                                SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) J;
                                if (semanticsModifierNode.x1()) {
                                    SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
                                    m0Var.f73361d = semanticsConfiguration;
                                    semanticsConfiguration.x(true);
                                }
                                if (semanticsModifierNode.g1()) {
                                    ((SemanticsConfiguration) m0Var.f73361d).y(true);
                                }
                                semanticsModifierNode.O((SemanticsPropertyReceiver) m0Var.f73361d);
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
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m21invoke();
            return Unit.f73266a;
        }
    }
}
