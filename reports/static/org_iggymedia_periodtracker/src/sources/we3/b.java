package we3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161876c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f161874a = provider;
        this.f161875b = provider2;
        this.f161876c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(boolean z14, ImageLoader imageLoader, DispatcherProvider dispatcherProvider) {
        return new a(z14, imageLoader, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c(((Boolean) this.f161874a.get()).booleanValue(), (ImageLoader) this.f161875b.get(), (DispatcherProvider) this.f161876c.get());
    }
}
