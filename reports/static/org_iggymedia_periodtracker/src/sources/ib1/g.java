package ib1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61129b;

    public g(Provider provider, Provider provider2) {
        this.f61128a = provider;
        this.f61129b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(CoroutineScope coroutineScope, javax.inject.Provider provider) {
        return new f(coroutineScope, provider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((CoroutineScope) this.f61128a.get(), this.f61129b);
    }
}
