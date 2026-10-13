package rb2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138065d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f138062a = provider;
        this.f138063b = provider2;
        this.f138064c = provider3;
        this.f138065d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.feature.home.toolbar.presentation.c c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ListenSelectedDayUseCase listenSelectedDayUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, CalendarUtil calendarUtil) {
        return new org.iggymedia.periodtracker.feature.home.toolbar.presentation.c(isUserReadonlyPartnerUseCase, listenSelectedDayUseCase, observeFeatureConfigChangesUseCase, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.home.toolbar.presentation.c get() {
        return c((IsUserReadonlyPartnerUseCase) this.f138062a.get(), (ListenSelectedDayUseCase) this.f138063b.get(), (ObserveFeatureConfigChangesUseCase) this.f138064c.get(), (CalendarUtil) this.f138065d.get());
    }
}
