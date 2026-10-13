package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.ImageHeaderParserUtils;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import n9.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements ResourceDecoder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0609a f30958f = new C0609a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f30959g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f30961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f30962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0609a f30963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.resource.gif.b f30964e;

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.gif.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0609a {
        public GifDecoder a(GifDecoder.BitmapProvider bitmapProvider, y8.b bVar, ByteBuffer byteBuffer, int i14) {
            return new com.bumptech.glide.gifdecoder.a(bitmapProvider, bVar, byteBuffer, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f30965a = k.g(0);

        public synchronized y8.c a(ByteBuffer byteBuffer) {
            y8.c cVar;
            try {
                cVar = (y8.c) this.f30965a.poll();
                if (cVar == null) {
                    cVar = new y8.c();
                }
            } catch (Throwable th4) {
                throw th4;
            }
            return cVar.p(byteBuffer);
        }

        public synchronized void b(y8.c cVar) {
            cVar.a();
            this.f30965a.offer(cVar);
        }
    }

    public a(Context context, List list, BitmapPool bitmapPool, ArrayPool arrayPool, b bVar, C0609a c0609a) {
        this.f30960a = context.getApplicationContext();
        this.f30961b = list;
        this.f30963d = c0609a;
        this.f30964e = new com.bumptech.glide.load.resource.gif.b(bitmapPool, arrayPool);
        this.f30962c = bVar;
    }

    public static int e(y8.b bVar, int i14, int i15) {
        int iMin = Math.min(bVar.a() / i15, bVar.d() / i14);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i14 + "x" + i15 + "], actual dimens: [" + bVar.d() + "x" + bVar.a() + "]");
        }
        return iMax;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e b(ByteBuffer byteBuffer, int i14, int i15, com.bumptech.glide.load.e eVar) {
        y8.c cVarA = this.f30962c.a(byteBuffer);
        try {
            return d(byteBuffer, i14, i15, cVarA, eVar);
        } finally {
            this.f30962c.b(cVarA);
        }
    }

    public final e d(ByteBuffer byteBuffer, int i14, int i15, y8.c cVar, com.bumptech.glide.load.e eVar) {
        StringBuilder sb4;
        long jB = n9.f.b();
        try {
            y8.b bVarC = cVar.c();
            if (bVarC.b() > 0 && bVarC.c() == 0) {
                Bitmap.Config config = eVar.c(h.f30976a) == com.bumptech.glide.load.b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                GifDecoder gifDecoderA = this.f30963d.a(this.f30964e, bVarC, byteBuffer, e(bVarC, i14, i15));
                gifDecoderA.b(config);
                gifDecoderA.a();
                Bitmap bitmapF = gifDecoderA.f();
                if (bitmapF == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb4 = new StringBuilder("Decoded GIF from stream in ");
                    }
                    return null;
                }
                e eVar2 = new e(new c(this.f30960a, gifDecoderA, e9.c.c(), i14, i15, bitmapF));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + n9.f.a(jB));
                }
                return eVar2;
            }
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                return null;
            }
            sb4 = new StringBuilder("Decoded GIF from stream in ");
            sb4.append(n9.f.a(jB));
            Log.v("BufferGifDecoder", sb4.toString());
            return null;
        } catch (Throwable th4) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + n9.f.a(jB));
            }
            throw th4;
        }
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, com.bumptech.glide.load.e eVar) {
        return !((Boolean) eVar.c(h.f30977b)).booleanValue() && ImageHeaderParserUtils.g(this.f30961b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public a(Context context, List list, BitmapPool bitmapPool, ArrayPool arrayPool) {
        this(context, list, bitmapPool, arrayPool, f30959g, f30958f);
    }
}
