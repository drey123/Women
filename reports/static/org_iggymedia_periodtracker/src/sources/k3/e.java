package k3;

import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Density {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f71014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f71015e;

    public e(float f14, float f15) {
        this.f71014d = f14;
        this.f71015e = f15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f71014d, eVar.f71014d) == 0 && Float.compare(this.f71015e, eVar.f71015e) == 0;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f71014d;
    }

    public int hashCode() {
        return (Float.hashCode(this.f71014d) * 31) + Float.hashCode(this.f71015e);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f71015e;
    }

    public String toString() {
        return "DensityImpl(density=" + this.f71014d + ", fontScale=" + this.f71015e + ')';
    }
}
