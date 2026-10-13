package org.iggymedia.periodtracker.feature.social.di.onboarding;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.onboarding.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3906b implements SocialOnboardingCommonDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSharedPrefsApi f119303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f119304b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NetworkApi f119305c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f119306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C3906b f119307e = this;

        public C3906b(CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, NetworkApi networkApi, UtilsApi utilsApi) {
            this.f119303a = coreSharedPrefsApi;
            this.f119304b = featureConfigApi;
            this.f119305c = networkApi;
            this.f119306d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f119303a.q0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f119306d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonDependencies
        public BlockingGetFeatureConfigUseCase e() {
            return (BlockingGetFeatureConfigUseCase) j.d(this.f119304b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f119304b.i());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonDependencies
        public x s() {
            return (x) j.d(this.f119305c.s());
        }
    }

    public static SocialOnboardingCommonDependencies.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialOnboardingCommonDependencies.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonDependencies.Factory
        public SocialOnboardingCommonDependencies a(CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, NetworkApi networkApi, UtilsApi utilsApi) {
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(networkApi);
            j.b(utilsApi);
            return new C3906b(coreSharedPrefsApi, featureConfigApi, networkApi, utilsApi);
        }

        public a() {
        }
    }
}
