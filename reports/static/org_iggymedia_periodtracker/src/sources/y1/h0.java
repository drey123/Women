package y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f169002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f169003b;

    public h0(float f14, float f15) {
        this.f169002a = f14;
        this.f169003b = f15;
    }

    public final float a() {
        return this.f169002a;
    }

    public final float b() {
        return this.f169003b;
    }

    public final float[] c() {
        float f14 = this.f169002a;
        float f15 = this.f169003b;
        return new float[]{f14 / f15, 1.0f, ((1.0f - f14) - f15) / f15};
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Float.compare(this.f169002a, h0Var.f169002a) == 0 && Float.compare(this.f169003b, h0Var.f169003b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f169002a) * 31) + Float.hashCode(this.f169003b);
    }

    public String toString() {
        return "WhitePoint(x=" + this.f169002a + ", y=" + this.f169003b + ')';
    }
}
