package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f extends b {
    public f(LottieDrawable lottieDrawable, e eVar) {
        super(lottieDrawable, eVar);
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        super.b(rectF, matrix, z14);
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void u(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
    }
}
