package g0;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.ui.platform.InspectableValue;
import androidx.compose.ui.unit.Density;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements CornerSize, InspectableValue {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f50657d;

    public d(float f14) {
        this.f50657d = f14;
        if (f14 < 0.0f || f14 > 100.0f) {
            y.e.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // androidx.compose.foundation.shape.CornerSize
    public float a(long j14, Density density) {
        return k.i(j14) * (this.f50657d / 100.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Float.compare(this.f50657d, ((d) obj).f50657d) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f50657d);
    }

    public String toString() {
        return "CornerSize(size = " + this.f50657d + "%)";
    }
}
