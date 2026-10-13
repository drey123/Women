package al3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2812b;

    public r(Provider provider, Provider provider2) {
        this.f2811a = provider;
        this.f2812b = provider2;
    }

    public static r a(Provider provider, Provider provider2) {
        return new r(provider, provider2);
    }

    public static q c(GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, k kVar) {
        return new q(getEstimationSliceForDayUseCase, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((GetEstimationSliceForDayUseCase) this.f2811a.get(), (k) this.f2812b.get());
    }
}
