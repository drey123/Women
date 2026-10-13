package kh2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72120c;

    public a(int i14, int i15, int i16) {
        this.f72118a = i14;
        this.f72119b = i15;
        this.f72120c = i16;
    }

    public final int a() {
        return this.f72120c;
    }

    public final int b() {
        return this.f72119b;
    }

    public final int c() {
        return this.f72118a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f72118a == aVar.f72118a && this.f72119b == aVar.f72119b && this.f72120c == aVar.f72120c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f72118a) * 31) + Integer.hashCode(this.f72119b)) * 31) + Integer.hashCode(this.f72120c);
    }

    public String toString() {
        return "AgeConfig(min=" + this.f72118a + ", max=" + this.f72119b + ", default=" + this.f72120c + ")";
    }
}
