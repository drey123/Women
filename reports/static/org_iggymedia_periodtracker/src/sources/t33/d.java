package t33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f146837d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f146834a = provider;
        this.f146835b = provider2;
        this.f146836c = provider3;
        this.f146837d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(CoroutineScope coroutineScope, l lVar, a aVar, p33.h hVar) {
        return new c(coroutineScope, lVar, aVar, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f146834a.get(), (l) this.f146835b.get(), (a) this.f146836c.get(), (p33.h) this.f146837d.get());
    }
}
