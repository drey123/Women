package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41974c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f41972a = provider;
        this.f41973b = provider2;
        this.f41974c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(String str, FileLoader fileLoader, DispatcherProvider dispatcherProvider) {
        return new a(str, fileLoader, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((String) this.f41972a.get(), (FileLoader) this.f41973b.get(), (DispatcherProvider) this.f41974c.get());
    }
}
