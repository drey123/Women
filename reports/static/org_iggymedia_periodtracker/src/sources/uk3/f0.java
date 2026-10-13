package uk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.ShouldShowPredictionsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153200b;

    public f0(Provider provider, Provider provider2) {
        this.f153199a = provider;
        this.f153200b = provider2;
    }

    public static f0 a(Provider provider, Provider provider2) {
        return new f0(provider, provider2);
    }

    public static e0 c(GetEstimationsCycleDayNumberUseCase getEstimationsCycleDayNumberUseCase, ShouldShowPredictionsUseCase shouldShowPredictionsUseCase) {
        return new e0(getEstimationsCycleDayNumberUseCase, shouldShowPredictionsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e0 get() {
        return c((GetEstimationsCycleDayNumberUseCase) this.f153199a.get(), (ShouldShowPredictionsUseCase) this.f153200b.get());
    }
}
