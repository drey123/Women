package t2;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.graphics.ImageBitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final ImageBitmap a(ImageBitmap.Companion companion, Resources resources, int i14) {
        Drawable drawable = resources.getDrawable(i14, null);
        drawable.getClass();
        return x1.h.c(((BitmapDrawable) drawable).getBitmap());
    }
}
