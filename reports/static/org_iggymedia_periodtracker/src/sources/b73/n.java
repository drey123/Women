package b73;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22505c;

    public n(int i14, float f14, boolean z14) {
        this.f22503a = i14;
        this.f22504b = f14;
        this.f22505c = z14;
    }

    public final boolean a() {
        return this.f22505c;
    }

    public final float b() {
        return this.f22504b;
    }

    public final int c() {
        return this.f22503a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f22503a == nVar.f22503a && Float.compare(this.f22504b, nVar.f22504b) == 0 && this.f22505c == nVar.f22505c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f22503a) * 31) + Float.hashCode(this.f22504b)) * 31) + Boolean.hashCode(this.f22505c);
    }

    public String toString() {
        return "StreaksIconStateDO(rawId=" + this.f22503a + ", progress=" + this.f22504b + ", animate=" + this.f22505c + ")";
    }
}
