package rn3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f139494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f139495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f139496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f139497d;

    public d(int i14, int i15, boolean z14, int i16) {
        this.f139494a = i14;
        this.f139495b = i15;
        this.f139496c = z14;
        this.f139497d = i16;
    }

    public final int a() {
        return this.f139495b;
    }

    public final int b() {
        return this.f139497d;
    }

    public final int c() {
        return this.f139494a;
    }

    public final boolean d() {
        return this.f139496c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f139494a == dVar.f139494a && this.f139495b == dVar.f139495b && this.f139496c == dVar.f139496c && this.f139497d == dVar.f139497d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f139494a) * 31) + Integer.hashCode(this.f139495b)) * 31) + Boolean.hashCode(this.f139496c)) * 31) + Integer.hashCode(this.f139497d);
    }

    public String toString() {
        return "PasscodeDO(titleRes=" + this.f139494a + ", filledDigitsCount=" + this.f139495b + ", isKeyboardEnabled=" + this.f139496c + ", pageIndex=" + this.f139497d + ")";
    }
}
