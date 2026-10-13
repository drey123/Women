package tc;

import android.graphics.RectF;
import com.google.android.material.shape.CornerSize;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public abstract void a(com.google.android.material.shape.a aVar, float f14, float f15, float f16);

    public void b(com.google.android.material.shape.a aVar, float f14, float f15, RectF rectF, CornerSize cornerSize) {
        a(aVar, f14, f15, cornerSize.a(rectF));
    }
}
