package mk1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f80492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f80493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f80494c;

    public a(float f14, float f15, float f16) {
        this.f80492a = f14;
        this.f80493b = f15;
        this.f80494c = f16;
    }

    public final float a() {
        return this.f80494c;
    }

    public final float b() {
        return this.f80493b;
    }

    public final float c() {
        return this.f80492a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f80492a, aVar.f80492a) == 0 && Float.compare(this.f80493b, aVar.f80493b) == 0 && Float.compare(this.f80494c, aVar.f80494c) == 0;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f80492a) * 31) + Float.hashCode(this.f80493b)) * 31) + Float.hashCode(this.f80494c);
    }

    public String toString() {
        return "AutoscaleDO(minFontSizeSp=" + this.f80492a + ", maxFontSizeSp=" + this.f80493b + ", fontSizeStepSp=" + this.f80494c + ")";
    }
}
