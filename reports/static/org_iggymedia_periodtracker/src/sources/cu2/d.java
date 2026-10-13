package cu2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import wt2.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37410c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f37408a = provider;
        this.f37409b = provider2;
        this.f37410c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(CoroutineScope coroutineScope, gu2.a aVar, h hVar) {
        return new c(coroutineScope, aVar, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f37408a.get(), (gu2.a) this.f37409b.get(), (h) this.f37410c.get());
    }
}
