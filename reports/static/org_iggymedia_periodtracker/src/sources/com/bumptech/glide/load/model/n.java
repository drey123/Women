package com.bumptech.glide.load.model;

import com.bumptech.glide.load.data.DataFetcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f30829a = new n();

    public static n c() {
        return f30829a;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.a a(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(obj), new b(obj));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public boolean b(Object obj) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f30830a = new a();

        public static a a() {
            return f30830a;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return n.c();
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements DataFetcher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f30831d;

        public b(Object obj) {
            this.f30831d = obj;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.f30831d.getClass();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public com.bumptech.glide.load.a e() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
            dataCallback.c(this.f30831d);
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }
    }
}
