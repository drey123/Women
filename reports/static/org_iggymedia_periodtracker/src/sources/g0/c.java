package g0;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.ui.platform.InspectableValue;
import androidx.compose.ui.unit.Density;
import k3.g;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements CornerSize, InspectableValue {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f50656d;

    public c(float f14) {
        this.f50656d = f14;
    }

    @Override // androidx.compose.foundation.shape.CornerSize
    public float a(long j14, Density density) {
        return density.n2(this.f50656d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && g.q(this.f50656d, ((c) obj).f50656d);
    }

    public int hashCode() {
        return g.r(this.f50656d);
    }

    public String toString() {
        return "CornerSize(size = " + this.f50656d + ".dp)";
    }

    public /* synthetic */ c(float f14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14);
    }
}
