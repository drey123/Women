package com.bumptech.glide.load.resource.bitmap;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class p0 implements ResourceDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g9.e f30929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitmapPool f30930b;

    public p0(g9.e eVar, BitmapPool bitmapPool) {
        this.f30929a = eVar;
        this.f30930b = bitmapPool;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        Resource resourceB = this.f30929a.b(uri, i14, i15, eVar);
        if (resourceB == null) {
            return null;
        }
        return m.a(this.f30930b, (Drawable) resourceB.get(), i14, i15);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, com.bumptech.glide.load.e eVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
