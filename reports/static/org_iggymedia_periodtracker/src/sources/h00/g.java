package h00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55062a;

    public g(Provider provider) {
        this.f55062a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static f c(IsLoggedPeriodDayUseCase isLoggedPeriodDayUseCase) {
        return new f(isLoggedPeriodDayUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((IsLoggedPeriodDayUseCase) this.f55062a.get());
    }
}
