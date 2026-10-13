package com.bumptech.glide.load.data;

import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.resource.bitmap.o0;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements DataRewinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f30431a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataRewinder.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayPool f30432a;

        public a(ArrayPool arrayPool) {
            this.f30432a = arrayPool;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        public Class a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public DataRewinder b(InputStream inputStream) {
            return new h(inputStream, this.f30432a);
        }
    }

    public h(InputStream inputStream, ArrayPool arrayPool) {
        o0 o0Var = new o0(inputStream, arrayPool);
        this.f30431a = o0Var;
        o0Var.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.DataRewinder
    public void b() {
        this.f30431a.e();
    }

    public void c() {
        this.f30431a.c();
    }

    @Override // com.bumptech.glide.load.data.DataRewinder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.f30431a.reset();
        return this.f30431a;
    }
}
