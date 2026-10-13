package p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f128422a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f128423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f128424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f128425d;

    /* JADX INFO: renamed from: p.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4357a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f128426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f128427b;

        public C4357a(float f14, float f15) {
            this.f128426a = f14;
            this.f128427b = f15;
        }

        public final float a() {
            return this.f128426a;
        }

        public final float b() {
            return this.f128427b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4357a)) {
                return false;
            }
            C4357a c4357a = (C4357a) obj;
            return Float.compare(this.f128426a, c4357a.f128426a) == 0 && Float.compare(this.f128427b, c4357a.f128427b) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f128426a) * 31) + Float.hashCode(this.f128427b);
        }

        public String toString() {
            return "FlingResult(distanceCoefficient=" + this.f128426a + ", velocityCoefficient=" + this.f128427b + ')';
        }
    }

    static {
        float[] fArr = new float[101];
        f128423b = fArr;
        float[] fArr2 = new float[101];
        f128424c = fArr2;
        z.b(fArr, fArr2, 100);
        f128425d = 8;
    }

    public final double a(float f14, float f15) {
        return Math.log(((double) (Math.abs(f14) * 0.35f)) / ((double) f15));
    }

    public final C4357a b(float f14) {
        float f15 = 0.0f;
        float f16 = 1.0f;
        float fP = kotlin.ranges.f.p(f14, 0.0f, 1.0f);
        int i14 = (int) (100.0f * fP);
        if (i14 < 100) {
            float f17 = i14 / 100.0f;
            int i15 = i14 + 1;
            float[] fArr = f128423b;
            float f18 = fArr[i14];
            float f19 = (fArr[i15] - f18) / ((i15 / 100.0f) - f17);
            f16 = f18 + ((fP - f17) * f19);
            f15 = f19;
        }
        return new C4357a(f16, f15);
    }
}
