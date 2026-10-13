package sa0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f143406c;

    public k(Provider provider, Provider provider2, Provider provider3) {
        this.f143404a = provider;
        this.f143405b = provider2;
        this.f143406c = provider3;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3) {
        return new k(provider, provider2, provider3);
    }

    public static j c(ua0.c cVar, t tVar, AppVisibleUseCase appVisibleUseCase) {
        return new j(cVar, tVar, appVisibleUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((ua0.c) this.f143404a.get(), (t) this.f143405b.get(), (AppVisibleUseCase) this.f143406c.get());
    }
}
