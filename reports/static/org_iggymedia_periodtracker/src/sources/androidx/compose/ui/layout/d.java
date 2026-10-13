package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ApproachMeasureScope, MeasureScope, LookaheadScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.node.e f6032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ApproachLayoutModifierNode f6033e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6034i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasureResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6036b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f6037c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function1 f6038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f6039e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ d f6040f;

        public a(int i14, int i15, Map map, Function1 function1, Function1 function2, d dVar) {
            this.f6039e = function2;
            this.f6040f = dVar;
            this.f6035a = i14;
            this.f6036b = i15;
            this.f6037c = map;
            this.f6038d = function1;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.f6036b;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.f6035a;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Map m() {
            return this.f6037c;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Function1 n() {
            return this.f6038d;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void o() {
            this.f6039e.invoke(this.f6040f.m().M1());
        }
    }

    public d(androidx.compose.ui.node.e eVar, ApproachLayoutModifierNode approachLayoutModifierNode) {
        this.f6032d = eVar;
        this.f6033e = approachLayoutModifierNode;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean A1() {
        return false;
    }

    @Override // androidx.compose.ui.unit.Density
    public int G1(float f14) {
        return this.f6032d.G1(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float P1(long j14) {
        return this.f6032d.P1(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float S0(int i14) {
        return this.f6032d.S0(i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float T0(float f14) {
        return this.f6032d.T0(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long V(long j14) {
        return this.f6032d.V(j14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float Y(long j14) {
        return this.f6032d.Y(j14);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult a2(int i14, int i15, Map map, Function1 function1) {
        return this.f6032d.a2(i14, i15, map, function1);
    }

    public final boolean b() {
        return this.f6034i;
    }

    @Override // androidx.compose.ui.unit.Density
    public long b0(float f14) {
        return this.f6032d.b0(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long d1(long j14) {
        return this.f6032d.d1(j14);
    }

    public final ApproachLayoutModifierNode g() {
        return this.f6033e;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f6032d.getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public k3.q getLayoutDirection() {
        return this.f6032d.getLayoutDirection();
    }

    public final androidx.compose.ui.node.e m() {
        return this.f6032d;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f6032d.m2();
    }

    @Override // androidx.compose.ui.unit.Density
    public float n2(float f14) {
        return this.f6032d.n2(f14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long o1(float f14) {
        return this.f6032d.o1(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public int r2(long j14) {
        return this.f6032d.r2(j14);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult s2(int i14, int i15, Map map, Function1 function1, Function1 function2) {
        if (!((i14 & (-16777216)) == 0 && ((-16777216) & i15) == 0)) {
            m2.a.b("Size(" + i14 + " x " + i15 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i14, i15, map, function1, function2, this);
    }

    public long u() {
        androidx.compose.ui.node.j jVarX2 = this.f6032d.X2();
        jVarX2.getClass();
        MeasureResult measureResultE1 = jVarX2.E1();
        return k3.o.c((((long) measureResultE1.getWidth()) << 32) | (((long) measureResultE1.getHeight()) & 4294967295L));
    }

    public final void v(boolean z14) {
        this.f6034i = z14;
    }

    public final void w(ApproachLayoutModifierNode approachLayoutModifierNode) {
        this.f6033e = approachLayoutModifierNode;
    }
}
