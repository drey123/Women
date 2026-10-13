package wl3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f162232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f162233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f162234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f162235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f162236g;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f162230a = provider;
        this.f162231b = provider2;
        this.f162232c = provider3;
        this.f162233d = provider4;
        this.f162234e = provider5;
        this.f162235f = provider6;
        this.f162236g = provider7;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static a c(ListenPregnancyChancesDisabledUseCase listenPregnancyChancesDisabledUseCase, ListenActiveContraceptionTypeUseCase listenActiveContraceptionTypeUseCase, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase, SetDayNumbersInCalendarEnabledUseCase setDayNumbersInCalendarEnabledUseCase, SetPregnancyChangesEnabledUseCase setPregnancyChangesEnabledUseCase, UpdateProfileUseCase updateProfileUseCase, xl3.b bVar) {
        return new a(listenPregnancyChancesDisabledUseCase, listenActiveContraceptionTypeUseCase, listenShowDayNumbersUseCase, setDayNumbersInCalendarEnabledUseCase, setPregnancyChangesEnabledUseCase, updateProfileUseCase, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ListenPregnancyChancesDisabledUseCase) this.f162230a.get(), (ListenActiveContraceptionTypeUseCase) this.f162231b.get(), (ListenShowDayNumbersUseCase) this.f162232c.get(), (SetDayNumbersInCalendarEnabledUseCase) this.f162233d.get(), (SetPregnancyChangesEnabledUseCase) this.f162234e.get(), (UpdateProfileUseCase) this.f162235f.get(), (xl3.b) this.f162236g.get());
    }
}
