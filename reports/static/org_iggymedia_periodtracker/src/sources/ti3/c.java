package ti3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f148585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f148586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f148587c;

    public c(int i14, int i15, int i16) {
        this.f148585a = i14;
        this.f148586b = i15;
        this.f148587c = i16;
    }

    public final int a() {
        return this.f148587c;
    }

    public final int b() {
        return this.f148586b;
    }

    public final int c() {
        return this.f148585a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f148585a == cVar.f148585a && this.f148586b == cVar.f148586b && this.f148587c == cVar.f148587c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f148585a) * 31) + Integer.hashCode(this.f148586b)) * 31) + Integer.hashCode(this.f148587c);
    }

    public String toString() {
        return "ScreenInfo(width=" + this.f148585a + ", height=" + this.f148586b + ", density=" + this.f148587c + ")";
    }
}
