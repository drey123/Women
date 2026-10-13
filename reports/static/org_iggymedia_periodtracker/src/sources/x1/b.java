package x1;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final ColorFilter a(float[] fArr) {
        return new ColorMatrixColorFilter(fArr);
    }

    public static final float[] b(ColorFilter colorFilter) {
        if ((colorFilter instanceof ColorMatrixColorFilter) && e()) {
            return d0.f163540a.a((ColorMatrixColorFilter) colorFilter);
        }
        vl.h.a("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
        return null;
    }

    public static final ColorFilter c(long j14, int i14) {
        return s.f163599a.a(j14, i14);
    }

    public static final ColorFilter d(androidx.compose.ui.graphics.j jVar) {
        return jVar.a();
    }

    public static final boolean e() {
        return true;
    }
}
