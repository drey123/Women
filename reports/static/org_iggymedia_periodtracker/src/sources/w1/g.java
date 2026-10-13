package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f160699e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f160700f = new g(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f160701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f160702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f160703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f160704d;

    public g(float f14, float f15, float f16, float f17) {
        this.f160701a = f14;
        this.f160702b = f15;
        this.f160703c = f16;
        this.f160704d = f17;
    }

    public static /* synthetic */ g d(g gVar, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = gVar.f160701a;
        }
        if ((i14 & 2) != 0) {
            f15 = gVar.f160702b;
        }
        if ((i14 & 4) != 0) {
            f16 = gVar.f160703c;
        }
        if ((i14 & 8) != 0) {
            f17 = gVar.f160704d;
        }
        return gVar.c(f14, f15, f16, f17);
    }

    public final boolean b(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        return (fIntBitsToFloat >= this.f160701a) & (fIntBitsToFloat < this.f160703c) & (fIntBitsToFloat2 >= this.f160702b) & (fIntBitsToFloat2 < this.f160704d);
    }

    public final g c(float f14, float f15, float f16, float f17) {
        return new g(f14, f15, f16, f17);
    }

    public final float e() {
        return this.f160704d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f160701a, gVar.f160701a) == 0 && Float.compare(this.f160702b, gVar.f160702b) == 0 && Float.compare(this.f160703c, gVar.f160703c) == 0 && Float.compare(this.f160704d, gVar.f160704d) == 0;
    }

    public final long f() {
        float fK = this.f160701a + ((k() - j()) / 2.0f);
        float f14 = this.f160704d;
        return e.e((((long) Float.floatToRawIntBits(fK)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
    }

    public final long g() {
        float f14 = this.f160701a;
        float f15 = this.f160704d;
        return e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public final long h() {
        float f14 = this.f160703c;
        float f15 = this.f160704d;
        return e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f160701a) * 31) + Float.hashCode(this.f160702b)) * 31) + Float.hashCode(this.f160703c)) * 31) + Float.hashCode(this.f160704d);
    }

    public final long i() {
        float fK = this.f160701a + ((k() - j()) / 2.0f);
        return e.e((((long) Float.floatToRawIntBits(this.f160702b + ((e() - m()) / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fK) << 32));
    }

    public final float j() {
        return this.f160701a;
    }

    public final float k() {
        return this.f160703c;
    }

    public final long l() {
        float fK = k() - j();
        return k.d((((long) Float.floatToRawIntBits(e() - m())) & 4294967295L) | (Float.floatToRawIntBits(fK) << 32));
    }

    public final float m() {
        return this.f160702b;
    }

    public final long n() {
        float fK = this.f160701a + ((k() - j()) / 2.0f);
        float f14 = this.f160702b;
        return e.e((((long) Float.floatToRawIntBits(fK)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
    }

    public final long o() {
        float f14 = this.f160701a;
        float f15 = this.f160702b;
        return e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public final long p() {
        float f14 = this.f160703c;
        float f15 = this.f160702b;
        return e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public final g q(float f14, float f15, float f16, float f17) {
        return new g(Math.max(this.f160701a, f14), Math.max(this.f160702b, f15), Math.min(this.f160703c, f16), Math.min(this.f160704d, f17));
    }

    public final g r(g gVar) {
        return new g(Math.max(this.f160701a, gVar.f160701a), Math.max(this.f160702b, gVar.f160702b), Math.min(this.f160703c, gVar.f160703c), Math.min(this.f160704d, gVar.f160704d));
    }

    public final boolean s() {
        return (this.f160701a >= this.f160703c) | (this.f160702b >= this.f160704d);
    }

    public final boolean t(g gVar) {
        return (this.f160701a < gVar.f160703c) & (gVar.f160701a < this.f160703c) & (this.f160702b < gVar.f160704d) & (gVar.f160702b < this.f160704d);
    }

    public String toString() {
        return "Rect.fromLTRB(" + b.a(this.f160701a, 1) + ", " + b.a(this.f160702b, 1) + ", " + b.a(this.f160703c, 1) + ", " + b.a(this.f160704d, 1) + ')';
    }

    public final g u(float f14, float f15) {
        return new g(this.f160701a + f14, this.f160702b + f15, this.f160703c + f14, this.f160704d + f15);
    }

    public final g v(long j14) {
        int i14 = (int) (j14 >> 32);
        int i15 = (int) (j14 & 4294967295L);
        return new g(this.f160701a + Float.intBitsToFloat(i14), this.f160702b + Float.intBitsToFloat(i15), this.f160703c + Float.intBitsToFloat(i14), this.f160704d + Float.intBitsToFloat(i15));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f160700f;
        }

        public a() {
        }
    }
}
