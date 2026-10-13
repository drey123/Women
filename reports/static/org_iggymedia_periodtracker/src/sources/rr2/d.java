package rr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyPresentationMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f140119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f140120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f140121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f140122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f140123e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f140119a = provider;
        this.f140120b = provider2;
        this.f140121c = provider3;
        this.f140122d = provider4;
        this.f140123e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(SchedulerProvider schedulerProvider, GetPregnancyWeeksDetailsDataUseCase getPregnancyWeeksDetailsDataUseCase, PregnancyPresentationMapper pregnancyPresentationMapper, IsCompletedWeeksInSelectorEnabledUseCase isCompletedWeeksInSelectorEnabledUseCase, tr2.c cVar) {
        return new c(schedulerProvider, getPregnancyWeeksDetailsDataUseCase, pregnancyPresentationMapper, isCompletedWeeksInSelectorEnabledUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SchedulerProvider) this.f140119a.get(), (GetPregnancyWeeksDetailsDataUseCase) this.f140120b.get(), (PregnancyPresentationMapper) this.f140121c.get(), (IsCompletedWeeksInSelectorEnabledUseCase) this.f140122d.get(), (tr2.c) this.f140123e.get());
    }
}
