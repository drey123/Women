package eightbitlab.com.blurview;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface BlurAlgorithm {
    Bitmap.Config a();

    boolean b();

    float c();

    void d(Canvas canvas, Bitmap bitmap);

    void destroy();

    Bitmap e(Bitmap bitmap, float f14);
}
