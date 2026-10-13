package x1;

import android.graphics.DashPathEffect;
import androidx.compose.ui.graphics.PathEffect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final PathEffect a(float[] fArr, float f14) {
        return new k(new DashPathEffect(fArr, f14));
    }

    public static final android.graphics.PathEffect b(PathEffect pathEffect) {
        pathEffect.getClass();
        return ((k) pathEffect).a();
    }
}
