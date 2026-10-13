package db0;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends com.bumptech.glide.load.resource.bitmap.f {
    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        messageDigest.getClass();
        messageDigest.update(h.f39319a);
    }

    @Override // com.bumptech.glide.load.resource.bitmap.f
    public Bitmap c(BitmapPool bitmapPool, Bitmap bitmap, int i14, int i15) {
        bitmapPool.getClass();
        bitmap.getClass();
        return bitmap;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        return obj instanceof g;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return 1522898425;
    }
}
