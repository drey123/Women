package androidx.compose.ui.text.android;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f7096a = new o();

    public final void a(Canvas canvas) {
        canvas.disableZ();
    }

    public final void b(Canvas canvas, int i14, BlendMode blendMode) {
        canvas.drawColor(i14, blendMode);
    }

    public final void c(Canvas canvas, long j14) {
        canvas.drawColor(j14);
    }

    public final void d(Canvas canvas, long j14, BlendMode blendMode) {
        canvas.drawColor(j14, blendMode);
    }

    public final void e(Canvas canvas, RectF rectF, float f14, float f15, RectF rectF2, float f16, float f17, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f14, f15, rectF2, f16, f17, paint);
    }

    public final void f(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public final void g(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public final void h(Canvas canvas, MeasuredText measuredText, int i14, int i15, int i16, int i17, float f14, float f15, boolean z14, Paint paint) {
        canvas.drawTextRun(measuredText, i14, i15, i16, i17, f14, f15, z14, paint);
    }

    public final void i(Canvas canvas) {
        canvas.enableZ();
    }
}
