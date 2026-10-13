package ka0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f71709d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f71706a = provider;
        this.f71707b = provider2;
        this.f71708c = provider3;
        this.f71709d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(la0.j jVar, ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase, SavePeriodIntensityUseCase savePeriodIntensityUseCase, IsPeriodCycleDayUseCase isPeriodCycleDayUseCase) {
        return new k(jVar, applyPointEventsChangesUseCase, savePeriodIntensityUseCase, isPeriodCycleDayUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((la0.j) this.f71706a.get(), (ApplyPointEventsChangesUseCase) this.f71707b.get(), (SavePeriodIntensityUseCase) this.f71708c.get(), (IsPeriodCycleDayUseCase) this.f71709d.get());
    }
}
