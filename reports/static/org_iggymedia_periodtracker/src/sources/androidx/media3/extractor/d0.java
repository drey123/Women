package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f15629c = new d0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15631b;

    public d0(long j14, long j15) {
        this.f15630a = j14;
        this.f15631b = j15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d0.class == obj.getClass()) {
            d0 d0Var = (d0) obj;
            if (this.f15630a == d0Var.f15630a && this.f15631b == d0Var.f15631b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f15630a) * 31) + ((int) this.f15631b);
    }

    public String toString() {
        return "[timeUs=" + this.f15630a + ", position=" + this.f15631b + "]";
    }
}
