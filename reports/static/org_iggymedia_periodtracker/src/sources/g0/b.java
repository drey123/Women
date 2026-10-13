package g0;

import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.ui.platform.InspectableValue;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CornerSize f50655a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CornerSize, InspectableValue {
        @Override // androidx.compose.foundation.shape.CornerSize
        public float a(long j14, Density density) {
            return 0.0f;
        }

        public String toString() {
            return "ZeroCornerSize";
        }
    }

    public static final CornerSize a(int i14) {
        return new d(i14);
    }

    public static final CornerSize b(float f14) {
        return new c(f14, null);
    }

    public static final CornerSize c() {
        return f50655a;
    }
}
