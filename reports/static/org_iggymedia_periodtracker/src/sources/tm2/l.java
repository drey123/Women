package tm2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149002b;

    public l(Provider provider, Provider provider2) {
        this.f149001a = provider;
        this.f149002b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, CalculateCycleDayNumberForDateUseCase calculateCycleDayNumberForDateUseCase) {
        return new k(getEstimationSliceForDayUseCase, calculateCycleDayNumberForDateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((GetEstimationSliceForDayUseCase) this.f149001a.get(), (CalculateCycleDayNumberForDateUseCase) this.f149002b.get());
    }
}
