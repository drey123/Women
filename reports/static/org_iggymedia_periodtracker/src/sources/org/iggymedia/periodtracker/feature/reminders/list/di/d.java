package org.iggymedia.periodtracker.feature.reminders.list.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenGeneralPillsConfigurationsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f118062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationPresentationApi f118063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NotificationsApi f118064c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePillsApi f118065d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreFormatterApi f118066e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UtilsApi f118067f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnalyticsApi f118068g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f118069h = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePillsApi corePillsApi, NotificationsApi notificationsApi, UtilsApi utilsApi) {
            this.f118062a = coreBaseApi;
            this.f118063b = coreNavigationPresentationApi;
            this.f118064c = notificationsApi;
            this.f118065d = corePillsApi;
            this.f118066e = coreFormatterApi;
            this.f118067f = utilsApi;
            this.f118068g = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f118062a.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f118068g.a());
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent
        public Is24HourFormatUseCase b() {
            return (Is24HourFormatUseCase) j.d(this.f118066e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent
        public TimeUtil d() {
            return (TimeUtil) j.d(this.f118067f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f118067f.e());
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f118063b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent
        public ObserveNotificationsUseCase k() {
            return (ObserveNotificationsUseCase) j.d(this.f118064c.k());
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent
        public ListenGeneralPillsConfigurationsUseCase v() {
            return (ListenGeneralPillsConfigurationsUseCase) j.d(this.f118065d.v());
        }
    }

    public static RemindersScreenPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationDependenciesComponent.Factory
        public RemindersScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreNavigationPresentationApi coreNavigationPresentationApi, NotificationsApi notificationsApi, CorePillsApi corePillsApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreFormatterApi);
            j.b(coreNavigationPresentationApi);
            j.b(notificationsApi);
            j.b(corePillsApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreFormatterApi, coreNavigationPresentationApi, corePillsApi, notificationsApi, utilsApi);
        }

        public a() {
        }
    }
}
