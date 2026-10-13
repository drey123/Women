package al3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import uk3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f2778e;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f2774a = provider;
        this.f2775b = provider2;
        this.f2776c = provider3;
        this.f2777d = provider4;
        this.f2778e = provider5;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new n(provider, provider2, provider3, provider4, provider5);
    }

    public static m c(c0 c0Var, o oVar, ListenForegroundEstimationsUpdatesUseCase listenForegroundEstimationsUpdatesUseCase, IsPregnancyDayUseCase isPregnancyDayUseCase, DispatcherProvider dispatcherProvider) {
        return new m(c0Var, oVar, listenForegroundEstimationsUpdatesUseCase, isPregnancyDayUseCase, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((c0) this.f2774a.get(), (o) this.f2775b.get(), (ListenForegroundEstimationsUpdatesUseCase) this.f2776c.get(), (IsPregnancyDayUseCase) this.f2777d.get(), (DispatcherProvider) this.f2778e.get());
    }
}
