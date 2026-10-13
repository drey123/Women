package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 implements ResourceDecoder {
    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(Bitmap bitmap, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new a(bitmap);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Bitmap bitmap, com.bumptech.glide.load.e eVar) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Resource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Bitmap f30935d;

        public a(Bitmap bitmap) {
            this.f30935d = bitmap;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public int a() {
            return n9.k.i(this.f30935d);
        }

        @Override // com.bumptech.glide.load.engine.Resource
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f30935d;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public Class d() {
            return Bitmap.class;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public void c() {
        }
    }
}
