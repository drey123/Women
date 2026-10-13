package le;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    public static final androidx.compose.ui.graphics.painter.a a(List list, ImageBitmap imageBitmap, Composer composer, int i14) {
        ImageBitmap imageBitmap2;
        list.getClass();
        imageBitmap.getClass();
        composer.M(944814705);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(944814705, i14, -1, "com.skydoves.landscapist.rememberBitmapPainter (RememberPainterPlugins.kt:36)");
        }
        composer.M(-7085590);
        boolean zS = composer.s(imageBitmap) | composer.s(list);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            imageBitmap2 = imageBitmap;
            BitmapPainter bitmapPainter = new BitmapPainter(imageBitmap2, 0L, 0L, 6, null);
            composer.H(bitmapPainter);
            objN = bitmapPainter;
        } else {
            imageBitmap2 = imageBitmap;
        }
        composer.a0();
        androidx.compose.ui.graphics.painter.a aVarA = com.skydoves.landscapist.plugins.a.a((BitmapPainter) objN, list, imageBitmap2, composer, 584);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return aVarA;
    }
}
