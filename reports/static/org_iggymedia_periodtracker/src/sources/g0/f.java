package g0;

import androidx.compose.foundation.shape.CornerSize;
import k3.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f50658a = a(50);

    public static final e a(int i14) {
        return b(b.a(i14));
    }

    public static final e b(CornerSize cornerSize) {
        return new e(cornerSize, cornerSize, cornerSize, cornerSize);
    }

    public static final e c(float f14) {
        return b(b.b(f14));
    }

    public static final e d(float f14, float f15, float f16, float f17) {
        return new e(b.b(f14), b.b(f15), b.b(f16), b.b(f17));
    }

    public static /* synthetic */ e e(float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = g.l(0.0f);
        }
        if ((i14 & 4) != 0) {
            f16 = g.l(0.0f);
        }
        if ((i14 & 8) != 0) {
            f17 = g.l(0.0f);
        }
        return d(f14, f15, f16, f17);
    }

    public static final e f() {
        return f50658a;
    }
}
