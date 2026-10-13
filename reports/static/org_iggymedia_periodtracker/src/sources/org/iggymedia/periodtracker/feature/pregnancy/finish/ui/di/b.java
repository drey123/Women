package org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di;

import al3.k;
import dagger.internal.j;
import dh3.f2;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdateMiscarriageContentEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3777b implements PregnancyFinishCalendarDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponent f117293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUiConfigApi f117294b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f117295c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f117296d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ProfileApi f117297e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePreferencesApi f117298f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C3777b f117299g = this;

        public C3777b(AppComponent appComponent, CalendarUiConfigApi calendarUiConfigApi, CoreFeedApi coreFeedApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f117293a = appComponent;
            this.f117294b = calendarUiConfigApi;
            this.f117295c = utilsApi;
            this.f117296d = featureConfigApi;
            this.f117297e = profileApi;
            this.f117298f = corePreferencesApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public v0 Q() {
            return (v0) j.d(this.f117293a.C2());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public UpdateMiscarriageContentEnabledUseCase Z() {
            return (UpdateMiscarriageContentEnabledUseCase) j.d(this.f117298f.Z());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public wn3.b a() {
            return (wn3.b) j.d(this.f117293a.G2());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f117295c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f117295c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public PregnancyFinishChangeUserPurposeUseCase c1() {
            return (PregnancyFinishChangeUserPurposeUseCase) j.d(this.f117293a.c1());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public GetProfileUseCase g() {
            return (GetProfileUseCase) j.d(this.f117297e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) j.d(this.f117297e.i());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public CalendarUtil j() {
            return (CalendarUtil) j.d(this.f117295c.e());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public k m() {
            return (k) j.d(this.f117294b.m());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) j.d(this.f117297e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependencies
        public f2 p0() {
            return (f2) j.d(this.f117293a.p0());
        }
    }

    public static PregnancyFinishCalendarDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyFinishCalendarDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarDependenciesComponent.Factory
        public PregnancyFinishCalendarDependenciesComponent a(AppComponent appComponent, CalendarUiConfigApi calendarUiConfigApi, CoreFeedApi coreFeedApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi, ProfileApi profileApi, UtilsApi utilsApi) {
            j.b(appComponent);
            j.b(calendarUiConfigApi);
            j.b(coreFeedApi);
            j.b(corePeriodCalendarApi);
            j.b(corePreferencesApi);
            j.b(featureConfigApi);
            j.b(profileApi);
            j.b(utilsApi);
            return new C3777b(appComponent, calendarUiConfigApi, coreFeedApi, corePeriodCalendarApi, corePreferencesApi, featureConfigApi, profileApi, utilsApi);
        }

        public a() {
        }
    }
}
