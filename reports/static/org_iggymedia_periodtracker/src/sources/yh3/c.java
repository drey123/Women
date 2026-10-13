package yh3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f170772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f170773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f170774c;

    public c(float f14, int i14, int i15) {
        this.f170772a = f14;
        this.f170773b = i14;
        this.f170774c = i15;
    }

    public final int a() {
        return this.f170774c;
    }

    public final float b() {
        return this.f170772a;
    }

    public final int c() {
        return this.f170773b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f170772a, cVar.f170772a) == 0 && this.f170773b == cVar.f170773b && this.f170774c == cVar.f170774c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f170772a) * 31) + Integer.hashCode(this.f170773b)) * 31) + Integer.hashCode(this.f170774c);
    }

    public String toString() {
        return "ScreenMetrics(scale=" + this.f170772a + ", width=" + this.f170773b + ", height=" + this.f170774c + ")";
    }
}
