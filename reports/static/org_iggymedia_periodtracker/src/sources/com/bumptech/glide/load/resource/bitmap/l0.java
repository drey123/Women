package com.bumptech.glide.load.resource.bitmap;

import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 implements ResourceDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f30916a = new d();

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(InputStream inputStream, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return this.f30916a.b(ImageDecoder.createSource(n9.a.b(inputStream)), i14, i15, eVar);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, com.bumptech.glide.load.e eVar) {
        return true;
    }
}
