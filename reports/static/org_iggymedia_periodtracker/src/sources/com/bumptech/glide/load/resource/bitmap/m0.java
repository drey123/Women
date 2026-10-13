package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.engine.Initializable;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 implements Resource, Initializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Resources f30918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resource f30919e;

    public m0(Resources resources, Resource resource) {
        this.f30918d = (Resources) n9.j.e(resources);
        this.f30919e = (Resource) n9.j.e(resource);
    }

    public static Resource f(Resources resources, Resource resource) {
        if (resource == null) {
            return null;
        }
        return new m0(resources, resource);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int a() {
        return this.f30919e.a();
    }

    @Override // com.bumptech.glide.load.engine.Initializable
    public void b() {
        Resource resource = this.f30919e;
        if (resource instanceof Initializable) {
            ((Initializable) resource).b();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void c() {
        this.f30919e.c();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class d() {
        return BitmapDrawable.class;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f30918d, (Bitmap) this.f30919e.get());
    }
}
