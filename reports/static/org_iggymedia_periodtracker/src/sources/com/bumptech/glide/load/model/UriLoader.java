package com.bumptech.glide.load.model;

import android.content.ContentResolver;
import android.net.Uri;
import com.bumptech.glide.load.data.DataFetcher;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class UriLoader implements ModelLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f30763b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalUriFetcherFactory f30764a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface LocalUriFetcherFactory<Data> {
        DataFetcher a(Uri uri);
    }

    public UriLoader(LocalUriFetcherFactory localUriFetcherFactory) {
        this.f30764a = localUriFetcherFactory;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(uri), this.f30764a.a(uri));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return f30763b.contains(uri.getScheme());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModelLoaderFactory, LocalUriFetcherFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f30765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f30766b;

        public a(ContentResolver contentResolver, boolean z14) {
            this.f30765a = contentResolver;
            this.f30766b = z14;
        }

        @Override // com.bumptech.glide.load.model.UriLoader.LocalUriFetcherFactory
        public DataFetcher a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f30765a, uri, this.f30766b);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new UriLoader(this);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ModelLoaderFactory, LocalUriFetcherFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f30767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f30768b;

        public b(ContentResolver contentResolver, boolean z14) {
            this.f30767a = contentResolver;
            this.f30768b = z14;
        }

        @Override // com.bumptech.glide.load.model.UriLoader.LocalUriFetcherFactory
        public DataFetcher a(Uri uri) {
            return new com.bumptech.glide.load.data.g(this.f30767a, uri, this.f30768b);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new UriLoader(this);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements ModelLoaderFactory, LocalUriFetcherFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f30769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f30770b;

        public c(ContentResolver contentResolver, boolean z14) {
            this.f30769a = contentResolver;
            this.f30770b = z14;
        }

        @Override // com.bumptech.glide.load.model.UriLoader.LocalUriFetcherFactory
        public DataFetcher a(Uri uri) {
            return new com.bumptech.glide.load.data.l(this.f30769a, uri, this.f30770b);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new UriLoader(this);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
