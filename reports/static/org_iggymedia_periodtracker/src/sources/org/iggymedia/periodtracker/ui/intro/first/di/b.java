package org.iggymedia.periodtracker.ui.intro.first.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.first.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4258b implements IntroFirstScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureOnboardingApi f126177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f126178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f126179c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureSignUpPromoApi f126180d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f126181e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PlatformApi f126182f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C4258b f126183g = this;

        public C4258b(CoreBaseApi coreBaseApi, FeatureOnboardingApi featureOnboardingApi, FeatureSignUpPromoApi featureSignUpPromoApi, PlatformApi platformApi, UserApi userApi, UtilsApi utilsApi) {
            this.f126177a = featureOnboardingApi;
            this.f126178b = userApi;
            this.f126179c = utilsApi;
            this.f126180d = featureSignUpPromoApi;
            this.f126181e = coreBaseApi;
            this.f126182f = platformApi;
        }

        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) j.d(this.f126178b.K());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) j.d(this.f126181e.Q());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenDependencies
        public SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener a() {
            return (SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener) j.d(this.f126180d.a());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f126179c.c());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenDependencies
        public LegacyOnboardingInstrumentation h() {
            return (LegacyOnboardingInstrumentation) j.d(this.f126177a.i());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenDependencies
        public SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory o0() {
            return (SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory) j.d(this.f126180d.o0());
        }

        @Override // org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenDependencies
        public VibratorProvider r() {
            return (VibratorProvider) j.d(this.f126182f.r());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f126171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FeatureOnboardingApi f126172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeatureSignUpPromoApi f126173c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PlatformApi f126174d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UserApi f126175e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UtilsApi f126176f;

        public IntroFirstScreenDependenciesComponent a() {
            j.a(this.f126171a, CoreBaseApi.class);
            j.a(this.f126172b, FeatureOnboardingApi.class);
            j.a(this.f126173c, FeatureSignUpPromoApi.class);
            j.a(this.f126174d, PlatformApi.class);
            j.a(this.f126175e, UserApi.class);
            j.a(this.f126176f, UtilsApi.class);
            return new C4258b(this.f126171a, this.f126172b, this.f126173c, this.f126174d, this.f126175e, this.f126176f);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f126171a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(FeatureOnboardingApi featureOnboardingApi) {
            this.f126172b = (FeatureOnboardingApi) j.b(featureOnboardingApi);
            return this;
        }

        public a d(FeatureSignUpPromoApi featureSignUpPromoApi) {
            this.f126173c = (FeatureSignUpPromoApi) j.b(featureSignUpPromoApi);
            return this;
        }

        public a e(PlatformApi platformApi) {
            this.f126174d = (PlatformApi) j.b(platformApi);
            return this;
        }

        public a f(UserApi userApi) {
            this.f126175e = (UserApi) j.b(userApi);
            return this;
        }

        public a g(UtilsApi utilsApi) {
            this.f126176f = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
