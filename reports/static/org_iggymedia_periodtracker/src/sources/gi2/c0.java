package gi2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f53071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53072b;

    public c0(float f14, long j14) {
        this.f53071a = f14;
        this.f53072b = j14;
    }

    public final long a() {
        return this.f53072b;
    }

    public final float b() {
        return this.f53071a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Float.compare(this.f53071a, c0Var.f53071a) == 0 && this.f53072b == c0Var.f53072b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f53071a) * 31) + Long.hashCode(this.f53072b);
    }

    public String toString() {
        return "ProgressPoint(percent=" + this.f53071a + ", delayMs=" + this.f53072b + ")";
    }
}
