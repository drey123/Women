package u22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150603c;

    public i(Provider provider, Provider provider2, Provider provider3) {
        this.f150601a = provider;
        this.f150602b = provider2;
        this.f150603c = provider3;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3) {
        return new i(provider, provider2, provider3);
    }

    public static h c(j jVar, ObserveCycleUseCase observeCycleUseCase, CalendarUtil calendarUtil) {
        return new h(jVar, observeCycleUseCase, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((j) this.f150601a.get(), (ObserveCycleUseCase) this.f150602b.get(), (CalendarUtil) this.f150603c.get());
    }
}
