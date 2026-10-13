package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements ResourceDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceDecoder f30879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f30880b;

    public a(Resources resources, ResourceDecoder resourceDecoder) {
        this.f30880b = (Resources) n9.j.e(resources);
        this.f30879a = (ResourceDecoder) n9.j.e(resourceDecoder);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public boolean a(Object obj, com.bumptech.glide.load.e eVar) {
        return this.f30879a.a(obj, eVar);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public Resource b(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return m0.f(this.f30880b, this.f30879a.b(obj, i14, i15, eVar));
    }
}
