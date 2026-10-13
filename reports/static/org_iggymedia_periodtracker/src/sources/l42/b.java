package l42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g42.b0;
import g42.d0;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.feature.day.insights.presentation.home.DayInsightsHomeViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75678c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f75676a = provider;
        this.f75677b = provider2;
        this.f75678c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static DayInsightsHomeViewModel c(d0 d0Var, CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, b0 b0Var) {
        return new DayInsightsHomeViewModel(d0Var, cycleDayScrollTransitionMediator, b0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DayInsightsHomeViewModel get() {
        return c((d0) this.f75676a.get(), (CycleDayScrollTransitionMediator) this.f75677b.get(), (b0) this.f75678c.get());
    }
}
