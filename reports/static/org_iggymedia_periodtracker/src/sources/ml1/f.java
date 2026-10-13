package ml1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f80688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f80689b;

    public f(float f14, int i14) {
        this.f80688a = f14;
        this.f80689b = i14;
    }

    public final float a() {
        return this.f80688a;
    }

    public final int b() {
        return this.f80689b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f80688a, fVar.f80688a) == 0 && this.f80689b == fVar.f80689b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f80688a) * 31) + Integer.hashCode(this.f80689b);
    }

    public String toString() {
        return "TextSize(sizePx=" + this.f80688a + ", unit=" + this.f80689b + ")";
    }
}
