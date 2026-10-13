package pe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f129739a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f129740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f129741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f129742c;

        public a(int i14, int i15, float f14) {
            this.f129740a = i14;
            this.f129741b = i15;
            this.f129742c = f14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f129740a == aVar.f129740a && this.f129741b == aVar.f129741b && Float.compare(aVar.f129742c, this.f129742c) == 0) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i14 = ((this.f129740a * 31) + this.f129741b) * 31;
            float f14 = this.f129742c;
            return i14 + (f14 != 0.0f ? Float.floatToIntBits(f14) : 0);
        }

        public String toString() {
            return "Size{width=" + this.f129740a + ", height=" + this.f129741b + ", scaleFactor=" + this.f129742c + '}';
        }
    }

    public g(float f14) {
        this.f129739a = f14;
    }

    public final int a(float f14) {
        return (int) Math.ceil(f14 / this.f129739a);
    }

    public boolean b(int i14, int i15) {
        return a((float) i15) == 0 || a((float) i14) == 0;
    }

    public final int c(int i14) {
        int i15 = i14 % 64;
        return i15 == 0 ? i14 : (i14 - i15) + 64;
    }

    public a d(int i14, int i15) {
        float f14 = i14;
        int iC = c(a(f14));
        float f15 = f14 / iC;
        return new a(iC, (int) Math.ceil(i15 / f15), f15);
    }
}
