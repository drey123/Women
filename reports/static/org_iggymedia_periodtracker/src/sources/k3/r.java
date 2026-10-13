package k3;

import androidx.compose.ui.unit.fontscaling.FontScaleConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements FontScaleConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f71042a;

    public r(float f14) {
        this.f71042a = f14;
    }

    @Override // androidx.compose.ui.unit.fontscaling.FontScaleConverter
    public float a(float f14) {
        return f14 / this.f71042a;
    }

    @Override // androidx.compose.ui.unit.fontscaling.FontScaleConverter
    public float b(float f14) {
        return f14 * this.f71042a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && Float.compare(this.f71042a, ((r) obj).f71042a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f71042a);
    }

    public String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.f71042a + ')';
    }
}
