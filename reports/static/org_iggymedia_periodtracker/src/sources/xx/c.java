package xx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f166508c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f166509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f166510b;

    public c(int i14, int i15) {
        this.f166509a = i14;
        this.f166510b = i15;
    }

    public final int a() {
        return this.f166510b;
    }

    public final int b() {
        return this.f166509a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f166509a == cVar.f166509a && this.f166510b == cVar.f166510b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f166509a) * 31) + Integer.hashCode(this.f166510b);
    }

    public String toString() {
        return "Size(width=" + this.f166509a + ", height=" + this.f166510b + ")";
    }
}
