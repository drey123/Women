package org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3631b implements WelcomeAnimationScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f115278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f115279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f115280c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3631b f115281d = this;

        public C3631b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            this.f115278a = coreBaseApi;
            this.f115279b = coreAnalyticsApi;
            this.f115280c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f115279b.a());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f115278a.r());
        }
    }

    public static WelcomeAnimationScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WelcomeAnimationScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen.WelcomeAnimationScreenDependenciesComponent.ComponentFactory
        public WelcomeAnimationScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(utilsApi);
            return new C3631b(coreAnalyticsApi, coreBaseApi, utilsApi);
        }

        public a() {
        }
    }
}
