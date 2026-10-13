package androidx.compose.ui.text.android;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f7098a = new s();

    public final boolean a(Canvas canvas, float f14, float f15, float f16, float f17) {
        return canvas.quickReject(f14, f15, f16, f17);
    }

    public final boolean b(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public final boolean c(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }
}
