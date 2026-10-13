package org.iggymedia.periodtracker.feature.social.di.onboarding;

import dagger.internal.Provider;
import dagger.internal.j;
import gv.n;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialOnboardingResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialOnboardingRemoteApi;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialOnboardingCommonComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialOnboardingCommonDependencies f119300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f119301b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f119302c;

        public b(SocialOnboardingCommonDependencies socialOnboardingCommonDependencies) {
            this.f119300a = socialOnboardingCommonDependencies;
            d(socialOnboardingCommonDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonApi
        public GetActiveSocialOnboardingUseCase a() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonApi
        public SocialOnboardingRepository b() {
            return f();
        }

        public GetActiveSocialOnboardingUseCase.a c() {
            return new GetActiveSocialOnboardingUseCase.a((BlockingGetFeatureConfigUseCase) j.d(this.f119300a.e()), (ObserveFeatureConfigChangesUseCase) j.d(this.f119300a.i()), f());
        }

        public final void d(SocialOnboardingCommonDependencies socialOnboardingCommonDependencies) {
            this.f119302c = dagger.internal.e.c(n.a());
        }

        public SocialOnboardingRemoteApi e() {
            return e.a((x) j.d(this.f119300a.s()));
        }

        public wy2.c f() {
            return new wy2.c((ItemStoreRx) this.f119302c.get(), (SharedPreferenceApi) j.d(this.f119300a.V()), e(), new SocialOnboardingResponseMapper.a(), (DispatcherProvider) j.d(this.f119300a.b()));
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonApi
        public s03.e l() {
            return new s03.e(f());
        }
    }

    public static SocialOnboardingCommonComponent.Factory a() {
        return new C3905a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.onboarding.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3905a implements SocialOnboardingCommonComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonComponent.Factory
        public SocialOnboardingCommonComponent a(SocialOnboardingCommonDependencies socialOnboardingCommonDependencies) {
            j.b(socialOnboardingCommonDependencies);
            return new b(socialOnboardingCommonDependencies);
        }

        public C3905a() {
        }
    }
}
