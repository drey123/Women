package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f implements Transformation {
    @Override // com.bumptech.glide.load.Transformation
    public final Resource a(Context context, Resource resource, int i14, int i15) {
        if (!n9.k.u(i14, i15)) {
            qh.h.a("Cannot apply transformation on width: ", i14, " or height: ", i15, " less than or equal to zero and not Target.SIZE_ORIGINAL");
            return null;
        }
        BitmapPool bitmapPoolF = Glide.c(context).f();
        Bitmap bitmap = (Bitmap) resource.get();
        if (i14 == Integer.MIN_VALUE) {
            i14 = bitmap.getWidth();
        }
        if (i15 == Integer.MIN_VALUE) {
            i15 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(bitmapPoolF, bitmap, i14, i15);
        return bitmap.equals(bitmapC) ? resource : e.f(bitmapC, bitmapPoolF);
    }

    public abstract Bitmap c(BitmapPool bitmapPool, Bitmap bitmap, int i14, int i15);
}
