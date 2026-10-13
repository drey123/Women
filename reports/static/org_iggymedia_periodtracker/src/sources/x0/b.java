package x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f163367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f163368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f163369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f163370d;

    public b(float f14, float f15, float f16, float f17) {
        this.f163367a = f14;
        this.f163368b = f15;
        this.f163369c = f16;
        this.f163370d = f17;
    }

    public final float a() {
        return this.f163367a;
    }

    public final float b() {
        return this.f163368b;
    }

    public final float c() {
        return this.f163369c;
    }

    public final float d() {
        return this.f163370d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f163367a == bVar.f163367a && this.f163368b == bVar.f163368b && this.f163369c == bVar.f163369c && this.f163370d == bVar.f163370d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f163367a) * 31) + Float.hashCode(this.f163368b)) * 31) + Float.hashCode(this.f163369c)) * 31) + Float.hashCode(this.f163370d);
    }

    public String toString() {
        return "RippleAlpha(draggedAlpha=" + this.f163367a + ", focusedAlpha=" + this.f163368b + ", hoveredAlpha=" + this.f163369c + ", pressedAlpha=" + this.f163370d + ')';
    }
}
