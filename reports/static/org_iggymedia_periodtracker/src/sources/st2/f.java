package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145603c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f145601a = provider;
        this.f145602b = provider2;
        this.f145603c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(GetFeatureConfigUseCase getFeatureConfigUseCase, s sVar, i iVar) {
        return new e(getFeatureConfigUseCase, sVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((GetFeatureConfigUseCase) this.f145601a.get(), (s) this.f145602b.get(), (i) this.f145603c.get());
    }
}
