package org.iggymedia.periodtracker.ui.intro.pregnancyweek.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4262b implements IntroPregnancyWeekScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponent f126215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f126216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureOnboardingApi f126217c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4262b f126218d = this;

        public C4262b(AppComponent appComponent, FeatureOnboardingApi featureOnboardingApi, UtilsApi utilsApi) {
            this.f126215a = appComponent;
            this.f126216b = utilsApi;
            this.f126217c = featureOnboardingApi;
        }

        @Override // org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.IntroPregnancyWeekScreenDependencies
        public IntroRegistrationData a() {
            return (IntroRegistrationData) j.d(this.f126215a.c3());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.IntroPregnancyWeekScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f126216b.c());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.IntroPregnancyWeekScreenDependencies
        public LegacyOnboardingInstrumentation h() {
            return (LegacyOnboardingInstrumentation) j.d(this.f126217c.i());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AppComponent f126212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FeatureOnboardingApi f126213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f126214c;

        public a a(AppComponent appComponent) {
            this.f126212a = (AppComponent) j.b(appComponent);
            return this;
        }

        public IntroPregnancyWeekScreenDependenciesComponent b() {
            j.a(this.f126212a, AppComponent.class);
            j.a(this.f126213b, FeatureOnboardingApi.class);
            j.a(this.f126214c, UtilsApi.class);
            return new C4262b(this.f126212a, this.f126213b, this.f126214c);
        }

        public a c(FeatureOnboardingApi featureOnboardingApi) {
            this.f126213b = (FeatureOnboardingApi) j.b(featureOnboardingApi);
            return this;
        }

        public a d(UtilsApi utilsApi) {
            this.f126214c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
