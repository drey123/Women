package g30;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f50995b;

    public j(int i14, int i15) {
        this.f50994a = i14;
        this.f50995b = i15;
    }

    public final int a() {
        return this.f50995b;
    }

    public final int b() {
        return this.f50994a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f50994a == jVar.f50994a && this.f50995b == jVar.f50995b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f50994a) * 31) + Integer.hashCode(this.f50995b);
    }

    public String toString() {
        return "ScrollPosition(position=" + this.f50994a + ", offset=" + this.f50995b + ")";
    }
}
