package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class q0 implements ResourceDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Downsampler f30931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayPool f30932b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Downsampler.DecodeCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o0 f30933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n9.d f30934b;

        public a(o0 o0Var, n9.d dVar) {
            this.f30933a = o0Var;
            this.f30934b = dVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks
        public void a() {
            this.f30933a.c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks
        public void b(BitmapPool bitmapPool, Bitmap bitmap) throws IOException {
            IOException iOExceptionB = this.f30934b.b();
            if (iOExceptionB != null) {
                if (bitmap == null) {
                    throw iOExceptionB;
                }
                bitmapPool.c(bitmap);
                throw iOExceptionB;
            }
        }
    }

    public q0(Downsampler downsampler, ArrayPool arrayPool) {
        this.f30931a = downsampler;
        this.f30932b = arrayPool;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(InputStream inputStream, int i14, int i15, com.bumptech.glide.load.e eVar) {
        boolean z14;
        o0 o0Var;
        if (inputStream instanceof o0) {
            o0Var = (o0) inputStream;
            z14 = false;
        } else {
            z14 = true;
            o0Var = new o0(inputStream, this.f30932b);
        }
        n9.d dVarC = n9.d.c(o0Var);
        try {
            return this.f30931a.f(new n9.h(dVarC), i14, i15, eVar, new a(o0Var, dVarC));
        } finally {
            dVarC.e();
            if (z14) {
                o0Var.e();
            }
        }
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, com.bumptech.glide.load.e eVar) {
        return this.f30931a.p(inputStream);
    }
}
