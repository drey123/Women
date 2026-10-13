package b2;

import android.graphics.BlurMaskFilter;
import androidx.compose.ui.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {
    public static final BlurMaskFilter a(float f14) {
        return new BlurMaskFilter(f14, BlurMaskFilter.Blur.NORMAL);
    }

    public static final void b(Paint paint, BlurMaskFilter blurMaskFilter) {
        paint.q().setMaskFilter(blurMaskFilter);
    }
}
