package u00;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f150145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f150146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f150147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f150148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f150149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f150150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f150151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f150152h;

    public i(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25) {
        this.f150145a = f14;
        this.f150146b = f15;
        this.f150147c = f16;
        this.f150148d = f17;
        this.f150149e = f18;
        this.f150150f = f19;
        this.f150151g = f24;
        this.f150152h = f25;
    }

    public final float a() {
        return this.f150148d;
    }

    public final float b() {
        return this.f150149e;
    }

    public final float c() {
        return this.f150145a;
    }

    public final float d() {
        return this.f150146b;
    }

    public final float e() {
        return this.f150150f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f150145a, iVar.f150145a) == 0 && Float.compare(this.f150146b, iVar.f150146b) == 0 && Float.compare(this.f150147c, iVar.f150147c) == 0 && Float.compare(this.f150148d, iVar.f150148d) == 0 && Float.compare(this.f150149e, iVar.f150149e) == 0 && Float.compare(this.f150150f, iVar.f150150f) == 0 && Float.compare(this.f150151g, iVar.f150151g) == 0 && Float.compare(this.f150152h, iVar.f150152h) == 0;
    }

    public final float f() {
        return this.f150151g;
    }

    public final float g() {
        return this.f150152h;
    }

    public final float h() {
        return this.f150147c;
    }

    public int hashCode() {
        return (((((((((((((Float.hashCode(this.f150145a) * 31) + Float.hashCode(this.f150146b)) * 31) + Float.hashCode(this.f150147c)) * 31) + Float.hashCode(this.f150148d)) * 31) + Float.hashCode(this.f150149e)) * 31) + Float.hashCode(this.f150150f)) * 31) + Float.hashCode(this.f150151g)) * 31) + Float.hashCode(this.f150152h);
    }

    public String toString() {
        return "TooltipDimensions(cornerRadius=" + this.f150145a + ", horizontalPadding=" + this.f150146b + ", verticalPadding=" + this.f150147c + ", arrowHeight=" + this.f150148d + ", arrowWidth=" + this.f150149e + ", shadowBlurRadius=" + this.f150150f + ", shadowOffsetX=" + this.f150151g + ", shadowOffsetY=" + this.f150152h + ")";
    }
}
