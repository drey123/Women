package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f39096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f39097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f39098f;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f39093a = provider;
        this.f39094b = provider2;
        this.f39095c = provider3;
        this.f39096d = provider4;
        this.f39097e = provider5;
        this.f39098f = provider6;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static g c(GetCycleDayUseCase getCycleDayUseCase, ca3.i iVar, GetDatesSwitchingConfigUseCase getDatesSwitchingConfigUseCase, CalendarUtil calendarUtil, v93.q qVar, RelativeDateFormatter relativeDateFormatter) {
        return new g(getCycleDayUseCase, iVar, getDatesSwitchingConfigUseCase, calendarUtil, qVar, relativeDateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((GetCycleDayUseCase) this.f39093a.get(), (ca3.i) this.f39094b.get(), (GetDatesSwitchingConfigUseCase) this.f39095c.get(), (CalendarUtil) this.f39096d.get(), (v93.q) this.f39097e.get(), (RelativeDateFormatter) this.f39098f.get());
    }
}
