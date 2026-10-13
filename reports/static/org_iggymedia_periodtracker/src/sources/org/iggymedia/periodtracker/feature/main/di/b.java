package org.iggymedia.periodtracker.feature.main.di;

import dagger.internal.j;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.MainScreenOpenedNotifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.main.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3466b implements MainScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponent f110956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f110957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreScreenshotDetectorApi f110958c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NotificationsApi f110959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeaturePersonalInsightsTriggerApi f110960e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3466b f110961f = this;

        public C3466b(UserApi userApi, AppComponent appComponent, CoreScreenshotDetectorApi coreScreenshotDetectorApi, NotificationsApi notificationsApi, FeaturePersonalInsightsTriggerApi featurePersonalInsightsTriggerApi) {
            this.f110956a = appComponent;
            this.f110957b = userApi;
            this.f110958c = coreScreenshotDetectorApi;
            this.f110959d = notificationsApi;
            this.f110960e = featurePersonalInsightsTriggerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f110957b.F());
        }

        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenDependencies
        public v0 Q() {
            return (v0) j.d(this.f110956a.C2());
        }

        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenDependencies
        public MainScreenOpenedNotifier a() {
            return (MainScreenOpenedNotifier) j.d(this.f110960e.a());
        }

        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenDependencies
        public NotificationsInstrumentation e() {
            return (NotificationsInstrumentation) j.d(this.f110959d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenDependencies
        public ScreenshotDetector q() {
            return (ScreenshotDetector) j.d(this.f110958c.q());
        }

        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f110956a.u());
        }
    }

    public static MainScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MainScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.main.di.MainScreenDependenciesComponent.Factory
        public MainScreenDependenciesComponent a(UserApi userApi, AppComponent appComponent, CoreScreenshotDetectorApi coreScreenshotDetectorApi, NotificationsApi notificationsApi, FeaturePersonalInsightsTriggerApi featurePersonalInsightsTriggerApi) {
            j.b(userApi);
            j.b(appComponent);
            j.b(coreScreenshotDetectorApi);
            j.b(notificationsApi);
            j.b(featurePersonalInsightsTriggerApi);
            return new C3466b(userApi, appComponent, coreScreenshotDetectorApi, notificationsApi, featurePersonalInsightsTriggerApi);
        }

        public a() {
        }
    }
}
