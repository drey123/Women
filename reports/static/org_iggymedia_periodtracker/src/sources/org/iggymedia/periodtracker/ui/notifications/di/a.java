package org.iggymedia.periodtracker.ui.notifications.di;

import dagger.internal.j;
import dh3.k2;
import dh3.v0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsSocialPushesEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationAndRemindersSharedDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f126606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePreferencesApi f126607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NotificationsApi f126608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AppComponent f126609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f126610e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LocalizationApi f126611f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreFormatterApi f126612g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final FeatureConfigApi f126613h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f126614i = this;

        public b(AppComponent appComponent, CorePreferencesApi corePreferencesApi, CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, NotificationsApi notificationsApi, LocalizationApi localizationApi, CoreFormatterApi coreFormatterApi) {
            this.f126606a = utilsApi;
            this.f126607b = corePreferencesApi;
            this.f126608c = notificationsApi;
            this.f126609d = appComponent;
            this.f126610e = coreAnalyticsApi;
            this.f126611f = localizationApi;
            this.f126612g = coreFormatterApi;
            this.f126613h = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public v0 Q() {
            return (v0) j.d(this.f126609d.C2());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public IsSocialPushesEnabledUseCase Y() {
            return (IsSocialPushesEnabledUseCase) j.d(this.f126607b.Y());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f126610e.a());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public Is24HourFormatUseCase b() {
            return (Is24HourFormatUseCase) j.d(this.f126612g.b());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f126606a.c());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public GetNotificationsUseCase d() {
            return (GetNotificationsUseCase) j.d(this.f126608c.d());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public NotificationsInstrumentation e() {
            return (NotificationsInstrumentation) j.d(this.f126608c.e());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public k2 f() {
            return new k2();
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public Localization l() {
            return (Localization) j.d(this.f126611f.l());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public UpdatePreferencesUseCase w0() {
            return (UpdatePreferencesUseCase) j.d(this.f126607b.w0());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f126613h.x());
        }
    }

    public static NotificationAndRemindersSharedDependenciesComponent.Factory a() {
        return new C4273a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4273a implements NotificationAndRemindersSharedDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationAndRemindersSharedDependenciesComponent.Factory
        public NotificationAndRemindersSharedDependenciesComponent a(AppComponent appComponent, CorePreferencesApi corePreferencesApi, CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, NotificationsApi notificationsApi, LocalizationApi localizationApi, CoreFormatterApi coreFormatterApi) {
            j.b(appComponent);
            j.b(corePreferencesApi);
            j.b(coreAnalyticsApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            j.b(notificationsApi);
            j.b(localizationApi);
            j.b(coreFormatterApi);
            return new b(appComponent, corePreferencesApi, coreAnalyticsApi, featureConfigApi, utilsApi, notificationsApi, localizationApi, coreFormatterApi);
        }

        public C4273a() {
        }
    }
}
