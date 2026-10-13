package rr0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import gr0.h;
import kotlinx.coroutines.CoroutineScope;
import sr0.o;
import sr0.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f139686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f139687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f139688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f139689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f139690e;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f139686a = provider;
        this.f139687b = provider2;
        this.f139688c = provider3;
        this.f139689d = provider4;
        this.f139690e = provider5;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new e(provider, provider2, provider3, provider4, provider5);
    }

    public static d c(o oVar, CoroutineScope coroutineScope, h hVar, lr0.a aVar, p pVar) {
        return new d(oVar, coroutineScope, hVar, aVar, pVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((o) this.f139686a.get(), (CoroutineScope) this.f139687b.get(), (h) this.f139688c.get(), (lr0.a) this.f139689d.get(), (p) this.f139690e.get());
    }
}
