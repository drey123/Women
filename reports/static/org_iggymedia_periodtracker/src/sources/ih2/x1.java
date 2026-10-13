package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f61775c;

    public x1(Provider provider, Provider provider2, Provider provider3) {
        this.f61773a = provider;
        this.f61774b = provider2;
        this.f61775c = provider3;
    }

    public static x1 a(Provider provider, Provider provider2, Provider provider3) {
        return new x1(provider, provider2, provider3);
    }

    public static w1 c(gi0.a aVar, jh2.t tVar, GetUsageModeUseCase getUsageModeUseCase) {
        return new w1(aVar, tVar, getUsageModeUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w1 get() {
        return c((gi0.a) this.f61773a.get(), (jh2.t) this.f61774b.get(), (GetUsageModeUseCase) this.f61775c.get());
    }
}
