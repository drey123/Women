package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41988b;

    public c0(Provider provider, Provider provider2) {
        this.f41987a = provider;
        this.f41988b = provider2;
    }

    public static c0 a(Provider provider, Provider provider2) {
        return new c0(provider, provider2);
    }

    public static b0 c(CoroutineScope coroutineScope, g gVar) {
        return new b0(coroutineScope, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b0 get() {
        return c((CoroutineScope) this.f41987a.get(), (g) this.f41988b.get());
    }
}
