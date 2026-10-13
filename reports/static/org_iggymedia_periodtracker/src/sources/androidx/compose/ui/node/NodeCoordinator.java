package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.graphics.u;
import androidx.compose.ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import j2.i0;
import java.util.Map;
import k3.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import n.k0;
import n.s0;
import o2.f0;
import o2.g0;
import o2.h0;
import o2.l0;
import o2.r;
import o2.y;
import vl.j0;
import x1.t0;
import x1.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NodeCoordinator extends androidx.compose.ui.node.i implements Measurable, LayoutCoordinates, OwnerScope {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final e f6266q0 = new e(null);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Function1 f6267r0 = d.f6291d;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Function1 f6268s0 = c.f6290d;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final u f6269t0 = new u();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final r f6270u0 = new r();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final float[] f6271v0 = t0.c(null, 1, null);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final HitTestSource f6272w0 = new a();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final HitTestSource f6273x0 = new b();
    public final androidx.compose.ui.node.f P;
    public boolean Q;
    public boolean R;
    public NodeCoordinator S;
    public NodeCoordinator T;
    public boolean U;
    public boolean V;
    public Function1 W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public MeasureResult f6274a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public k0 f6275b0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f6277d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public w1.c f6278e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public r f6279f0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f6281h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f6282i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public a2.c f6283j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Canvas f6284k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Function2 f6285l0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f6287n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public OwnedLayer f6288o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public a2.c f6289p0;
    public Density X = c1().O();
    public q Y = c1().getLayoutDirection();
    public float Z = 0.8f;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f6276c0 = k3.k.f71025b.b();

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Shape f6280g0 = t.a();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Function0 f6286m0 = new h();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H&¢\u0006\u0004\b\u0017\u0010\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "", "Lo2/g0;", "a", "()I", "Landroidx/compose/ui/Modifier$b;", "node", "", "b", "(Landroidx/compose/ui/Modifier$b;)Z", "Landroidx/compose/ui/node/f;", "parentLayoutNode", "d", "(Landroidx/compose/ui/node/f;)Z", "layoutNode", "Lw1/e;", "pointerPosition", "Lo2/m;", "hitTestResult", "Lj2/i0;", "pointerType", "isInLayer", "", "c", "(Landroidx/compose/ui/node/f;JLo2/m;IZ)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface HitTestSource {
        int a();

        boolean b(Modifier.b node);

        void c(androidx.compose.ui.node.f layoutNode, long pointerPosition, o2.m hitTestResult, int pointerType, boolean isInLayer);

        boolean d(androidx.compose.ui.node.f parentLayoutNode);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HitTestSource {
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public int a() {
            return g0.a(16);
        }

        /* JADX WARN: Multi-variable type inference failed */
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
        /* JADX WARN: Type inference failed for: r4v4 */
        /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.ui.Modifier$b] */
        /* JADX WARN: Type inference failed for: r9v1, types: [androidx.compose.ui.Modifier$b] */
        /* JADX WARN: Type inference failed for: r9v10 */
        /* JADX WARN: Type inference failed for: r9v11 */
        /* JADX WARN: Type inference failed for: r9v12 */
        /* JADX WARN: Type inference failed for: r9v4 */
        /* JADX WARN: Type inference failed for: r9v5, types: [androidx.compose.ui.Modifier$b] */
        /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX WARN: Type inference failed for: r9v8 */
        /* JADX WARN: Type inference failed for: r9v9 */
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean b(Modifier.b bVar) {
            int iA = g0.a(16);
            ?? cVar = 0;
            while (bVar != 0) {
                if (bVar instanceof PointerInputModifierNode) {
                    if (((PointerInputModifierNode) bVar).e0()) {
                        return true;
                    }
                } else if ((bVar.H2() & iA) != 0 && (bVar instanceof o2.g)) {
                    Modifier.b bVarH3 = ((o2.g) bVar).h3();
                    int i14 = 0;
                    while (bVarH3 != null) {
                        if ((bVarH3.H2() & iA) != 0) {
                            i14++;
                            if (i14 == 1) {
                                cVar = cVar;
                                bVar = bVar;
                                cVar = cVar;
                                bVar = bVarH3;
                            } else {
                                if (cVar == 0) {
                                    cVar = new e1.c(new Modifier.b[16], 0);
                                }
                                if (bVar != 0) {
                                    cVar.d(bVar);
                                    bVar = 0;
                                }
                                cVar.d(bVarH3);
                            }
                        } else {
                            cVar = cVar;
                            bVar = bVar;
                        }
                        bVarH3 = bVarH3.D2();
                        cVar = cVar;
                        bVar = bVar;
                    }
                    if (i14 == 1) {
                        cVar = cVar;
                        bVar = bVar;
                    } else {
                        cVar = cVar;
                        bVar = bVar;
                    }
                }
                bVar = o2.e.j(cVar);
            }
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public void c(androidx.compose.ui.node.f fVar, long j14, o2.m mVar, int i14, boolean z14) {
            fVar.M0(j14, mVar, i14, z14);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean d(androidx.compose.ui.node.f fVar) {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HitTestSource {
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public int a() {
            return g0.a(8);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean b(Modifier.b bVar) {
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public void c(androidx.compose.ui.node.f fVar, long j14, o2.m mVar, int i14, boolean z14) {
            fVar.O0(j14, mVar, i14, z14);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean d(androidx.compose.ui.node.f fVar) {
            SemanticsConfiguration semanticsConfigurationQ = fVar.Q();
            boolean z14 = false;
            if (semanticsConfigurationQ != null && semanticsConfigurationQ.u()) {
                z14 = true;
            }
            return !z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f6290d = new c();

        public c() {
            super(1);
        }

        public final void a(NodeCoordinator nodeCoordinator) {
            OwnedLayer ownedLayerW2 = nodeCoordinator.W2();
            if (ownedLayerW2 != null) {
                ownedLayerW2.invalidate();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((NodeCoordinator) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f6291d = new d();

        public d() {
            super(1);
        }

        public final void a(NodeCoordinator nodeCoordinator) throws Throwable {
            androidx.compose.ui.node.f fVarC1 = nodeCoordinator.c1();
            try {
                if (nodeCoordinator.D0()) {
                    NodeCoordinator.b4(nodeCoordinator, false, 1, null);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                fVarC1.O1(th4);
                app.rive.d.a();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
            a((NodeCoordinator) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f6293e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0) {
            super(2);
            this.f6293e = function0;
        }

        public final void a(Canvas canvas, a2.c cVar) {
            boolean zW = NodeCoordinator.this.c1().w();
            NodeCoordinator nodeCoordinator = NodeCoordinator.this;
            if (!zW) {
                nodeCoordinator.f6287n0 = true;
                return;
            }
            nodeCoordinator.f6284k0 = canvas;
            NodeCoordinator.this.f6283j0 = cVar;
            l0 l0VarA3 = NodeCoordinator.this.a3();
            l0VarA3.f85125a.j(NodeCoordinator.this, NodeCoordinator.f6268s0, this.f6293e);
            NodeCoordinator.this.f6287n0 = false;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Canvas) obj, (a2.c) obj2);
            return Unit.f73266a;
        }
    }

    public NodeCoordinator(androidx.compose.ui.node.f fVar) {
        this.P = fVar;
    }

    public static /* synthetic */ void F3(NodeCoordinator nodeCoordinator, w1.c cVar, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: rectInParent");
            return;
        }
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        nodeCoordinator.E3(cVar, z14, z15);
    }

    public static /* synthetic */ long N2(NodeCoordinator nodeCoordinator, long j14, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk");
            return 0L;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return nodeCoordinator.M2(j14, z14);
    }

    public static /* synthetic */ long U3(NodeCoordinator nodeCoordinator, long j14, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk");
            return 0L;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return nodeCoordinator.T3(j14, z14);
    }

    public static /* synthetic */ void Z3(NodeCoordinator nodeCoordinator, Function1 function1, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: updateLayerBlock");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        nodeCoordinator.Y3(function1, z14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l0 a3() {
        return y.b(c1()).getSnapshotObserver();
    }

    public static /* synthetic */ void b4(NodeCoordinator nodeCoordinator, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: updateLayerParameters");
            return;
        }
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        nodeCoordinator.a4(z14);
    }

    public final void A3(Modifier.b bVar, HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14, float f14, boolean z15) {
        if (bVar == null) {
            m3(hitTestSource, j14, mVar, i14, z14);
            return;
        }
        if (o3(bVar, j14, i14)) {
            mVar.v(bVar, z14, new i(bVar, hitTestSource, j14, mVar, i14, z14, f14, z15));
        } else if (z15) {
            k3(bVar, hitTestSource, j14, mVar, i14, z14, f14);
        } else {
            R3(bVar, hitTestSource, j14, mVar, i14, z14, f14);
        }
    }

    public abstract void B3(Canvas canvas, a2.c cVar);

    public final void C3(long j14, float f14, Function1 function1, a2.c cVar) {
        if (cVar != null) {
            if (!(function1 == null)) {
                m2.a.a("both ways to create layers shouldn't be used together");
            }
            if (this.f6289p0 != cVar) {
                this.f6289p0 = null;
                Z3(this, null, false, 2, null);
                this.f6289p0 = cVar;
            }
            if (this.f6288o0 == null) {
                OwnedLayer ownedLayerF = y.b(c1()).F(Q2(), this.f6286m0, cVar);
                ownedLayerF.f(N0());
                ownedLayerF.k(j14);
                this.f6288o0 = ownedLayerF;
                c1().T1(true);
                this.f6286m0.invoke();
            }
        } else {
            if (this.f6289p0 != null) {
                this.f6289p0 = null;
                Z3(this, null, false, 2, null);
            }
            Z3(this, function1, false, 2, null);
        }
        if (!k3.k.h(O1(), j14)) {
            y.b(c1()).I(q1.e.f131878a.a());
            M3(j14);
            c1().g0().v().k2();
            OwnedLayer ownedLayer = this.f6288o0;
            if (ownedLayer != null) {
                ownedLayer.k(j14);
            } else {
                NodeCoordinator nodeCoordinator = this.T;
                if (nodeCoordinator != null) {
                    nodeCoordinator.n3();
                }
            }
            c1().s1();
            R1(this);
            Owner ownerB0 = c1().B0();
            if (ownerB0 != null) {
                ownerB0.z(c1());
            }
        }
        this.f6277d0 = f14;
        if (this == c1().y0()) {
            w2.c.m(y.b(c1()).getRectManager(), c1(), false, 2, null);
        }
        if (U1()) {
            return;
        }
        s1(E1());
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean D0() {
        return (this.f6288o0 == null || this.U || !c1().u()) ? false : true;
    }

    public final void D2(NodeCoordinator nodeCoordinator, w1.c cVar, boolean z14) {
        if (nodeCoordinator == this) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.T;
        if (nodeCoordinator2 != null) {
            nodeCoordinator2.D2(nodeCoordinator, cVar, z14);
        }
        O2(cVar, z14);
    }

    public final void D3(long j14, float f14, Function1 function1, a2.c cVar) {
        C3(k3.k.m(j14, G0()), f14, function1, cVar);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long E(long j14) {
        return y.b(c1()).x(M(j14));
    }

    @Override // androidx.compose.ui.node.i
    public MeasureResult E1() {
        MeasureResult measureResult = this.f6274a0;
        if (measureResult != null) {
            return measureResult;
        }
        j0.a("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public final long E2(NodeCoordinator nodeCoordinator, long j14, boolean z14) {
        if (nodeCoordinator == this) {
            return j14;
        }
        NodeCoordinator nodeCoordinator2 = this.T;
        return (nodeCoordinator2 == null || Intrinsics.d(nodeCoordinator, nodeCoordinator2)) ? M2(j14, z14) : M2(nodeCoordinator2.E2(nodeCoordinator, j14, z14), z14);
    }

    public final void E3(w1.c cVar, boolean z14, boolean z15) {
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            if (this.V) {
                if (z15) {
                    long jY2 = Y2();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jY2 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jY2 & 4294967295L)) / 2.0f;
                    cVar.e(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (c() >> 32)) + fIntBitsToFloat, ((int) (4294967295L & c())) + fIntBitsToFloat2);
                } else if (z14) {
                    cVar.e(0.0f, 0.0f, (int) (c() >> 32), (int) (4294967295L & c()));
                }
                if (cVar.f()) {
                    return;
                }
            }
            ownedLayer.i(cVar, false);
        }
        float fI = k3.k.i(O1());
        cVar.i(cVar.b() + fI);
        cVar.j(cVar.c() + fI);
        float fJ = k3.k.j(O1());
        cVar.k(cVar.d() + fJ);
        cVar.h(cVar.a() + fJ);
    }

    public final long F2(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) - O0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) - L0();
        return w1.k.d((((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L));
    }

    public final float G2(long j14, long j15) {
        if (O0() >= Float.intBitsToFloat((int) (j15 >> 32)) && L0() >= Float.intBitsToFloat((int) (j15 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jF2 = F2(j15);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jF2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF2 & 4294967295L));
        long jR3 = r3(j14);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jR3 >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jR3 & 4294967295L)) <= fIntBitsToFloat2) {
            return w1.e.l(jR3);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void G3() {
        if (this.f6288o0 != null) {
            if (this.f6289p0 != null) {
                this.f6289p0 = null;
            }
            Z3(this, null, false, 2, null);
            androidx.compose.ui.node.f.I1(c1(), false, 1, null);
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public w1.g H(LayoutCoordinates layoutCoordinates, boolean z14) {
        if (!u()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!layoutCoordinates.u()) {
            m2.a.b("LayoutCoordinates " + layoutCoordinates + " is not attached!");
        }
        NodeCoordinator nodeCoordinatorS3 = S3(layoutCoordinates);
        nodeCoordinatorS3.s3();
        NodeCoordinator nodeCoordinatorL2 = L2(nodeCoordinatorS3);
        w1.c cVarZ2 = Z2();
        cVarZ2.i(0.0f);
        cVarZ2.k(0.0f);
        cVarZ2.j((int) (layoutCoordinates.c() >> 32));
        cVarZ2.h((int) (layoutCoordinates.c() & 4294967295L));
        NodeCoordinator nodeCoordinator = nodeCoordinatorS3;
        while (nodeCoordinator != nodeCoordinatorL2) {
            boolean z15 = z14;
            F3(nodeCoordinator, cVarZ2, z15, false, 4, null);
            if (cVarZ2.f()) {
                return w1.g.f160699e.a();
            }
            nodeCoordinator = nodeCoordinator.T;
            nodeCoordinator.getClass();
            z14 = z15;
        }
        D2(nodeCoordinatorL2, cVarZ2, z14);
        return w1.d.a(cVarZ2);
    }

    public final void H2(Canvas canvas, a2.c cVar) {
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            ownedLayer.d(canvas, cVar);
            return;
        }
        float fI = k3.k.i(O1());
        float fJ = k3.k.j(O1());
        canvas.d(fI, fJ);
        J2(canvas, cVar);
        canvas.d(-fI, -fJ);
    }

    public final void H3(boolean z14) {
        this.R = z14;
    }

    public final void I2(Canvas canvas, Paint paint) {
        canvas.k(0.5f, 0.5f, ((int) (N0() >> 32)) - 0.5f, ((int) (N0() & 4294967295L)) - 0.5f, paint);
    }

    public final void I3(boolean z14) {
        this.Q = z14;
    }

    public final void J2(Canvas canvas, a2.c cVar) {
        Modifier.b bVarH3 = h3(g0.a(4));
        if (bVarH3 == null) {
            B3(canvas, cVar);
        } else {
            c1().n0().m(canvas, k3.p.e(c()), this, bVarH3, cVar);
        }
    }

    public final void J3(boolean z14) {
        this.f6281h0 = z14;
    }

    public abstract void K2();

    public final void K3(Shape shape) {
        this.f6280g0 = shape;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public final LayoutCoordinates L() {
        if (!u()) {
            StringBuilder sb4 = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (androidx.compose.ui.node.f fVarC1 = c1(); fVarC1 != null; fVarC1 = fVarC1.C0()) {
                sb4.append("\n|");
                sb4.append(fVarC1);
                sb4.append(" isAttached=");
                sb4.append(fVarC1.u());
                sb4.append(" modifier=");
                sb4.append(fVarC1.t0());
                sb4.append(" tail=");
                sb4.append(b3());
            }
            m2.a.b(sb4.toString());
        }
        s3();
        return c1().y0().T;
    }

    @Override // androidx.compose.ui.node.i
    public androidx.compose.ui.node.i L1() {
        return this.T;
    }

    public final NodeCoordinator L2(NodeCoordinator nodeCoordinator) {
        androidx.compose.ui.node.f fVarC1 = nodeCoordinator.c1();
        androidx.compose.ui.node.f fVarC2 = c1();
        if (fVarC1 == fVarC2) {
            Modifier.b bVarB3 = nodeCoordinator.b3();
            Modifier.b bVarB4 = b3();
            int iA = g0.a(2);
            if (!bVarB4.E().M2()) {
                m2.a.b("visitLocalAncestors called on an unattached node");
            }
            for (Modifier.b bVarJ2 = bVarB4.E().J2(); bVarJ2 != null; bVarJ2 = bVarJ2.J2()) {
                if ((bVarJ2.H2() & iA) != 0 && bVarJ2 == bVarB3) {
                    return nodeCoordinator;
                }
            }
            return this;
        }
        while (fVarC1.P() > fVarC2.P()) {
            fVarC1 = fVarC1.C0();
            fVarC1.getClass();
        }
        while (fVarC2.P() > fVarC1.P()) {
            fVarC2 = fVarC2.C0();
            fVarC2.getClass();
        }
        while (fVarC1 != fVarC2) {
            fVarC1 = fVarC1.C0();
            fVarC2 = fVarC2.C0();
            if (fVarC1 == null || fVarC2 == null) {
                vl.h.a("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (fVarC2 != c1()) {
            if (fVarC1 != nodeCoordinator.c1()) {
                return fVarC1.Z();
            }
            return nodeCoordinator;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public void L3(MeasureResult measureResult) {
        MeasureResult measureResult2 = this.f6274a0;
        if (measureResult != measureResult2) {
            this.f6274a0 = measureResult;
            if (measureResult2 == null || measureResult.getWidth() != measureResult2.getWidth() || measureResult.getHeight() != measureResult2.getHeight()) {
                v3(measureResult.getWidth(), measureResult.getHeight());
            }
            k0 k0Var = this.f6275b0;
            if (k0Var != null) {
                k0Var.getClass();
                if (!k0Var.h()) {
                    if (measureResult.m().isEmpty()) {
                        return;
                    }
                }
            } else if (measureResult.m().isEmpty()) {
                return;
            }
            if (f0.c(this.f6275b0, measureResult.m())) {
                return;
            }
            P2().m().m();
            k0 k0VarB = this.f6275b0;
            if (k0VarB == null) {
                k0VarB = s0.b();
                this.f6275b0 = k0VarB;
            }
            k0VarB.j();
            for (Map.Entry entry : measureResult.m().entrySet()) {
                k0VarB.u(entry.getKey(), ((Number) entry.getValue()).intValue());
            }
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long M(long j14) {
        if (!u()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        s3();
        long jU3 = j14;
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.T) {
            if (q1.d.f131875p) {
                androidx.compose.ui.node.f fVarC1 = nodeCoordinator.c1();
                if (nodeCoordinator == fVarC1.y0() && !fVarC1.X()) {
                    long jD = y.b(fVarC1).getRectManager().d(fVarC1);
                    if (!k3.k.h(jD, k3.k.f71025b.a())) {
                        return k3.l.c(jU3, jD);
                    }
                }
            }
            jU3 = U3(nodeCoordinator, jU3, false, 2, null);
        }
        return jU3;
    }

    public long M2(long j14, boolean z14) {
        if (z14 || !T1()) {
            j14 = k3.l.b(j14, O1());
        }
        OwnedLayer ownedLayer = this.f6288o0;
        return ownedLayer != null ? ownedLayer.e(j14, true) : j14;
    }

    public void M3(long j14) {
        this.f6276c0 = j14;
    }

    public final void N3(boolean z14) {
        this.f6282i0 = z14;
    }

    @Override // androidx.compose.ui.node.i
    public long O1() {
        return this.f6276c0;
    }

    public final void O2(w1.c cVar, boolean z14) {
        float fI = k3.k.i(O1());
        cVar.i(cVar.b() - fI);
        cVar.j(cVar.c() - fI);
        float fJ = k3.k.j(O1());
        cVar.k(cVar.d() - fJ);
        cVar.h(cVar.a() - fJ);
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            ownedLayer.i(cVar, true);
            if (this.V && z14) {
                cVar.e(0.0f, 0.0f, (int) (c() >> 32), (int) (c() & 4294967295L));
                cVar.f();
            }
        }
    }

    public final void O3(NodeCoordinator nodeCoordinator) {
        this.S = nodeCoordinator;
    }

    public AlignmentLinesOwner P2() {
        return c1().g0().b();
    }

    public final void P3(NodeCoordinator nodeCoordinator) {
        this.T = nodeCoordinator;
    }

    public final Function2 Q2() {
        Function2 function2 = this.f6285l0;
        if (function2 != null) {
            return function2;
        }
        f fVar = new f(new g());
        this.f6285l0 = fVar;
        return fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
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
    /* JADX WARN: Type inference failed for: r6v4 */
    public final boolean Q3() {
        Modifier.b bVarI3 = i3(h0.i(g0.a(16)));
        if (bVarI3 != null && bVarI3.M2()) {
            int iA = g0.a(16);
            if (!bVarI3.E().M2()) {
                m2.a.b("visitLocalDescendants called on an unattached node");
            }
            Modifier.b bVarE = bVarI3.E();
            if ((bVarE.C2() & iA) != 0) {
                while (bVarE != null) {
                    if ((bVarE.H2() & iA) != 0) {
                        ?? J = bVarE;
                        ?? cVar = 0;
                        while (J != 0) {
                            if (J instanceof PointerInputModifierNode) {
                                if (((PointerInputModifierNode) J).w2()) {
                                    return true;
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
                    bVarE = bVarE.D2();
                }
            }
        }
        return false;
    }

    public final boolean R2() {
        return this.R;
    }

    public final void R3(Modifier.b bVar, HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14, float f14) {
        if (bVar == null) {
            m3(hitTestSource, j14, mVar, i14, z14);
        } else if (hitTestSource.b(bVar)) {
            mVar.C(bVar, f14, z14, new j(bVar, hitTestSource, j14, mVar, i14, z14, f14));
        } else {
            A3(f0.d(bVar, hitTestSource.a(), g0.a(2)), hitTestSource, j14, mVar, i14, z14, f14, false);
        }
    }

    public final boolean S2() {
        return this.f6281h0;
    }

    public final NodeCoordinator S3(LayoutCoordinates layoutCoordinates) {
        NodeCoordinator nodeCoordinatorA;
        androidx.compose.ui.layout.h0 h0Var = layoutCoordinates instanceof androidx.compose.ui.layout.h0 ? (androidx.compose.ui.layout.h0) layoutCoordinates : null;
        if (h0Var != null && (nodeCoordinatorA = h0Var.a()) != null) {
            return nodeCoordinatorA;
        }
        layoutCoordinates.getClass();
        return (NodeCoordinator) layoutCoordinates;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long T(LayoutCoordinates layoutCoordinates, long j14) {
        return y(layoutCoordinates, j14, true);
    }

    public final boolean T2() {
        return this.f6287n0;
    }

    public long T3(long j14, boolean z14) {
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            j14 = ownedLayer.e(j14, false);
        }
        return (z14 || !T1()) ? k3.l.c(j14, O1()) : j14;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public final LayoutCoordinates U() {
        if (!u()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        s3();
        return this.T;
    }

    public final long U2() {
        return Q0();
    }

    public final Shape V2() {
        return this.f6280g0;
    }

    public final w1.g V3() {
        if (!u()) {
            return w1.g.f160699e.a();
        }
        LayoutCoordinates layoutCoordinatesF = w.f(this);
        w1.c cVarZ2 = Z2();
        long jF2 = F2(Y2());
        int i14 = (int) (jF2 >> 32);
        cVarZ2.i(-Float.intBitsToFloat(i14));
        int i15 = (int) (jF2 & 4294967295L);
        cVarZ2.k(-Float.intBitsToFloat(i15));
        cVarZ2.j(O0() + Float.intBitsToFloat(i14));
        cVarZ2.h(L0() + Float.intBitsToFloat(i15));
        while (this != layoutCoordinatesF) {
            this.E3(cVarZ2, false, true);
            if (cVarZ2.f()) {
                return w1.g.f160699e.a();
            }
            this = this.T;
            this.getClass();
        }
        return w1.d.a(cVarZ2);
    }

    public final OwnedLayer W2() {
        return this.f6288o0;
    }

    public final void W3(NodeCoordinator nodeCoordinator, float[] fArr) {
        if (Intrinsics.d(nodeCoordinator, this)) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.T;
        nodeCoordinator2.getClass();
        nodeCoordinator2.W3(nodeCoordinator, fArr);
        if (!k3.k.h(O1(), k3.k.f71025b.b())) {
            float[] fArr2 = f6271v0;
            t0.i(fArr2);
            t0.s(fArr2, -k3.k.i(O1()), -k3.k.j(O1()), 0.0f, 4, null);
            t0.p(fArr, fArr2);
        }
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            ownedLayer.j(fArr);
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long X(long j14) {
        if (!u()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        LayoutCoordinates layoutCoordinatesF = w.f(this);
        return T(layoutCoordinatesF, w1.e.p(y.b(c1()).p(j14), w.h(layoutCoordinatesF)));
    }

    public abstract androidx.compose.ui.node.j X2();

    public final void X3(NodeCoordinator nodeCoordinator, float[] fArr) {
        while (!Intrinsics.d(this, nodeCoordinator)) {
            OwnedLayer ownedLayer = this.f6288o0;
            if (ownedLayer != null) {
                ownedLayer.b(fArr);
            }
            long jO1 = this.O1();
            if (!k3.k.h(jO1, k3.k.f71025b.b())) {
                float[] fArr2 = f6271v0;
                t0.i(fArr2);
                t0.s(fArr2, k3.k.i(jO1), k3.k.j(jO1), 0.0f, 4, null);
                t0.p(fArr, fArr2);
            }
            this = this.T;
            this.getClass();
        }
    }

    public final long Y2() {
        return this.X.d1(c1().H0().g());
    }

    public final void Y3(Function1 function1, boolean z14) {
        Owner ownerB0;
        if (!(function1 == null || this.f6289p0 == null)) {
            m2.a.a("layerBlock can't be provided when explicitLayer is provided");
        }
        androidx.compose.ui.node.f fVarC1 = c1();
        boolean z15 = (!z14 && this.W == function1 && Intrinsics.d(this.X, fVarC1.O()) && this.Y == fVarC1.getLayoutDirection()) ? false : true;
        this.X = fVarC1.O();
        this.Y = fVarC1.getLayoutDirection();
        if (fVarC1.u() && function1 != null) {
            this.W = function1;
            if (this.f6288o0 != null) {
                if (z15) {
                    b4(this, false, 1, null);
                    return;
                }
                return;
            }
            OwnedLayer ownedLayerG = Owner.G(y.b(fVarC1), Q2(), this.f6286m0, null, 4, null);
            ownedLayerG.f(N0());
            ownedLayerG.k(O1());
            this.f6288o0 = ownedLayerG;
            b4(this, false, 1, null);
            fVarC1.T1(true);
            this.f6286m0.invoke();
            return;
        }
        this.W = null;
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            if (!u0.a(ownedLayer.a())) {
                fVarC1.s1();
            }
            ownedLayer.destroy();
            fVarC1.T1(true);
            this.f6286m0.invoke();
            if (u() && fVarC1.w() && (ownerB0 = fVarC1.B0()) != null) {
                ownerB0.z(fVarC1);
            }
        }
        this.f6288o0 = null;
        this.f6287n0 = false;
    }

    @Override // androidx.compose.ui.layout.a1
    public void Z0(long j14, float f14, a2.c cVar) {
        if (!this.Q) {
            C3(j14, f14, null, cVar);
            return;
        }
        androidx.compose.ui.node.j jVarX2 = X2();
        jVarX2.getClass();
        C3(jVarX2.O1(), f14, null, cVar);
    }

    @Override // androidx.compose.ui.node.i
    public void Z1() {
        a2.c cVar = this.f6289p0;
        if (cVar != null) {
            Z0(O1(), this.f6277d0, cVar);
        } else {
            a1(O1(), this.f6277d0, this.W);
        }
    }

    public final w1.c Z2() {
        w1.c cVar = this.f6278e0;
        if (cVar != null) {
            return cVar;
        }
        w1.c cVar2 = new w1.c(0.0f, 0.0f, 0.0f, 0.0f);
        this.f6278e0 = cVar2;
        return cVar2;
    }

    @Override // androidx.compose.ui.layout.a1
    public void a1(long j14, float f14, Function1 function1) {
        if (!this.Q) {
            C3(j14, f14, function1, null);
            return;
        }
        androidx.compose.ui.node.j jVarX2 = X2();
        jVarX2.getClass();
        C3(jVarX2.O1(), f14, function1, null);
    }

    public final void a4(boolean z14) {
        Owner ownerB0;
        if (this.f6289p0 != null) {
            return;
        }
        OwnedLayer ownedLayer = this.f6288o0;
        Function1 function1 = this.W;
        if (ownedLayer == null) {
            if (function1 == null) {
                return;
            }
            m2.a.b("null layer with a non-null layerBlock");
            return;
        }
        if (function1 == null) {
            m2.a.c("updateLayerParameters requires a non-null layerBlock");
            app.rive.d.a();
            return;
        }
        u uVar = f6269t0;
        uVar.O();
        uVar.Q(c1().O());
        uVar.T(c1().getLayoutDirection());
        uVar.U(k3.p.e(c()));
        a3().f85125a.j(this, f6267r0, new k(function1, this));
        r rVar = this.f6279f0;
        if (rVar == null) {
            rVar = new r();
            this.f6279f0 = rVar;
        }
        r rVar2 = f6270u0;
        rVar2.b(rVar);
        rVar.a(uVar);
        ownedLayer.h(uVar);
        boolean z15 = this.V;
        this.V = uVar.u();
        this.Z = uVar.b();
        boolean zC = rVar2.c(rVar);
        if (z14 && ((!zC || z15 != this.V) && (ownerB0 = c1().B0()) != null)) {
            ownerB0.z(c1());
        }
        if (zC) {
            return;
        }
        androidx.compose.ui.node.f fVarC1 = c1();
        androidx.compose.ui.node.g gVarG0 = fVarC1.g0();
        if (gVarG0.c() > 0) {
            if (gVarG0.e() || gVarG0.f()) {
                androidx.compose.ui.node.f.I1(fVarC1, false, 1, null);
            }
            gVarG0.v().k2();
        }
        fVarC1.s1();
        Owner ownerB = y.b(fVarC1);
        w2.c rectManager = ownerB.getRectManager();
        if (this == fVarC1.y0()) {
            w2.c.m(rectManager, fVarC1, false, 2, null);
        } else {
            rectManager.k(fVarC1);
        }
        if (fVarC1.V() > 0) {
            ownerB.f(fVarC1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
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
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    public Object b() {
        if (!c1().w0().q(g0.a(64))) {
            return null;
        }
        b3();
        m0 m0Var = new m0();
        for (Modifier.b bVarP = c1().w0().p(); bVarP != null; bVarP = bVarP.J2()) {
            if ((g0.a(64) & bVarP.H2()) != 0) {
                int iA = g0.a(64);
                ?? cVar = 0;
                ?? J = bVarP;
                while (J != 0) {
                    if (J instanceof ParentDataModifierNode) {
                        m0Var.f73361d = ((ParentDataModifierNode) J).v(c1().O(), m0Var.f73361d);
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
        }
        return m0Var.f73361d;
    }

    public abstract Modifier.b b3();

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public final long c() {
        return N0();
    }

    @Override // androidx.compose.ui.node.i, androidx.compose.ui.node.MeasureScopeWithLayoutNode
    public androidx.compose.ui.node.f c1() {
        return this.P;
    }

    public final boolean c3() {
        return this.f6282i0;
    }

    public final boolean c4(long j14) {
        if ((((9187343241974906880L ^ (j14 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        OwnedLayer ownedLayer = this.f6288o0;
        return ownedLayer == null || !this.V || ownedLayer.g(j14);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public void d0(LayoutCoordinates layoutCoordinates, float[] fArr) {
        NodeCoordinator nodeCoordinatorS3 = S3(layoutCoordinates);
        nodeCoordinatorS3.s3();
        NodeCoordinator nodeCoordinatorL2 = L2(nodeCoordinatorS3);
        t0.i(fArr);
        nodeCoordinatorS3.X3(nodeCoordinatorL2, fArr);
        W3(nodeCoordinatorL2, fArr);
    }

    public final NodeCoordinator d3() {
        return this.S;
    }

    public final NodeCoordinator e3() {
        return this.T;
    }

    public final float f3() {
        return this.f6277d0;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long g(long j14) {
        if (!u()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return T(w.f(this), y.b(c1()).g(j14));
    }

    public final boolean g3(int i14) {
        Modifier.b bVarI3 = i3(h0.i(i14));
        return bVarI3 != null && o2.e.h(bVarI3, i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return c1().O().getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public q getLayoutDirection() {
        return c1().getLayoutDirection();
    }

    public final Modifier.b h3(int i14) {
        boolean zI = h0.i(i14);
        Modifier.b bVarB3 = b3();
        if (!zI && (bVarB3 = bVarB3.J2()) == null) {
            return null;
        }
        for (Modifier.b bVarI3 = i3(zI); bVarI3 != null && (bVarI3.C2() & i14) != 0; bVarI3 = bVarI3.D2()) {
            if ((bVarI3.H2() & i14) != 0) {
                return bVarI3;
            }
            if (bVarI3 == bVarB3) {
                return null;
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public void i0(float[] fArr) {
        Owner ownerB = y.b(c1());
        NodeCoordinator nodeCoordinatorS3 = S3(w.f(this));
        X3(nodeCoordinatorS3, fArr);
        if (ownerB instanceof MatrixPositionCalculator) {
            ((MatrixPositionCalculator) ownerB).k(fArr);
            return;
        }
        long j14 = w.j(nodeCoordinatorS3);
        if ((9223372034707292159L & j14) != 9205357640488583168L) {
            t0.r(fArr, Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), 0.0f);
        }
    }

    public final Modifier.b i3(boolean z14) {
        Modifier.b bVarB3;
        if (c1().y0() == this) {
            return c1().w0().k();
        }
        NodeCoordinator nodeCoordinator = this.T;
        if (!z14) {
            if (nodeCoordinator != null) {
                return nodeCoordinator.b3();
            }
            return null;
        }
        if (nodeCoordinator == null || (bVarB3 = nodeCoordinator.b3()) == null) {
            return null;
        }
        return bVarB3.D2();
    }

    public final void j3(Modifier.b bVar, HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14) {
        if (bVar == null) {
            m3(hitTestSource, j14, mVar, i14, z14);
            return;
        }
        int i15 = mVar.f85143i;
        mVar.A(mVar.f85143i + 1, mVar.size());
        mVar.f85143i++;
        mVar.f85141d.n(bVar);
        mVar.f85142e.d(o2.n.a(-1.0f, z14, false));
        j3(f0.d(bVar, hitTestSource.a(), g0.a(2)), hitTestSource, j14, mVar, i14, z14);
        mVar.f85143i = i15;
    }

    public final void k3(Modifier.b bVar, HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14, float f14) {
        if (bVar == null) {
            m3(hitTestSource, j14, mVar, i14, z14);
            return;
        }
        int i15 = mVar.f85143i;
        mVar.A(mVar.f85143i + 1, mVar.size());
        mVar.f85143i++;
        mVar.f85141d.n(bVar);
        mVar.f85142e.d(o2.n.a(f14, z14, false));
        A3(f0.d(bVar, hitTestSource.a(), g0.a(2)), hitTestSource, j14, mVar, i14, z14, f14, true);
        mVar.f85143i = i15;
    }

    public final void l3(HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14) {
        boolean z15;
        Modifier.b bVarH3 = h3(hitTestSource.a());
        boolean z16 = false;
        if (!c4(j14)) {
            if (i0.i(i14, i0.f67175b.d())) {
                float fG2 = G2(j14, Y2());
                if ((Float.floatToRawIntBits(fG2) & Integer.MAX_VALUE) >= 2139095040 || !mVar.x(fG2, false)) {
                    return;
                }
                k3(bVarH3, hitTestSource, j14, mVar, i14, false, fG2);
                return;
            }
            return;
        }
        if (bVarH3 == null) {
            m3(hitTestSource, j14, mVar, i14, z14);
            return;
        }
        if (p3(j14)) {
            j3(bVarH3, hitTestSource, j14, mVar, i14, z14);
            return;
        }
        float fG3 = !i0.i(i14, i0.f67175b.d()) ? Float.POSITIVE_INFINITY : G2(j14, Y2());
        if ((Float.floatToRawIntBits(fG3) & Integer.MAX_VALUE) < 2139095040) {
            z15 = z14;
            if (mVar.x(fG3, z15)) {
                z16 = true;
            }
        } else {
            z15 = z14;
        }
        A3(bVarH3, hitTestSource, j14, mVar, i14, z15, fG3, z16);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return c1().O().m2();
    }

    public void m3(HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14) {
        NodeCoordinator nodeCoordinator = this.S;
        if (nodeCoordinator != null) {
            nodeCoordinator.l3(hitTestSource, N2(nodeCoordinator, j14, false, 2, null), mVar, i14, z14);
        }
    }

    public void n3() {
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.T;
        if (nodeCoordinator != null) {
            nodeCoordinator.n3();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    public final boolean o3(Modifier.b bVar, long j14, int i14) {
        if (bVar == 0) {
            return false;
        }
        i0.a aVar = i0.f67175b;
        if (!i0.i(i14, aVar.c()) && !i0.i(i14, aVar.a())) {
            return false;
        }
        int iA = g0.a(16);
        ?? cVar = 0;
        while (bVar != 0) {
            if (bVar instanceof PointerInputModifierNode) {
                long jZ0 = ((PointerInputModifierNode) bVar).z0();
                int i15 = (int) (j14 >> 32);
                if (Float.intBitsToFloat(i15) >= (-o.b(jZ0, getLayoutDirection())) && Float.intBitsToFloat(i15) < O0() + o.c(jZ0, getLayoutDirection())) {
                    int i16 = (int) (j14 & 4294967295L);
                    if (Float.intBitsToFloat(i16) >= (-o.h(jZ0)) && Float.intBitsToFloat(i16) < L0() + o.e(jZ0)) {
                        return true;
                    }
                }
                return false;
            }
            if ((bVar.H2() & iA) != 0 && (bVar instanceof o2.g)) {
                Modifier.b bVarH3 = ((o2.g) bVar).h3();
                int i17 = 0;
                while (bVarH3 != null) {
                    if ((bVarH3.H2() & iA) != 0) {
                        i17++;
                        if (i17 == 1) {
                            cVar = cVar;
                            bVar = bVar;
                            cVar = cVar;
                            bVar = bVarH3;
                        } else {
                            if (cVar == 0) {
                                cVar = new e1.c(new Modifier.b[16], 0);
                            }
                            if (bVar != 0) {
                                cVar.d(bVar);
                                bVar = 0;
                            }
                            cVar.d(bVarH3);
                        }
                    } else {
                        cVar = cVar;
                        bVar = bVar;
                    }
                    bVarH3 = bVarH3.D2();
                    cVar = cVar;
                    bVar = bVar;
                }
                if (i17 == 1) {
                    cVar = cVar;
                    bVar = bVar;
                } else {
                    cVar = cVar;
                    bVar = bVar;
                }
            }
            bVar = o2.e.j(cVar);
        }
        return false;
    }

    public final boolean p3(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        return fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < ((float) O0()) && fIntBitsToFloat2 < ((float) L0());
    }

    public final boolean q3() {
        if (this.f6288o0 != null && this.Z <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.T;
        if (nodeCoordinator != null) {
            return nodeCoordinator.q3();
        }
        return false;
    }

    public final long r3(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat < 0.0f ? -fIntBitsToFloat : fIntBitsToFloat - O0());
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        return w1.e.e((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 < 0.0f ? -fIntBitsToFloat2 : fIntBitsToFloat2 - L0()))) & 4294967295L));
    }

    public final void s3() {
        c1().g0().H();
    }

    public void t3() {
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public boolean u() {
        return b3().M2();
    }

    public final void u3() {
        G3();
        if (c1().w()) {
            z3();
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long v(long j14) {
        if (!u()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return y.b(c1()).v(M(j14));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public void v3(int i14, int i15) {
        NodeCoordinator nodeCoordinator;
        OwnedLayer ownedLayer = this.f6288o0;
        if (ownedLayer != null) {
            ownedLayer.f(k3.o.c((((long) i14) << 32) | (((long) i15) & 4294967295L)));
        } else if (c1().w() && (nodeCoordinator = this.T) != null) {
            nodeCoordinator.n3();
        }
        e1(k3.o.c((((long) i15) & 4294967295L) | (((long) i14) << 32)));
        if (this.W != null) {
            a4(false);
        }
        int iA = g0.a(4);
        boolean zI = h0.i(iA);
        Modifier.b bVarB3 = b3();
        if (zI || (bVarB3 = bVarB3.J2()) != null) {
            for (Modifier.b bVarI3 = i3(zI); bVarI3 != null && (bVarI3.C2() & iA) != 0; bVarI3 = bVarI3.D2()) {
                if ((bVarI3.H2() & iA) != 0) {
                    ?? J = bVarI3;
                    ?? cVar = 0;
                    while (J != 0) {
                        if (J instanceof DrawModifierNode) {
                            ((DrawModifierNode) J).Q0();
                        } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                            Modifier.b bVarH3 = ((o2.g) J).h3();
                            int i16 = 0;
                            J = J;
                            cVar = cVar;
                            while (bVarH3 != null) {
                                if ((bVarH3.H2() & iA) != 0) {
                                    i16++;
                                    if (i16 == 1) {
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
                            if (i16 == 1) {
                            }
                        }
                        J = o2.e.j(cVar);
                    }
                }
                if (bVarI3 == bVarB3) {
                    break;
                }
            }
        }
        Owner ownerB0 = c1().B0();
        if (ownerB0 != null) {
            ownerB0.z(c1());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void w3() {
        Modifier.b bVarJ2;
        if (g3(g0.a(Property.TYPE_ARRAY))) {
            n1.k.a aVar = n1.k.f81914e;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                int iA = g0.a(Property.TYPE_ARRAY);
                boolean zI = h0.i(iA);
                if (!zI) {
                    bVarJ2 = b3().J2();
                    if (bVarJ2 == null) {
                    }
                    Unit unit = Unit.f73266a;
                }
                bVarJ2 = b3();
                for (Modifier.b bVarI3 = i3(zI); bVarI3 != null && (bVarI3.C2() & iA) != 0; bVarI3 = bVarI3.D2()) {
                    if ((bVarI3.H2() & iA) != 0) {
                        ?? cVar = 0;
                        ?? J = bVarI3;
                        while (J != 0) {
                            if (J instanceof LayoutAwareModifierNode) {
                                ((LayoutAwareModifierNode) J).z(N0());
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
                    if (bVarI3 == bVarJ2) {
                        break;
                    }
                }
                Unit unit2 = Unit.f73266a;
            } finally {
                aVar.j(kVarD, kVarE, function1G);
            }
        }
    }

    @Override // androidx.compose.ui.node.i
    public androidx.compose.ui.node.i x1() {
        return this.S;
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
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void x3() {
        int iA = g0.a(4194304);
        boolean zI = h0.i(iA);
        Modifier.b bVarB3 = b3();
        if (!zI && (bVarB3 = bVarB3.J2()) == null) {
            return;
        }
        for (Modifier.b bVarI3 = i3(zI); bVarI3 != null && (bVarI3.C2() & iA) != 0; bVarI3 = bVarI3.D2()) {
            if ((bVarI3.H2() & iA) != 0) {
                ?? J = bVarI3;
                ?? cVar = 0;
                while (J != 0) {
                    if (J instanceof LayoutAwareModifierNode) {
                        ((LayoutAwareModifierNode) J).g(this);
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

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long y(LayoutCoordinates layoutCoordinates, long j14, boolean z14) {
        if (layoutCoordinates instanceof androidx.compose.ui.layout.h0) {
            androidx.compose.ui.layout.h0 h0Var = (androidx.compose.ui.layout.h0) layoutCoordinates;
            h0Var.a().s3();
            return w1.e.e(h0Var.y(this, w1.e.e(j14 ^ (-9223372034707292160L)), z14) ^ (-9223372034707292160L));
        }
        NodeCoordinator nodeCoordinatorS3 = S3(layoutCoordinates);
        nodeCoordinatorS3.s3();
        NodeCoordinator nodeCoordinatorL2 = L2(nodeCoordinatorS3);
        while (nodeCoordinatorS3 != nodeCoordinatorL2) {
            j14 = nodeCoordinatorS3.T3(j14, z14);
            nodeCoordinatorS3 = nodeCoordinatorS3.T;
            nodeCoordinatorS3.getClass();
        }
        return E2(nodeCoordinatorL2, j14, z14);
    }

    public final void y3() {
        this.U = true;
        this.f6286m0.invoke();
        G3();
        if (k3.k.h(O1(), k3.k.f71025b.b())) {
            return;
        }
        c1().s1();
    }

    @Override // androidx.compose.ui.node.i
    public boolean z1() {
        return this.f6274a0 != null;
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
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void z3() {
        if (g3(g0.a(1048576))) {
            int iA = g0.a(1048576);
            boolean zI = h0.i(iA);
            Modifier.b bVarB3 = b3();
            if (!zI && (bVarB3 = bVarB3.J2()) == null) {
                return;
            }
            for (Modifier.b bVarI3 = i3(zI); bVarI3 != null && (bVarI3.C2() & iA) != 0; bVarI3 = bVarI3.D2()) {
                if ((bVarI3.H2() & iA) != 0) {
                    ?? J = bVarI3;
                    ?? cVar = 0;
                    while (J != 0) {
                        if (J instanceof UnplacedAwareModifierNode) {
                            ((UnplacedAwareModifierNode) J).B2();
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {
        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final HitTestSource a() {
            return NodeCoordinator.f6272w0;
        }

        public final HitTestSource b() {
            return NodeCoordinator.f6273x0;
        }

        public e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {
        public h() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m13invoke() {
            NodeCoordinator nodeCoordinatorE3 = NodeCoordinator.this.e3();
            if (nodeCoordinatorE3 != null) {
                nodeCoordinatorE3.n3();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m13invoke();
            return Unit.f73266a;
        }
    }

    @Override // androidx.compose.ui.node.i
    public LayoutCoordinates t() {
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {
        public g() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m12invoke() {
            NodeCoordinator nodeCoordinator = NodeCoordinator.this;
            Canvas canvas = nodeCoordinator.f6284k0;
            canvas.getClass();
            nodeCoordinator.J2(canvas, NodeCoordinator.this.f6283j0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m12invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {
        public final /* synthetic */ int E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ float G;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier.b f6302e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ HitTestSource f6303i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f6304v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ o2.m f6305w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Modifier.b bVar, HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14, float f14) {
            super(0);
            this.f6302e = bVar;
            this.f6303i = hitTestSource;
            this.f6304v = j14;
            this.f6305w = mVar;
            this.E = i14;
            this.F = z14;
            this.G = f14;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m15invoke() {
            NodeCoordinator.this.A3(f0.d(this.f6302e, this.f6303i.a(), g0.a(2)), this.f6303i, this.f6304v, this.f6305w, this.E, this.F, this.G, false);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m15invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {
        public final /* synthetic */ int E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ float G;
        public final /* synthetic */ boolean H;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier.b f6297e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ HitTestSource f6298i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f6299v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ o2.m f6300w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Modifier.b bVar, HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14, float f14, boolean z15) {
            super(0);
            this.f6297e = bVar;
            this.f6298i = hitTestSource;
            this.f6299v = j14;
            this.f6300w = mVar;
            this.E = i14;
            this.F = z14;
            this.G = f14;
            this.H = z15;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m14invoke() {
            NodeCoordinator.this.A3(f0.d(this.f6297e, this.f6298i.a(), g0.a(2)), this.f6298i, this.f6299v, this.f6300w, this.E, this.F, this.G, this.H);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m14invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f6306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ NodeCoordinator f6307e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Function1 function1, NodeCoordinator nodeCoordinator) {
            super(0);
            this.f6306d = function1;
            this.f6307e = nodeCoordinator;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m16invoke() {
            this.f6306d.invoke(NodeCoordinator.f6269t0);
            boolean z14 = this.f6307e.V2() != NodeCoordinator.f6269t0.L();
            boolean z15 = this.f6307e.S2() != NodeCoordinator.f6269t0.u();
            if (z14 || z15) {
                this.f6307e.K3(NodeCoordinator.f6269t0.L());
                this.f6307e.J3(NodeCoordinator.f6269t0.u());
                if (this.f6307e.c3() && (z15 || (this.f6307e.S2() && z14))) {
                    this.f6307e.c1().W0();
                }
            }
            this.f6307e.N3(true);
            NodeCoordinator.f6269t0.W();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m16invoke();
            return Unit.f73266a;
        }
    }
}
