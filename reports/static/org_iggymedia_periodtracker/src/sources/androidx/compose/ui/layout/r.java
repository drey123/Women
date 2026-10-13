package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements MeasureScope, IntrinsicMeasureScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ IntrinsicMeasureScope f6185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k3.q f6186e;

    public r(IntrinsicMeasureScope intrinsicMeasureScope, k3.q qVar) {
        this.f6185d = intrinsicMeasureScope;
        this.f6186e = qVar;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean A1() {
        return this.f6185d.A1();
    }

    @Override // androidx.compose.ui.unit.Density
    public int G1(float f14) {
        return this.f6185d.G1(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float P1(long j14) {
        return this.f6185d.P1(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float S0(int i14) {
        return this.f6185d.S0(i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float T0(float f14) {
        return this.f6185d.T0(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long V(long j14) {
        return this.f6185d.V(j14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float Y(long j14) {
        return this.f6185d.Y(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long b0(float f14) {
        return this.f6185d.b0(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long d1(long j14) {
        return this.f6185d.d1(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f6185d.getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public k3.q getLayoutDirection() {
        return this.f6186e;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f6185d.m2();
    }

    @Override // androidx.compose.ui.unit.Density
    public float n2(float f14) {
        return this.f6185d.n2(f14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long o1(float f14) {
        return this.f6185d.o1(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public int r2(long j14) {
        return this.f6185d.r2(j14);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult s2(int i14, int i15, Map map, Function1 function1, Function1 function2) {
        boolean z14 = false;
        if (i14 < 0) {
            i14 = 0;
        }
        if (i15 < 0) {
            i15 = 0;
        }
        if ((i14 & (-16777216)) == 0 && ((-16777216) & i15) == 0) {
            z14 = true;
        }
        if (!z14) {
            m2.a.b("Size(" + i14 + " x " + i15 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i14, i15, map, function1);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasureResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f6187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f6188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f6189c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f6190d;

        public a(int i14, int i15, Map map, Function1 function1) {
            this.f6187a = i14;
            this.f6188b = i15;
            this.f6189c = map;
            this.f6190d = function1;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.f6188b;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.f6187a;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Map m() {
            return this.f6189c;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Function1 n() {
            return this.f6190d;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void o() {
        }
    }
}
