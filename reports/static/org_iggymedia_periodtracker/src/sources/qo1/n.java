package qo1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f134500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f134501b;

    public n(float f14, float f15) {
        this.f134500a = f14;
        this.f134501b = f15;
    }

    public final float a() {
        return this.f134500a;
    }

    public final float b() {
        return this.f134501b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f134500a, nVar.f134500a) == 0 && Float.compare(this.f134501b, nVar.f134501b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f134500a) * 31) + Float.hashCode(this.f134501b);
    }

    public String toString() {
        return "MessageInputPoint(x=" + this.f134500a + ", y=" + this.f134501b + ")";
    }
}
