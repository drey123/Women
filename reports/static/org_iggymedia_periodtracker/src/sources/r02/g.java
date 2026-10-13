package r02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f136844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f136846c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f136844a = provider;
        this.f136845b = provider2;
        this.f136846c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static f c(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, n02.c cVar) {
        return new f(coroutineScope, dispatcherProvider, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((CoroutineScope) this.f136844a.get(), (DispatcherProvider) this.f136845b.get(), (n02.c) this.f136846c.get());
    }
}
