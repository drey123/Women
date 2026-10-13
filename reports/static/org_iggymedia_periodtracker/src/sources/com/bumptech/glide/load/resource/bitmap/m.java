package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BitmapPool f30917a = new a();

    public static Resource a(BitmapPool bitmapPool, Drawable drawable, int i14, int i15) {
        Bitmap bitmapB;
        Drawable current = drawable.getCurrent();
        boolean z14 = false;
        if (current instanceof BitmapDrawable) {
            bitmapB = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmapB = null;
        } else {
            bitmapB = b(bitmapPool, current, i14, i15);
            z14 = true;
        }
        if (!z14) {
            bitmapPool = f30917a;
        }
        return e.f(bitmapB, bitmapPool);
    }

    public static Bitmap b(BitmapPool bitmapPool, Drawable drawable, int i14, int i15) {
        if (i14 == Integer.MIN_VALUE && drawable.getIntrinsicWidth() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            return null;
        }
        if (i15 == Integer.MIN_VALUE && drawable.getIntrinsicHeight() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
            }
            return null;
        }
        if (drawable.getIntrinsicWidth() > 0) {
            i14 = drawable.getIntrinsicWidth();
        }
        if (drawable.getIntrinsicHeight() > 0) {
            i15 = drawable.getIntrinsicHeight();
        }
        Lock lockI = TransformationUtils.i();
        lockI.lock();
        Bitmap bitmapD = bitmapPool.d(i14, i15, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapD);
            drawable.setBounds(0, 0, i14, i15);
            drawable.draw(canvas);
            canvas.setBitmap(null);
            return bitmapD;
        } finally {
            lockI.unlock();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends com.bumptech.glide.load.engine.bitmap_recycle.b {
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.b, com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
        public void c(Bitmap bitmap) {
        }
    }
}
