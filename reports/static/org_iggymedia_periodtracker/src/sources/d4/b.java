package d4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final Bitmap a(Drawable drawable, int i14, int i15, Bitmap.Config config) {
        drawable.getClass();
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() == null) {
                h.a("bitmap is null");
                return null;
            }
            if (config == null || bitmapDrawable.getBitmap().getConfig() == config) {
                if (i14 == bitmapDrawable.getBitmap().getWidth() && i15 == bitmapDrawable.getBitmap().getHeight()) {
                    Bitmap bitmap = bitmapDrawable.getBitmap();
                    bitmap.getClass();
                    return bitmap;
                }
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i14, i15, true);
                bitmapCreateScaledBitmap.getClass();
                return bitmapCreateScaledBitmap;
            }
        }
        Rect bounds = drawable.getBounds();
        bounds.getClass();
        int i16 = bounds.left;
        int i17 = bounds.top;
        int i18 = bounds.right;
        int i19 = bounds.bottom;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i14, i15, config);
        bitmapCreateBitmap.getClass();
        drawable.setBounds(0, 0, i14, i15);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i16, i17, i18, i19);
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ Bitmap b(Drawable drawable, int i14, int i15, Bitmap.Config config, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = drawable.getIntrinsicWidth();
        }
        if ((i16 & 2) != 0) {
            i15 = drawable.getIntrinsicHeight();
        }
        if ((i16 & 4) != 0) {
            config = null;
        }
        return a(drawable, i14, i15, config);
    }
}
