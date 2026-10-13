package mn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80835b;

    public k(Provider provider, Provider provider2) {
        this.f80834a = provider;
        this.f80835b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static j c(v vVar, DispatcherProvider dispatcherProvider) {
        return new j(vVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((v) this.f80834a.get(), (DispatcherProvider) this.f80835b.get());
    }
}
