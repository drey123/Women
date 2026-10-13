package com.bumptech.glide.load.model;

import android.content.res.AssetManager;
import android.net.Uri;
import com.bumptech.glide.load.data.DataFetcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class AssetUriLoader implements ModelLoader {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f30727c = 22;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f30728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetFetcherFactory f30729b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AssetFetcherFactory<Data> {
        DataFetcher a(AssetManager assetManager, String str);
    }

    public AssetUriLoader(AssetManager assetManager, AssetFetcherFactory assetFetcherFactory) {
        this.f30728a = assetManager;
        this.f30729b = assetFetcherFactory;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(uri), this.f30729b.a(this.f30728a, uri.toString().substring(f30727c)));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoaderFactory, AssetFetcherFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f30730a;

        public a(AssetManager assetManager) {
            this.f30730a = assetManager;
        }

        @Override // com.bumptech.glide.load.model.AssetUriLoader.AssetFetcherFactory
        public DataFetcher a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.f(assetManager, str);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new AssetUriLoader(this.f30730a, this);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ModelLoaderFactory, AssetFetcherFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f30731a;

        public b(AssetManager assetManager) {
            this.f30731a = assetManager;
        }

        @Override // com.bumptech.glide.load.model.AssetUriLoader.AssetFetcherFactory
        public DataFetcher a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.j(assetManager, str);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new AssetUriLoader(this.f30731a, this);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
