package com.bumptech.glide.load.resource.bitmap;

import androidx.exifinterface.media.ExifInterface;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int a(ByteBuffer byteBuffer, ArrayPool arrayPool) {
        return c(n9.a.g(byteBuffer), arrayPool);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType b(InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int c(InputStream inputStream, ArrayPool arrayPool) {
        int iC = new ExifInterface(inputStream).c("Orientation", 1);
        if (iC == 0) {
            return -1;
        }
        return iC;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType d(ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean e(ByteBuffer byteBuffer, ArrayPool arrayPool) {
        return false;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean f(InputStream inputStream, ArrayPool arrayPool) {
        return false;
    }
}
