package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements GifDecoder.BitmapProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f30966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayPool f30967b;

    public b(BitmapPool bitmapPool, ArrayPool arrayPool) {
        this.f30966a = bitmapPool;
        this.f30967b = arrayPool;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public byte[] a(int i14) {
        ArrayPool arrayPool = this.f30967b;
        return arrayPool == null ? new byte[i14] : (byte[]) arrayPool.c(i14, byte[].class);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public Bitmap b(int i14, int i15, Bitmap.Config config) {
        return this.f30966a.e(i14, i15, config);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public void c(Bitmap bitmap) {
        this.f30966a.c(bitmap);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public int[] d(int i14) {
        ArrayPool arrayPool = this.f30967b;
        return arrayPool == null ? new int[i14] : (int[]) arrayPool.c(i14, int[].class);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public void e(byte[] bArr) {
        ArrayPool arrayPool = this.f30967b;
        if (arrayPool == null) {
            return;
        }
        arrayPool.put(bArr);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider
    public void f(int[] iArr) {
        ArrayPool arrayPool = this.f30967b;
        if (arrayPool == null) {
            return;
        }
        arrayPool.put(iArr);
    }
}
