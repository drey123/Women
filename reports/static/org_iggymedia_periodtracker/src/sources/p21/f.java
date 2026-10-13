package p21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleIntervalsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f128786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f128787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f128788g;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f128782a = provider;
        this.f128783b = provider2;
        this.f128784c = provider3;
        this.f128785d = provider4;
        this.f128786e = provider5;
        this.f128787f = provider6;
        this.f128788g = provider7;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static e c(ListenTemperatureDeviationsUseCase listenTemperatureDeviationsUseCase, ListenLatestTemperatureTrendUseCase listenLatestTemperatureTrendUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider, q21.a aVar, GetCycleIntervalsForDateRangeUseCase getCycleIntervalsForDateRangeUseCase, c cVar, a aVar2) {
        return new e(listenTemperatureDeviationsUseCase, listenLatestTemperatureTrendUseCase, calendarCurrentTimeProvider, aVar, getCycleIntervalsForDateRangeUseCase, cVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ListenTemperatureDeviationsUseCase) this.f128782a.get(), (ListenLatestTemperatureTrendUseCase) this.f128783b.get(), (CalendarCurrentTimeProvider) this.f128784c.get(), (q21.a) this.f128785d.get(), (GetCycleIntervalsForDateRangeUseCase) this.f128786e.get(), (c) this.f128787f.get(), (a) this.f128788g.get());
    }
}
