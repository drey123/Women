package com.bumptech.glide.load.resource.bitmap;

import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements ResourceEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f30881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceEncoder f30882b;

    public b(BitmapPool bitmapPool, ResourceEncoder resourceEncoder) {
        this.f30881a = bitmapPool;
        this.f30882b = resourceEncoder;
    }

    @Override // com.bumptech.glide.load.ResourceEncoder
    public com.bumptech.glide.load.c b(com.bumptech.glide.load.e eVar) {
        return this.f30882b.b(eVar);
    }

    @Override // com.bumptech.glide.load.Encoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(Resource resource, File file, com.bumptech.glide.load.e eVar) {
        return this.f30882b.a(new e(((BitmapDrawable) resource.get()).getBitmap(), this.f30881a), file, eVar);
    }
}
