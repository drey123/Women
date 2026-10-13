package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.Initializable;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements Resource, Initializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f30887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitmapPool f30888e;

    public e(Bitmap bitmap, BitmapPool bitmapPool) {
        this.f30887d = (Bitmap) n9.j.f(bitmap, "Bitmap must not be null");
        this.f30888e = (BitmapPool) n9.j.f(bitmapPool, "BitmapPool must not be null");
    }

    public static e f(Bitmap bitmap, BitmapPool bitmapPool) {
        if (bitmap == null) {
            return null;
        }
        return new e(bitmap, bitmapPool);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int a() {
        return n9.k.i(this.f30887d);
    }

    @Override // com.bumptech.glide.load.engine.Initializable
    public void b() {
        this.f30887d.prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void c() {
        this.f30888e.c(this.f30887d);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class d() {
        return Bitmap.class;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f30887d;
    }
}
