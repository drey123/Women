package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f30894b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(Key.f30389a);

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f30894b);
    }

    @Override // com.bumptech.glide.load.resource.bitmap.f
    public Bitmap c(BitmapPool bitmapPool, Bitmap bitmap, int i14, int i15) {
        return TransformationUtils.c(bitmapPool, bitmap, i14, i15);
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        return obj instanceof j;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return -670243078;
    }
}
