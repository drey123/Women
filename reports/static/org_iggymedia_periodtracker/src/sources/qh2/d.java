package qh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.g0;
import oh2.e;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133566d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f133563a = provider;
        this.f133564b = provider2;
        this.f133565c = provider3;
        this.f133566d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(g0 g0Var, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase, CalendarUtil calendarUtil, e eVar) {
        return new c(g0Var, getPregnancyEndDateUseCase, calendarUtil, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((g0) this.f133563a.get(), (GetPregnancyEndDateUseCase) this.f133564b.get(), (CalendarUtil) this.f133565c.get(), (e) this.f133566d.get());
    }
}
