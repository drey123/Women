package com.bumptech.glide.load.resource.gif;

import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements ResourceDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f30975a;

    public g(BitmapPool bitmapPool) {
        this.f30975a = bitmapPool;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(GifDecoder gifDecoder, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return com.bumptech.glide.load.resource.bitmap.e.f(gifDecoder.f(), this.f30975a);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(GifDecoder gifDecoder, com.bumptech.glide.load.e eVar) {
        return true;
    }
}
