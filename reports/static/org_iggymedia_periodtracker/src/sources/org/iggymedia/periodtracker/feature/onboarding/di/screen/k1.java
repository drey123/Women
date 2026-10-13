package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentationFactory;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenPresentationApi f112521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenTimeTrackingApi f112522b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f112523c = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, OnboardingScreenPresentationApi onboardingScreenPresentationApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            this.f112521a = onboardingScreenPresentationApi;
            this.f112522b = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenDependencies
        public ScreenTimeTrackingInstrumentationFactory A() {
            return (ScreenTimeTrackingInstrumentationFactory) dagger.internal.j.d(this.f112522b.A());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenDependencies
        public uv0.d e() {
            return (uv0.d) dagger.internal.j.d(this.f112521a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenDependencies
        public GetInMemoryOnboardingConfigUseCase o() {
            return (GetInMemoryOnboardingConfigUseCase) dagger.internal.j.d(this.f112521a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) dagger.internal.j.d(this.f112522b.x());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenDependencies
        public ScreenLifeCycleObserverFactory y() {
            return (ScreenLifeCycleObserverFactory) dagger.internal.j.d(this.f112522b.y());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f112516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f112517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public OnboardingScreenPresentationApi f112518c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ScreenTimeTrackingApi f112519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f112520e;

        public OnboardingStepScreenDependenciesComponent a() {
            dagger.internal.j.a(this.f112516a, CoreAnalyticsApi.class);
            dagger.internal.j.a(this.f112517b, CoreBaseApi.class);
            dagger.internal.j.a(this.f112518c, OnboardingScreenPresentationApi.class);
            dagger.internal.j.a(this.f112519d, ScreenTimeTrackingApi.class);
            dagger.internal.j.a(this.f112520e, UtilsApi.class);
            return new b(this.f112516a, this.f112517b, this.f112518c, this.f112519d, this.f112520e);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f112516a = (CoreAnalyticsApi) dagger.internal.j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f112517b = (CoreBaseApi) dagger.internal.j.b(coreBaseApi);
            return this;
        }

        public a d(OnboardingScreenPresentationApi onboardingScreenPresentationApi) {
            this.f112518c = (OnboardingScreenPresentationApi) dagger.internal.j.b(onboardingScreenPresentationApi);
            return this;
        }

        public a e(ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f112519d = (ScreenTimeTrackingApi) dagger.internal.j.b(screenTimeTrackingApi);
            return this;
        }

        public a f(UtilsApi utilsApi) {
            this.f112520e = (UtilsApi) dagger.internal.j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
