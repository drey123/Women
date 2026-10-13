package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import java.security.MessageDigest;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements Transformation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Transformation f30974b;

    public f(Transformation transformation) {
        this.f30974b = (Transformation) j.e(transformation);
    }

    @Override // com.bumptech.glide.load.Transformation
    public Resource a(Context context, Resource resource, int i14, int i15) {
        c cVar = (c) resource.get();
        com.bumptech.glide.load.resource.bitmap.e eVar = new com.bumptech.glide.load.resource.bitmap.e(cVar.e(), Glide.c(context).f());
        Resource resourceA = this.f30974b.a(context, eVar, i14, i15);
        if (eVar != resourceA) {
            eVar.c();
        }
        cVar.m(this.f30974b, (Bitmap) resourceA.get());
        return resource;
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        this.f30974b.b(messageDigest);
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f30974b.equals(((f) obj).f30974b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return this.f30974b.hashCode();
    }
}
