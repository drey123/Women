package lx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f77973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f77974b;

    public a(int i14, int i15) {
        this.f77973a = i14;
        this.f77974b = i15;
    }

    public final int a() {
        return this.f77973a;
    }

    public final boolean b() {
        return this.f77973a != this.f77974b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f77973a == aVar.f77973a && this.f77974b == aVar.f77974b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f77973a) * 31) + Integer.hashCode(this.f77974b);
    }

    public String toString() {
        return "VolumeChange(volume=" + this.f77973a + ", previous=" + this.f77974b + ")";
    }
}
