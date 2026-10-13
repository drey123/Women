package t33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f146860d;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f146857a = provider;
        this.f146858b = provider2;
        this.f146859c = provider3;
        this.f146860d = provider4;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(provider, provider2, provider3, provider4);
    }

    public static g c(CoroutineScope coroutineScope, l lVar, e eVar, p33.h hVar) {
        return new g(coroutineScope, lVar, eVar, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((CoroutineScope) this.f146857a.get(), (l) this.f146858b.get(), (e) this.f146859c.get(), (p33.h) this.f146860d.get());
    }
}
