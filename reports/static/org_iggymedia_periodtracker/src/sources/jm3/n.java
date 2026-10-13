package jm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateBirthYearActionFactory;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyStartDateByDueDateUseCase;
import org.iggymedia.periodtracker.model.user.SignUpAnonymouslyUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f69630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f69631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f69632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f69633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f69634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f69635j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f69636k;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f69626a = provider;
        this.f69627b = provider2;
        this.f69628c = provider3;
        this.f69629d = provider4;
        this.f69630e = provider5;
        this.f69631f = provider6;
        this.f69632g = provider7;
        this.f69633h = provider8;
        this.f69634i = provider9;
        this.f69635j = provider10;
        this.f69636k = provider11;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static org.iggymedia.periodtracker.ui.intro.a c(CalendarUtil calendarUtil, GetPregnancyStartDateByDueDateUseCase getPregnancyStartDateByDueDateUseCase, SignUpAnonymouslyUseCase signUpAnonymouslyUseCase, UpdateProfileUseCase updateProfileUseCase, UpdateBirthYearActionFactory updateBirthYearActionFactory, UpdateUserUseCase updateUserUseCase, SchedulerProvider schedulerProvider, SetDayNumbersInCalendarEnabledUseCase setDayNumbersInCalendarEnabledUseCase, CreatePreferencesUseCase createPreferencesUseCase, SetInitialNotificationsUseCase setInitialNotificationsUseCase, DispatcherProvider dispatcherProvider) {
        return new org.iggymedia.periodtracker.ui.intro.a(calendarUtil, getPregnancyStartDateByDueDateUseCase, signUpAnonymouslyUseCase, updateProfileUseCase, updateBirthYearActionFactory, updateUserUseCase, schedulerProvider, setDayNumbersInCalendarEnabledUseCase, createPreferencesUseCase, setInitialNotificationsUseCase, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.ui.intro.a get() {
        return c((CalendarUtil) this.f69626a.get(), (GetPregnancyStartDateByDueDateUseCase) this.f69627b.get(), (SignUpAnonymouslyUseCase) this.f69628c.get(), (UpdateProfileUseCase) this.f69629d.get(), (UpdateBirthYearActionFactory) this.f69630e.get(), (UpdateUserUseCase) this.f69631f.get(), (SchedulerProvider) this.f69632g.get(), (SetDayNumbersInCalendarEnabledUseCase) this.f69633h.get(), (CreatePreferencesUseCase) this.f69634i.get(), (SetInitialNotificationsUseCase) this.f69635j.get(), (DispatcherProvider) this.f69636k.get());
    }
}
