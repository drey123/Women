package b2;

import android.graphics.BlurMaskFilter;
import androidx.compose.ui.graphics.Paint;
import x1.a0;
import x1.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final Paint a(Paint paint, long j14, int i14, BlurMaskFilter blurMaskFilter, int i15) {
        paint.n(j14);
        paint.f(i14);
        paint.t(i15);
        d.b(paint, blurMaskFilter);
        return paint;
    }

    public static /* synthetic */ Paint b(Paint paint, long j14, int i14, BlurMaskFilter blurMaskFilter, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            j14 = a0.f163520b.a();
        }
        long j15 = j14;
        if ((i16 & 2) != 0) {
            i14 = androidx.compose.ui.graphics.f.f5840a.B();
        }
        int i17 = i14;
        if ((i16 & 4) != 0) {
            blurMaskFilter = null;
        }
        BlurMaskFilter blurMaskFilter2 = blurMaskFilter;
        if ((i16 & 8) != 0) {
            i15 = v0.f163611a.a();
        }
        return a(paint, j15, i17, blurMaskFilter2, i15);
    }
}
