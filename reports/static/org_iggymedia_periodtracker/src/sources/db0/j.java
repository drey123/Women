package db0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends com.bumptech.glide.load.resource.bitmap.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f39321b;

    public j(float f14) {
        this.f39321b = f14;
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        messageDigest.getClass();
        messageDigest.update(k.f39322a);
        messageDigest.update(ByteBuffer.allocate(4).putFloat(this.f39321b).array());
    }

    @Override // com.bumptech.glide.load.resource.bitmap.f
    public Bitmap c(BitmapPool bitmapPool, Bitmap bitmap, int i14, int i15) {
        bitmapPool.getClass();
        bitmap.getClass();
        int width = (int) (bitmap.getWidth() * this.f39321b);
        int height = (int) (bitmap.getHeight() * this.f39321b);
        int width2 = (bitmap.getWidth() - width) / 2;
        int height2 = (bitmap.getHeight() - height) / 2;
        Bitmap bitmapD = bitmapPool.d(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        bitmapD.getClass();
        Rect rect = new Rect(width2, height2, width + width2, height + height2);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        new Canvas(bitmapD).drawBitmap(bitmap, (Rect) null, rect, paint);
        return bitmapD;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        return (obj instanceof j) && this.f39321b == ((j) obj).f39321b;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return n9.k.o(1312965792, n9.k.m(this.f39321b));
    }
}
