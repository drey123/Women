package of0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f86486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f86487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f86488c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f86486a = provider;
        this.f86487b = provider2;
        this.f86488c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(g gVar, tf0.c cVar, DispatcherProvider dispatcherProvider) {
        return new e(gVar, cVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((g) this.f86486a.get(), (tf0.c) this.f86487b.get(), (DispatcherProvider) this.f86488c.get());
    }
}
