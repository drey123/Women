package jo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f69945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f69946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f69947g;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f69941a = provider;
        this.f69942b = provider2;
        this.f69943c = provider3;
        this.f69944d = provider4;
        this.f69945e = provider5;
        this.f69946f = provider6;
        this.f69947g = provider7;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static i c(co1.a aVar, a0 a0Var, uo1.d dVar, n nVar, f fVar, b bVar, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        return new i(aVar, a0Var, dVar, nVar, fVar, bVar, jsonMapOfAnyMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((co1.a) this.f69941a.get(), (a0) this.f69942b.get(), (uo1.d) this.f69943c.get(), (n) this.f69944d.get(), (f) this.f69945e.get(), (b) this.f69946f.get(), (JsonMapOfAnyMapper) this.f69947g.get());
    }
}
