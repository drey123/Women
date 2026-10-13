package org.iggymedia.periodtracker.ui.cyclesettings.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
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
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleSettingsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f125988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f125989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f125990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePreferencesApi f125991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePillsApi f125992e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ScreenTimeTrackingApi f125993f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ProfileApi f125994g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f125995h = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LegacyAppComponentExposes legacyAppComponentExposes, ProfileApi profileApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            this.f125988a = coreAnalyticsApi;
            this.f125989b = utilsApi;
            this.f125990c = featureConfigApi;
            this.f125991d = corePreferencesApi;
            this.f125992e = corePillsApi;
            this.f125993f = screenTimeTrackingApi;
            this.f125994g = profileApi;
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public ListenShowDayNumbersUseCase J() {
            return (ListenShowDayNumbersUseCase) j.d(this.f125991d.J());
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f125988a.a());
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public GetProfileUseCase g() {
            return (GetProfileUseCase) j.d(this.f125994g.g());
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public ListenActiveContraceptionTypeUseCase h() {
            return (ListenActiveContraceptionTypeUseCase) j.d(this.f125992e.h());
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) j.d(this.f125994g.i());
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public SetDayNumbersInCalendarEnabledUseCase o() {
            return (SetDayNumbersInCalendarEnabledUseCase) j.d(this.f125991d.o());
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public ListenPregnancyChancesDisabledUseCase q() {
            return (ListenPregnancyChancesDisabledUseCase) j.d(this.f125991d.q());
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public SetPregnancyChangesEnabledUseCase r() {
            return (SetPregnancyChangesEnabledUseCase) j.d(this.f125991d.r());
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f125993f.x());
        }
    }

    public static CycleSettingsDependenciesComponent.Factory a() {
        return new C4239b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4239b implements CycleSettingsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsDependenciesComponent.Factory
        public CycleSettingsDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LegacyAppComponentExposes legacyAppComponentExposes, ProfileApi profileApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(corePillsApi);
            j.b(corePreferencesApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(legacyAppComponentExposes);
            j.b(profileApi);
            j.b(screenTimeTrackingApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, corePillsApi, corePreferencesApi, estimationsApi, featureConfigApi, legacyAppComponentExposes, profileApi, screenTimeTrackingApi, utilsApi);
        }

        public C4239b() {
        }
    }
}
