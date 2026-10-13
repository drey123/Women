package androidx.compose.foundation.text.selection;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f5089a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ImageBitmap f5090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Canvas f5091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static androidx.compose.ui.graphics.drawscope.a f5092d;

    public final Canvas a() {
        return f5091c;
    }

    public final androidx.compose.ui.graphics.drawscope.a b() {
        return f5092d;
    }

    public final ImageBitmap c() {
        return f5090b;
    }

    public final void d(Canvas canvas) {
        f5091c = canvas;
    }

    public final void e(androidx.compose.ui.graphics.drawscope.a aVar) {
        f5092d = aVar;
    }

    public final void f(ImageBitmap imageBitmap) {
        f5090b = imageBitmap;
    }
}
