package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import io.realm.k1;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n implements Transformation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Transformation f30920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30921c;

    public n(Transformation transformation, boolean z14) {
        this.f30920b = transformation;
        this.f30921c = z14;
    }

    @Override // com.bumptech.glide.load.Transformation
    public Resource a(Context context, Resource resource, int i14, int i15) {
        BitmapPool bitmapPoolF = Glide.c(context).f();
        Drawable drawable = (Drawable) resource.get();
        Resource resourceA = m.a(bitmapPoolF, drawable, i14, i15);
        if (resourceA == null) {
            if (!this.f30921c) {
                return resource;
            }
            k1.a("Unable to convert ", drawable, " to a Bitmap");
            return null;
        }
        Resource resourceA2 = this.f30920b.a(context, resourceA, i14, i15);
        if (!resourceA2.equals(resourceA)) {
            return d(context, resourceA2);
        }
        resourceA2.c();
        return resource;
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        this.f30920b.b(messageDigest);
    }

    public final Resource d(Context context, Resource resource) {
        return m0.f(context.getResources(), resource);
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f30920b.equals(((n) obj).f30920b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return this.f30920b.hashCode();
    }

    public Transformation c() {
        return this;
    }
}
