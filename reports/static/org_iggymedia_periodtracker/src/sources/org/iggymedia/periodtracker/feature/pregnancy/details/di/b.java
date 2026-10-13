package org.iggymedia.periodtracker.feature.pregnancy.details.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3751b implements PregnancyDetailsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreFeedApi f116967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f116968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f116969c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f116970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageLoaderApi f116971e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreSharedPrefsApi f116972f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UserApi f116973g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAnalyticsApi f116974h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f116975i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CorePeriodCalendarApi f116976j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final C3751b f116977k = this;

        public C3751b(CoreBaseApi coreBaseApi, UserApi userApi, CoreCardsApi coreCardsApi, CoreCyclesApi coreCyclesApi, CorePeriodCalendarApi corePeriodCalendarApi, ImageLoaderApi imageLoaderApi, CoreFeedApi coreFeedApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f116967a = coreFeedApi;
            this.f116968b = utilsApi;
            this.f116969c = coreBaseApi;
            this.f116970d = coreCyclesApi;
            this.f116971e = imageLoaderApi;
            this.f116972f = coreSharedPrefsApi;
            this.f116973g = userApi;
            this.f116974h = coreAnalyticsApi;
            this.f116975i = featureConfigApi;
            this.f116976j = corePeriodCalendarApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.card.CardsLoadingBindingModule.CardsLoadingDependencies
        public CardsRepositoryFactory B() {
            return (CardsRepositoryFactory) j.d(this.f116967a.B());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f116969c.E());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public ObserveCurrentCycleUseCase G() {
            return (ObserveCurrentCycleUseCase) j.d(this.f116970d.G());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public IsPregnancyActiveUseCase K() {
            return (IsPregnancyActiveUseCase) j.d(this.f116976j.K());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f116972f.A0());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f116974h.a());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f116968b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f116968b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f116975i.d());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public ListenSyncedUserIdUseCase e() {
            return (ListenSyncedUserIdUseCase) j.d(this.f116973g.e());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public Context k() {
            return (Context) j.d(this.f116969c.k());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsDependencies
        public x s() {
            return (x) j.d(this.f116969c.s());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f116956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UserApi f116957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreCardsApi f116958c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CoreCyclesApi f116959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CorePeriodCalendarApi f116960e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ImageLoaderApi f116961f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CoreFeedApi f116962g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CoreSharedPrefsApi f116963h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CoreAnalyticsApi f116964i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public FeatureConfigApi f116965j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public UtilsApi f116966k;

        public PregnancyDetailsDependenciesComponent a() {
            j.a(this.f116956a, CoreBaseApi.class);
            j.a(this.f116957b, UserApi.class);
            j.a(this.f116958c, CoreCardsApi.class);
            j.a(this.f116959d, CoreCyclesApi.class);
            j.a(this.f116960e, CorePeriodCalendarApi.class);
            j.a(this.f116961f, ImageLoaderApi.class);
            j.a(this.f116962g, CoreFeedApi.class);
            j.a(this.f116963h, CoreSharedPrefsApi.class);
            j.a(this.f116964i, CoreAnalyticsApi.class);
            j.a(this.f116965j, FeatureConfigApi.class);
            j.a(this.f116966k, UtilsApi.class);
            return new C3751b(this.f116956a, this.f116957b, this.f116958c, this.f116959d, this.f116960e, this.f116961f, this.f116962g, this.f116963h, this.f116964i, this.f116965j, this.f116966k);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f116964i = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f116956a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreCardsApi coreCardsApi) {
            this.f116958c = (CoreCardsApi) j.b(coreCardsApi);
            return this;
        }

        public a e(CoreCyclesApi coreCyclesApi) {
            this.f116959d = (CoreCyclesApi) j.b(coreCyclesApi);
            return this;
        }

        public a f(CoreFeedApi coreFeedApi) {
            this.f116962g = (CoreFeedApi) j.b(coreFeedApi);
            return this;
        }

        public a g(CorePeriodCalendarApi corePeriodCalendarApi) {
            this.f116960e = (CorePeriodCalendarApi) j.b(corePeriodCalendarApi);
            return this;
        }

        public a h(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f116963h = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a i(FeatureConfigApi featureConfigApi) {
            this.f116965j = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a j(ImageLoaderApi imageLoaderApi) {
            this.f116961f = (ImageLoaderApi) j.b(imageLoaderApi);
            return this;
        }

        public a k(UserApi userApi) {
            this.f116957b = (UserApi) j.b(userApi);
            return this;
        }

        public a l(UtilsApi utilsApi) {
            this.f116966k = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
