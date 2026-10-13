package i9;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements ResourceTranscoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f60795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceTranscoder f60796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ResourceTranscoder f60797c;

    public c(BitmapPool bitmapPool, ResourceTranscoder resourceTranscoder, ResourceTranscoder resourceTranscoder2) {
        this.f60795a = bitmapPool;
        this.f60796b = resourceTranscoder;
        this.f60797c = resourceTranscoder2;
    }

    @Override // com.bumptech.glide.load.resource.transcode.ResourceTranscoder
    public Resource a(Resource resource, com.bumptech.glide.load.e eVar) {
        Drawable drawable = (Drawable) resource.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f60796b.a(com.bumptech.glide.load.resource.bitmap.e.f(((BitmapDrawable) drawable).getBitmap(), this.f60795a), eVar);
        }
        if (drawable instanceof com.bumptech.glide.load.resource.gif.c) {
            return this.f60797c.a(b(resource), eVar);
        }
        return null;
    }

    public static Resource b(Resource resource) {
        return resource;
    }
}
