package fz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50647a;

    public i(Provider provider) {
        this.f50647a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static ImageLoader c(ImageLoaderApi imageLoaderApi) {
        return (ImageLoader) dagger.internal.j.e(f.f50645a.c(imageLoaderApi));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c((ImageLoaderApi) this.f50647a.get());
    }
}
