package le;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.skydoves.landscapist.DrawablePainter;
import java.util.List;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static final androidx.compose.ui.graphics.painter.a a(Drawable drawable, List list, Composer composer, int i14) {
        Object drawablePainter;
        drawable.getClass();
        list.getClass();
        composer.M(409244552);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(409244552, i14, -1, "com.skydoves.landscapist.rememberDrawablePainter (RememberDrawablePainter.kt:49)");
        }
        composer.M(-516484206);
        boolean zS = composer.s(drawable) | composer.s(list);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                bitmap.getClass();
                objN = new BitmapPainter(x1.h.c(bitmap), 0L, 0L, 6, null);
            } else {
                if (drawable instanceof ColorDrawable) {
                    drawablePainter = new ColorPainter(b0.b(((ColorDrawable) drawable).getColor()), null);
                } else {
                    Drawable drawableMutate = drawable.mutate();
                    drawableMutate.getClass();
                    drawablePainter = new DrawablePainter(drawableMutate);
                }
                objN = drawablePainter;
            }
            composer.H(objN);
        }
        composer.a0();
        androidx.compose.ui.graphics.painter.a aVarA = com.skydoves.landscapist.plugins.a.a((androidx.compose.ui.graphics.painter.a) objN, list, x1.h.c(d4.b.b(drawable, 0, 0, null, 7, null)), composer, 584);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return aVarA;
    }
}
