package org.iggymedia.periodtracker.ui.calendar.todaybutton.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarTodayButtonPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f125816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f125817b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f125818c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f125819d = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f125816a = featureConfigApi;
            this.f125817b = utilsApi;
            this.f125818c = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f125818c.a());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f125817b.e());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationDependenciesComponent
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f125816a.x());
        }
    }

    public static CalendarTodayButtonPresentationDependenciesComponent.Factory a() {
        return new C4224b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.todaybutton.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4224b implements CalendarTodayButtonPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationDependenciesComponent.Factory
        public CalendarTodayButtonPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, featureConfigApi, utilsApi);
        }

        public C4224b() {
        }
    }
}
