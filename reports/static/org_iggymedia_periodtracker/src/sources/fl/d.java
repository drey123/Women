package fl;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f49010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f49011b;

    public /* synthetic */ d(float f14, float f15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0.0f : f14, (i14 & 2) != 0 ? 0.0f : f15);
    }

    public final void a(d dVar) {
        dVar.getClass();
        this.f49010a += dVar.f49010a;
        this.f49011b += dVar.f49011b;
    }

    public final void b(d dVar, float f14) {
        dVar.getClass();
        this.f49010a += dVar.f49010a * f14;
        this.f49011b += dVar.f49011b * f14;
    }

    public final float c() {
        return this.f49010a;
    }

    public final float d() {
        return this.f49011b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f49010a, dVar.f49010a) == 0 && Float.compare(this.f49011b, dVar.f49011b) == 0;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.f49010a) * 31) + Float.floatToIntBits(this.f49011b);
    }

    public String toString() {
        return "Vector(x=" + this.f49010a + ", y=" + this.f49011b + ")";
    }

    public d(float f14, float f15) {
        this.f49010a = f14;
        this.f49011b = f15;
    }
}
