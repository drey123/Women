package org.iggymedia.periodtracker.feature.calendar.settings.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.healthpage.CoreHealthPageApi;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.settings.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3232a implements CalendarSettingsPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f106589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePillsApi f106590b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePreferencesApi f106591c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationPresentationApi f106592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ProfileApi f106593e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f106594f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnalyticsApi f106595g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreHealthPageApi f106596h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C3232a f106597i = this;

        public C3232a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreHealthPageApi coreHealthPageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f106589a = utilsApi;
            this.f106590b = corePillsApi;
            this.f106591c = corePreferencesApi;
            this.f106592d = coreNavigationPresentationApi;
            this.f106593e = profileApi;
            this.f106594f = coreBaseApi;
            this.f106595g = coreAnalyticsApi;
            this.f106596h = coreHealthPageApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public ListenShowDayNumbersUseCase J() {
            return (ListenShowDayNumbersUseCase) j.d(this.f106591c.J());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f106595g.a());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f106589a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f106592d.f());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public GetProfileUseCase g() {
            return (GetProfileUseCase) j.d(this.f106593e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public ListenActiveContraceptionTypeUseCase h() {
            return (ListenActiveContraceptionTypeUseCase) j.d(this.f106590b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) j.d(this.f106593e.i());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f106589a.j());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public HealthPageDeeplinkBuilder l() {
            return (HealthPageDeeplinkBuilder) j.d(this.f106596h.l());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public SetDayNumbersInCalendarEnabledUseCase o() {
            return (SetDayNumbersInCalendarEnabledUseCase) j.d(this.f106591c.o());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public ListenPregnancyChancesDisabledUseCase q() {
            return (ListenPregnancyChancesDisabledUseCase) j.d(this.f106591c.q());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent
        public SetPregnancyChangesEnabledUseCase r() {
            return (SetPregnancyChangesEnabledUseCase) j.d(this.f106591c.r());
        }
    }

    public static CalendarSettingsPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarSettingsPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsPresentationDependenciesComponent.Factory
        public CalendarSettingsPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreHealthPageApi coreHealthPageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, ProfileApi profileApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreHealthPageApi);
            j.b(coreNavigationPresentationApi);
            j.b(corePillsApi);
            j.b(corePreferencesApi);
            j.b(profileApi);
            j.b(utilsApi);
            return new C3232a(coreAnalyticsApi, coreBaseApi, coreHealthPageApi, coreNavigationPresentationApi, corePillsApi, corePreferencesApi, profileApi, utilsApi);
        }

        public b() {
        }
    }
}
