package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationPermissionStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112462a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f112463b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PermissionsUiApi f112464c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112465d = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, OnboardingScreenApi onboardingScreenApi, PermissionsUiApi permissionsUiApi) {
            this.f112462a = onboardingScreenApi;
            this.f112463b = coreAnalyticsApi;
            this.f112464c = permissionsUiApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.NotificationPermissionStepScreenDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f112463b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.NotificationPermissionStepScreenDependencies
        public PermissionRequester b() {
            return (PermissionRequester) dagger.internal.j.d(this.f112464c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.NotificationPermissionStepScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112462a.d());
        }
    }

    public static NotificationPermissionStepScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationPermissionStepScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.NotificationPermissionStepScreenDependenciesComponent.Factory
        public NotificationPermissionStepScreenDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, OnboardingScreenApi onboardingScreenApi, PermissionsUiApi permissionsUiApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(permissionsUiApi);
            return new b(coreAnalyticsApi, coreBaseApi, onboardingScreenApi, permissionsUiApi);
        }

        public a() {
        }
    }
}
