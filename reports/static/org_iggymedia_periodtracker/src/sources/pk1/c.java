package pk1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f130366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f130367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f130368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f130369d;

    public c(float f14, float f15, float f16, float f17) {
        this.f130366a = f14;
        this.f130367b = f15;
        this.f130368c = f16;
        this.f130369d = f17;
    }

    public final float a() {
        return this.f130369d;
    }

    public final float b() {
        return this.f130366a;
    }

    public final float c() {
        return this.f130367b;
    }

    public final float d() {
        return this.f130368c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f130366a, cVar.f130366a) == 0 && Float.compare(this.f130367b, cVar.f130367b) == 0 && Float.compare(this.f130368c, cVar.f130368c) == 0 && Float.compare(this.f130369d, cVar.f130369d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f130366a) * 31) + Float.hashCode(this.f130367b)) * 31) + Float.hashCode(this.f130368c)) * 31) + Float.hashCode(this.f130369d);
    }

    public String toString() {
        return "TutorialAnchorInsets(left=" + this.f130366a + ", right=" + this.f130367b + ", top=" + this.f130368c + ", bottom=" + this.f130369d + ")";
    }
}
