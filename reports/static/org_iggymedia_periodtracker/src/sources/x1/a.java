package x1;

import android.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Canvas f163519a = new Canvas();

    public static final androidx.compose.ui.graphics.Canvas a(ImageBitmap imageBitmap) {
        androidx.compose.ui.graphics.b bVar = new androidx.compose.ui.graphics.b();
        bVar.b(new Canvas(h.b(imageBitmap)));
        return bVar;
    }

    public static final androidx.compose.ui.graphics.Canvas b(Canvas canvas) {
        androidx.compose.ui.graphics.b bVar = new androidx.compose.ui.graphics.b();
        bVar.b(canvas);
        return bVar;
    }

    public static final Canvas d(androidx.compose.ui.graphics.Canvas canvas) {
        canvas.getClass();
        return ((androidx.compose.ui.graphics.b) canvas).a();
    }
}
