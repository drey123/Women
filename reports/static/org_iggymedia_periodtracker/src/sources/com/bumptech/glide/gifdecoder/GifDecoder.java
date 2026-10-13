package com.bumptech.glide.gifdecoder;

import android.graphics.Bitmap;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface GifDecoder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BitmapProvider {
        byte[] a(int i14);

        Bitmap b(int i14, int i15, Bitmap.Config config);

        void c(Bitmap bitmap);

        int[] d(int i14);

        void e(byte[] bArr);

        void f(int[] iArr);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface GifDecodeStatus {
    }

    void a();

    void b(Bitmap.Config config);

    void c();

    void clear();

    int d();

    int e();

    Bitmap f();

    int g();

    ByteBuffer getData();

    int h();
}
