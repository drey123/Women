package pf3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f129880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f129881b;

    public a(int i14, int i15) {
        this.f129880a = i14;
        this.f129881b = i15;
    }

    public final int a() {
        return this.f129880a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f129880a == aVar.f129880a && this.f129881b == aVar.f129881b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f129880a) * 31) + Integer.hashCode(this.f129881b);
    }

    public String toString() {
        return "LayoutSize(width=" + this.f129880a + ", height=" + this.f129881b + ")";
    }
}
