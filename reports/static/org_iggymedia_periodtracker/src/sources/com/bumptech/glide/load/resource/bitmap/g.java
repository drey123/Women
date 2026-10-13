package com.bumptech.glide.load.resource.bitmap;

import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements ResourceDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Downsampler f30889a;

    public g(Downsampler downsampler) {
        this.f30889a = downsampler;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(ByteBuffer byteBuffer, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return this.f30889a.g(byteBuffer, i14, i15, eVar);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, com.bumptech.glide.load.e eVar) {
        return this.f30889a.q(byteBuffer);
    }
}
