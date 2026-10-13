package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import v2.b0;
import x1.a0;
import x1.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends Modifier.b implements LayoutModifierNode, SemanticsModifierNode {
    public float O;
    public float P;
    public float Q;
    public float R;
    public float S;
    public float T;
    public float U;
    public float V;
    public float W;
    public float X;
    public long Y;
    public Shape Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f5918a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f5919b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f5920c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f5921d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f5922e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public j f5923f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final boolean f5924g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Function1 f5925h0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public a() {
            super(1);
        }

        public final void a(GraphicsLayerScope graphicsLayerScope) {
            graphicsLayerScope.F(v.this.I());
            graphicsLayerScope.K(v.this.P());
            graphicsLayerScope.d(v.this.h3());
            graphicsLayerScope.i(v.this.e());
            graphicsLayerScope.j(v.this.x());
            graphicsLayerScope.r(v.this.o3());
            graphicsLayerScope.p(v.this.N());
            graphicsLayerScope.q(v.this.B());
            graphicsLayerScope.s(v.this.C());
            graphicsLayerScope.o(v.this.k());
            graphicsLayerScope.q0(v.this.F1());
            graphicsLayerScope.W0(v.this.p3());
            graphicsLayerScope.l(v.this.k3());
            v.this.n3();
            graphicsLayerScope.n(null);
            graphicsLayerScope.D(v.this.i3());
            graphicsLayerScope.G(v.this.q3());
            graphicsLayerScope.a0(v.this.m3());
            graphicsLayerScope.f(v.this.j3());
            graphicsLayerScope.h(v.this.l3());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((GraphicsLayerScope) obj);
            return Unit.f73266a;
        }
    }

    public v(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, long j14, Shape shape, boolean z14, y0 y0Var, long j15, long j16, int i14, int i15, j jVar) {
        this.O = f14;
        this.P = f15;
        this.Q = f16;
        this.R = f17;
        this.S = f18;
        this.T = f19;
        this.U = f24;
        this.V = f25;
        this.W = f26;
        this.X = f27;
        this.Y = j14;
        this.Z = shape;
        this.f5918a0 = z14;
        this.f5919b0 = j15;
        this.f5920c0 = j16;
        this.f5921d0 = i14;
        this.f5922e0 = i15;
        this.f5923f0 = jVar;
        this.f5925h0 = new a();
    }

    public final float B() {
        return this.V;
    }

    public final float C() {
        return this.W;
    }

    public final void D(long j14) {
        this.f5919b0 = j14;
    }

    public final void F(float f14) {
        this.O = f14;
    }

    public final long F1() {
        return this.Y;
    }

    public final void G(long j14) {
        this.f5920c0 = j14;
    }

    public final float I() {
        return this.O;
    }

    public final void K(float f14) {
        this.P = f14;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return false;
    }

    public final float N() {
        return this.U;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (q1.d.f131871l && this.f5918a0) {
            b0.v0(semanticsPropertyReceiver, this.Z);
        }
    }

    public final float P() {
        return this.P;
    }

    public final void W0(Shape shape) {
        this.Z = shape;
    }

    public final void a0(int i14) {
        this.f5921d0 = i14;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new b(a1VarP0, this), 4, null);
    }

    public final void d(float f14) {
        this.Q = f14;
    }

    public final float e() {
        return this.R;
    }

    public final void f(int i14) {
        this.f5922e0 = i14;
    }

    public final void h(j jVar) {
        this.f5923f0 = jVar;
    }

    public final float h3() {
        return this.Q;
    }

    public final void i(float f14) {
        this.R = f14;
    }

    public final long i3() {
        return this.f5919b0;
    }

    public final void j(float f14) {
        this.S = f14;
    }

    public final int j3() {
        return this.f5922e0;
    }

    public final float k() {
        return this.X;
    }

    public final boolean k3() {
        return this.f5918a0;
    }

    public final void l(boolean z14) {
        this.f5918a0 = z14;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean l1() {
        return this.f5924g0;
    }

    public final j l3() {
        return this.f5923f0;
    }

    public final int m3() {
        return this.f5921d0;
    }

    public final y0 n3() {
        return null;
    }

    public final void o(float f14) {
        this.X = f14;
    }

    public final float o3() {
        return this.T;
    }

    public final void p(float f14) {
        this.U = f14;
    }

    public final Shape p3() {
        return this.Z;
    }

    public final void q(float f14) {
        this.V = f14;
    }

    public final void q0(long j14) {
        this.Y = j14;
    }

    public final long q3() {
        return this.f5920c0;
    }

    public final void r(float f14) {
        this.T = f14;
    }

    public final void r3() {
        o2.t.e(this, this.f5925h0);
    }

    public final void s(float f14) {
        this.W = f14;
    }

    public String toString() {
        return "SimpleGraphicsLayerModifier(scaleX=" + this.O + ", scaleY=" + this.P + ", alpha = " + this.Q + ", translationX=" + this.R + ", translationY=" + this.S + ", shadowElevation=" + this.T + ", rotationX=" + this.U + ", rotationY=" + this.V + ", rotationZ=" + this.W + ", cameraDistance=" + this.X + ", transformOrigin=" + ((Object) w.i(this.Y)) + ", shape=" + this.Z + ", clip=" + this.f5918a0 + ", renderEffect=null, ambientShadowColor=" + ((Object) a0.x(this.f5919b0)) + ", spotShadowColor=" + ((Object) a0.x(this.f5920c0)) + ", compositingStrategy=" + ((Object) l.g(this.f5921d0)) + ", blendMode=" + ((Object) f.G(this.f5922e0)) + ", colorFilter=" + this.f5923f0 + ')';
    }

    public final float x() {
        return this.S;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f5927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v f5928e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a1 a1Var, v vVar) {
            super(1);
            this.f5927d = a1Var;
            this.f5928e = vVar;
        }

        public final void invoke(a1.a aVar) {
            a1.a.f0(aVar, this.f5927d, 0, 0, 0.0f, this.f5928e.f5925h0, 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }

    public final void n(y0 y0Var) {
    }

    public /* synthetic */ v(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, long j14, Shape shape, boolean z14, y0 y0Var, long j15, long j16, int i14, int i15, j jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, f18, f19, f24, f25, f26, f27, j14, shape, z14, y0Var, j15, j16, i14, i15, jVar);
    }
}
