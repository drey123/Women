package iy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f66512c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f66510a = provider;
        this.f66511b = provider2;
        this.f66512c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(DispatcherProvider dispatcherProvider, a03.a aVar, ImageLoader imageLoader) {
        return new b(dispatcherProvider, aVar, imageLoader);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((DispatcherProvider) this.f66510a.get(), (a03.a) this.f66511b.get(), (ImageLoader) this.f66512c.get());
    }
}
