package fw2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f50314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f50315e;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f50311a = provider;
        this.f50312b = provider2;
        this.f50313c = provider3;
        this.f50314d = provider4;
        this.f50315e = provider5;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new k(provider, provider2, provider3, provider4, provider5);
    }

    public static j c(e eVar, CoroutineScope coroutineScope, kw2.d dVar, h hVar, gw2.d dVar2) {
        return new j(eVar, coroutineScope, dVar, hVar, dVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((e) this.f50311a.get(), (CoroutineScope) this.f50312b.get(), (kw2.d) this.f50313c.get(), (h) this.f50314d.get(), (gw2.d) this.f50315e.get());
    }
}
