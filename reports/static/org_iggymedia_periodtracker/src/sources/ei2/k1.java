package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f45186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f45187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f45188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f45189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f45190h;

    public k1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f45183a = provider;
        this.f45184b = provider2;
        this.f45185c = provider3;
        this.f45186d = provider4;
        this.f45187e = provider5;
        this.f45188f = provider6;
        this.f45189g = provider7;
        this.f45190h = provider8;
    }

    public static k1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new k1(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static j1 c(GetUserIdUseCase getUserIdUseCase, g gVar, l1 l1Var, n1 n1Var, e eVar, a2 a2Var, i0 i0Var, gi0.a aVar) {
        return new j1(getUserIdUseCase, gVar, l1Var, n1Var, eVar, a2Var, i0Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j1 get() {
        return c((GetUserIdUseCase) this.f45183a.get(), (g) this.f45184b.get(), (l1) this.f45185c.get(), (n1) this.f45186d.get(), (e) this.f45187e.get(), (a2) this.f45188f.get(), (i0) this.f45189g.get(), (gi0.a) this.f45190h.get());
    }
}
