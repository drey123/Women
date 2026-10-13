package y1;

import androidx.compose.ui.graphics.colorspace.DoubleFunction;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends y1.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f168975t = new a(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f168976u = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final DoubleFunction f168977v = new DoubleFunction() { // from class: y1.t
        @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
        public final double a(double d14) {
            return e0.n(d14);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f168978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f168979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f168980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f168981h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f168982i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f168983j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f168984k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DoubleFunction f168985l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Function1 f168986m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final DoubleFunction f168987n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final DoubleFunction f168988o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Function1 f168989p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final DoubleFunction f168990q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f168991r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f168992s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {
        public b() {
            super(1);
        }

        public final Double a(double d14) {
            return Double.valueOf(e0.this.t().a(kotlin.ranges.f.o(d14, e0.this.f168979f, e0.this.f168980g)));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {
        public c() {
            super(1);
        }

        public final Double a(double d14) {
            return Double.valueOf(kotlin.ranges.f.o(e0.this.x().a(d14), e0.this.f168979f, e0.this.f168980g));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).doubleValue());
        }
    }

    public e0(String str, float[] fArr, h0 h0Var, float[] fArr2, DoubleFunction doubleFunction, DoubleFunction doubleFunction2, float f14, float f15, f0 f0Var, int i14) {
        super(str, y1.b.f168963a.b(), i14, null);
        this.f168978e = h0Var;
        this.f168979f = f14;
        this.f168980g = f15;
        this.f168981h = f0Var;
        this.f168985l = doubleFunction;
        this.f168986m = new c();
        this.f168987n = new DoubleFunction() { // from class: y1.r
            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double a(double d14) {
                return e0.k(this.f169065a, d14);
            }
        };
        this.f168988o = doubleFunction2;
        this.f168989p = new b();
        this.f168990q = new DoubleFunction() { // from class: y1.s
            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double a(double d14) {
                return e0.m(this.f169066a, d14);
            }
        };
        if (fArr.length != 6 && fArr.length != 9) {
            vl.h.a("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f14 >= f15) {
            throw new IllegalArgumentException("Invalid range: min=" + f14 + ", max=" + f15 + "; min must be strictly < max");
        }
        a aVar = f168975t;
        float[] fArrW = aVar.w(fArr);
        this.f168982i = fArrW;
        if (fArr2 == null) {
            this.f168983j = aVar.q(fArrW, h0Var);
        } else {
            if (fArr2.length != 9) {
                androidx.fragment.app.a.a("Transform must have 9 entries! Has ", fArr2.length);
                throw null;
            }
            this.f168983j = fArr2;
        }
        this.f168984k = d.k(this.f168983j);
        this.f168991r = aVar.v(fArrW, f14, f15);
        this.f168992s = aVar.u(fArrW, h0Var, doubleFunction, doubleFunction2, f14, f15, i14);
    }

    public static double k(e0 e0Var, double d14) {
        return kotlin.ranges.f.o(e0Var.f168985l.a(d14), e0Var.f168979f, e0Var.f168980g);
    }

    public static double l(double d14, double d15) {
        if (d15 < 0.0d) {
            d15 = 0.0d;
        }
        return Math.pow(d15, 1.0d / d14);
    }

    public static double m(e0 e0Var, double d14) {
        return e0Var.f168988o.a(kotlin.ranges.f.o(d14, e0Var.f168979f, e0Var.f168980g));
    }

    public static double o(double d14, double d15) {
        if (d15 < 0.0d) {
            d15 = 0.0d;
        }
        return Math.pow(d15, d14);
    }

    public final float[] A() {
        return this.f168983j;
    }

    public final h0 B() {
        return this.f168978e;
    }

    @Override // y1.c
    public float c(int i14) {
        return this.f168980g;
    }

    @Override // y1.c
    public float d(int i14) {
        return this.f168979f;
    }

    @Override // y1.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Float.compare(e0Var.f168979f, this.f168979f) != 0 || Float.compare(e0Var.f168980g, this.f168980g) != 0 || !Intrinsics.d(this.f168978e, e0Var.f168978e) || !Arrays.equals(this.f168982i, e0Var.f168982i)) {
            return false;
        }
        f0 f0Var = this.f168981h;
        f0 f0Var2 = e0Var.f168981h;
        if (f0Var != null) {
            return Intrinsics.d(f0Var, f0Var2);
        }
        if (f0Var2 == null) {
            return true;
        }
        if (Intrinsics.d(this.f168985l, e0Var.f168985l)) {
            return Intrinsics.d(this.f168988o, e0Var.f168988o);
        }
        return false;
    }

    @Override // y1.c
    public boolean g() {
        return this.f168992s;
    }

    @Override // y1.c
    public long h(float f14, float f15, float f16) {
        float fA = (float) this.f168990q.a(f14);
        float fA2 = (float) this.f168990q.a(f15);
        float fA3 = (float) this.f168990q.a(f16);
        float[] fArr = this.f168983j;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits(((fArr[0] * fA) + (fArr[3] * fA2)) + (fArr[6] * fA3))) << 32) | (((long) Float.floatToRawIntBits((fArr[1] * fA) + (fArr[4] * fA2) + (fArr[7] * fA3))) & 4294967295L);
    }

    @Override // y1.c
    public int hashCode() {
        int iHashCode = ((((super.hashCode() * 31) + this.f168978e.hashCode()) * 31) + Arrays.hashCode(this.f168982i)) * 31;
        float f14 = this.f168979f;
        int iFloatToIntBits = (iHashCode + (f14 == 0.0f ? 0 : Float.floatToIntBits(f14))) * 31;
        float f15 = this.f168980g;
        int iFloatToIntBits2 = (iFloatToIntBits + (f15 == 0.0f ? 0 : Float.floatToIntBits(f15))) * 31;
        f0 f0Var = this.f168981h;
        int iHashCode2 = iFloatToIntBits2 + (f0Var != null ? f0Var.hashCode() : 0);
        return this.f168981h == null ? (((iHashCode2 * 31) + this.f168985l.hashCode()) * 31) + this.f168988o.hashCode() : iHashCode2;
    }

    @Override // y1.c
    public float i(float f14, float f15, float f16) {
        float fA = (float) this.f168990q.a(f14);
        float fA2 = (float) this.f168990q.a(f15);
        float fA3 = (float) this.f168990q.a(f16);
        float[] fArr = this.f168983j;
        return (fArr[2] * fA) + (fArr[5] * fA2) + (fArr[8] * fA3);
    }

    @Override // y1.c
    public long j(float f14, float f15, float f16, float f17, y1.c cVar) {
        float[] fArr = this.f168984k;
        return x1.b0.a((float) this.f168987n.a((fArr[0] * f14) + (fArr[3] * f15) + (fArr[6] * f16)), (float) this.f168987n.a((fArr[1] * f14) + (fArr[4] * f15) + (fArr[7] * f16)), (float) this.f168987n.a((fArr[2] * f14) + (fArr[5] * f15) + (fArr[8] * f16)), f17, cVar);
    }

    public final Function1 r() {
        return this.f168989p;
    }

    public final DoubleFunction s() {
        return this.f168990q;
    }

    public final DoubleFunction t() {
        return this.f168988o;
    }

    public final float[] u() {
        return this.f168984k;
    }

    public final Function1 v() {
        return this.f168986m;
    }

    public final DoubleFunction w() {
        return this.f168987n;
    }

    public final DoubleFunction x() {
        return this.f168985l;
    }

    public final float[] y() {
        return this.f168982i;
    }

    public final f0 z() {
        return this.f168981h;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static double a(f0 f0Var, double d14) {
            return k.f169004a.D(f0Var, d14);
        }

        public static double b(f0 f0Var, double d14) {
            return d.q(d14, f0Var.a(), f0Var.b(), f0Var.c(), f0Var.d(), f0Var.g());
        }

        public static double c(f0 f0Var, double d14) {
            return d.p(d14, f0Var.a(), f0Var.b(), f0Var.c(), f0Var.d(), f0Var.e(), f0Var.f(), f0Var.g());
        }

        public static double d(f0 f0Var, double d14) {
            return k.f169004a.F(f0Var, d14);
        }

        public static double e(f0 f0Var, double d14) {
            return k.f169004a.G(f0Var, d14);
        }

        public static double f(f0 f0Var, double d14) {
            return k.f169004a.E(f0Var, d14);
        }

        public static double g(f0 f0Var, double d14) {
            return d.r(d14, f0Var.a(), f0Var.b(), f0Var.c(), f0Var.d(), f0Var.e(), f0Var.f(), f0Var.g());
        }

        public static double h(f0 f0Var, double d14) {
            return d.o(d14, f0Var.a(), f0Var.b(), f0Var.c(), f0Var.d(), f0Var.g());
        }

        public final float o(float[] fArr) {
            if (fArr.length < 6) {
                return 0.0f;
            }
            float f14 = fArr[0];
            float f15 = fArr[1];
            float f16 = fArr[2];
            float f17 = fArr[3];
            float f18 = fArr[4];
            float f19 = fArr[5];
            float f24 = ((((((f14 * f17) + (f15 * f18)) + (f16 * f19)) - (f17 * f18)) - (f15 * f16)) - (f14 * f19)) * 0.5f;
            return f24 < 0.0f ? -f24 : f24;
        }

        public final boolean p(double d14, DoubleFunction doubleFunction, DoubleFunction doubleFunction2) {
            return Math.abs(doubleFunction.a(d14) - doubleFunction2.a(d14)) <= 0.001d;
        }

        public final float[] q(float[] fArr, h0 h0Var) {
            float f14 = fArr[0];
            float f15 = fArr[1];
            float f16 = fArr[2];
            float f17 = fArr[3];
            float f18 = fArr[4];
            float f19 = fArr[5];
            float fA = h0Var.a();
            float fB = h0Var.b();
            float f24 = (1.0f - f14) / f15;
            float f25 = (1.0f - fA) / fB;
            float f26 = f14 / f15;
            float f27 = (f16 / f17) - f26;
            float f28 = (fA / fB) - f26;
            float f29 = ((1.0f - f16) / f17) - f24;
            float f34 = (f18 / f19) - f26;
            float f35 = (((f25 - f24) * f27) - (f28 * f29)) / (((((1.0f - f18) / f19) - f24) * f27) - (f29 * f34));
            float f36 = (f28 - (f34 * f35)) / f27;
            float f37 = (1.0f - f36) - f35;
            float f38 = f37 / f15;
            float f39 = f36 / f17;
            float f44 = f35 / f19;
            return new float[]{f38 * f14, f37, f38 * ((1.0f - f14) - f15), f39 * f16, f36, f39 * ((1.0f - f16) - f17), f44 * f18, f35, f44 * ((1.0f - f18) - f19)};
        }

        public final boolean r(float[] fArr, float[] fArr2) {
            float f14 = fArr[0];
            float f15 = fArr2[0];
            float f16 = fArr[1];
            float f17 = fArr2[1];
            float f18 = fArr[2];
            float f19 = fArr2[2];
            float f24 = fArr[3];
            float f25 = fArr2[3];
            float f26 = fArr[4];
            float f27 = fArr2[4];
            float f28 = fArr[5];
            float f29 = fArr2[5];
            float[] fArr3 = {f14 - f15, f16 - f17, f18 - f19, f24 - f25, f26 - f27, f28 - f29};
            float f34 = fArr3[0];
            float f35 = fArr3[1];
            if (((f17 - f29) * f34) - ((f15 - f27) * f35) >= 0.0f && ((f15 - f19) * f35) - ((f17 - f25) * f34) >= 0.0f) {
                float f36 = fArr3[2];
                float f37 = fArr3[3];
                if (((f25 - f17) * f36) - ((f19 - f15) * f37) >= 0.0f && ((f19 - f27) * f37) - ((f25 - f29) * f36) >= 0.0f) {
                    float f38 = fArr3[4];
                    float f39 = fArr3[5];
                    if (((f29 - f25) * f38) - ((f27 - f19) * f39) >= 0.0f && ((f27 - f15) * f39) - ((f29 - f17) * f38) >= 0.0f) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final DoubleFunction s(final f0 f0Var) {
            if (f0Var.h()) {
                return new DoubleFunction() { // from class: y1.w
                    @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                    public final double a(double d14) {
                        return e0.a.a(f0Var, d14);
                    }
                };
            }
            if (f0Var.i()) {
                return new DoubleFunction() { // from class: y1.x
                    @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                    public final double a(double d14) {
                        return e0.a.d(f0Var, d14);
                    }
                };
            }
            return (f0Var.e() == 0.0d && f0Var.f() == 0.0d) ? new DoubleFunction() { // from class: y1.y
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double a(double d14) {
                    return e0.a.b(f0Var, d14);
                }
            } : new DoubleFunction() { // from class: y1.z
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double a(double d14) {
                    return e0.a.g(f0Var, d14);
                }
            };
        }

        public final DoubleFunction t(final f0 f0Var) {
            if (f0Var.h()) {
                return new DoubleFunction() { // from class: y1.a0
                    @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                    public final double a(double d14) {
                        return e0.a.f(f0Var, d14);
                    }
                };
            }
            if (f0Var.i()) {
                return new DoubleFunction() { // from class: y1.b0
                    @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                    public final double a(double d14) {
                        return e0.a.e(f0Var, d14);
                    }
                };
            }
            return (f0Var.e() == 0.0d && f0Var.f() == 0.0d) ? new DoubleFunction() { // from class: y1.c0
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double a(double d14) {
                    return e0.a.h(f0Var, d14);
                }
            } : new DoubleFunction() { // from class: y1.d0
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double a(double d14) {
                    return e0.a.c(f0Var, d14);
                }
            };
        }

        public final boolean u(float[] fArr, h0 h0Var, DoubleFunction doubleFunction, DoubleFunction doubleFunction2, float f14, float f15, int i14) {
            if (i14 == 0) {
                return true;
            }
            k kVar = k.f169004a;
            if (!d.g(fArr, kVar.B()) || !d.f(h0Var, n.f169042a.e()) || f14 != 0.0f || f15 != 1.0f) {
                return false;
            }
            e0 e0VarA = kVar.A();
            for (double d14 = 0.0d; d14 <= 1.0d; d14 += 0.00392156862745098d) {
                if (!p(d14, doubleFunction, e0VarA.x()) || !p(d14, doubleFunction2, e0VarA.t())) {
                    return false;
                }
            }
            return true;
        }

        public final boolean v(float[] fArr, float f14, float f15) {
            float fO = o(fArr);
            k kVar = k.f169004a;
            if (fO / o(kVar.w()) <= 0.9f || !r(fArr, kVar.B())) {
                return f14 < 0.0f && f15 > 1.0f;
            }
            return true;
        }

        public final float[] w(float[] fArr) {
            float[] fArr2 = new float[6];
            if (fArr.length != 9) {
                kotlin.collections.r.p(fArr, fArr2, 0, 0, 6, 6, null);
                return fArr2;
            }
            float f14 = fArr[0];
            float f15 = fArr[1];
            float f16 = f14 + f15 + fArr[2];
            fArr2[0] = f14 / f16;
            fArr2[1] = f15 / f16;
            float f17 = fArr[3];
            float f18 = fArr[4];
            float f19 = f17 + f18 + fArr[5];
            fArr2[2] = f17 / f19;
            fArr2[3] = f18 / f19;
            float f24 = fArr[6];
            float f25 = fArr[7];
            float f26 = f24 + f25 + fArr[8];
            fArr2[4] = f24 / f26;
            fArr2[5] = f25 / f26;
            return fArr2;
        }

        public a() {
        }
    }

    public static double n(double d14) {
        return d14;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e0(String str, float[] fArr, h0 h0Var, f0 f0Var, int i14) {
        a aVar = f168975t;
        this(str, fArr, h0Var, null, aVar.t(f0Var), aVar.s(f0Var), 0.0f, 1.0f, f0Var, i14);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e0(String str, float[] fArr, h0 h0Var, final double d14, float f14, float f15, int i14) {
        DoubleFunction doubleFunction;
        DoubleFunction doubleFunction2;
        if (d14 == 1.0d) {
            doubleFunction = f168977v;
        } else {
            doubleFunction = new DoubleFunction() { // from class: y1.u
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double a(double d15) {
                    return e0.l(d14, d15);
                }
            };
        }
        DoubleFunction doubleFunction3 = doubleFunction;
        if (d14 == 1.0d) {
            doubleFunction2 = f168977v;
        } else {
            doubleFunction2 = new DoubleFunction() { // from class: y1.v
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double a(double d15) {
                    return e0.o(d14, d15);
                }
            };
        }
        this(str, fArr, h0Var, null, doubleFunction3, doubleFunction2, f14, f15, new f0(d14, 1.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 96, null), i14);
    }

    public e0(e0 e0Var, float[] fArr, h0 h0Var) {
        this(e0Var.f(), e0Var.f168982i, h0Var, fArr, e0Var.f168985l, e0Var.f168988o, e0Var.f168979f, e0Var.f168980g, e0Var.f168981h, -1);
    }
}
