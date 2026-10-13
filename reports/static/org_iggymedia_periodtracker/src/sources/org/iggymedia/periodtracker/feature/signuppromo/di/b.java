package org.iggymedia.periodtracker.feature.signuppromo.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3845b implements FeatureSignUpPromoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f118130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f118131b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f118132c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f118133d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSharedPrefsApi f118134e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3845b f118135f = this;

        public C3845b(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi, CoreAuthenticationApi coreAuthenticationApi) {
            this.f118130a = utilsApi;
            this.f118131b = coreBaseApi;
            this.f118132c = featureConfigApi;
            this.f118133d = userApi;
            this.f118134e = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f118133d.J());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) j.d(this.f118133d.K());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f118134e.S0());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f118130a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f118132c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public SharedPreferenceApi e() {
            return (SharedPreferenceApi) j.d(this.f118134e.W0());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public MarketingStatsProvider g() {
            return (MarketingStatsProvider) j.d(this.f118131b.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f118130a.j());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependencies
        public ListenUserLoginUseCase o() {
            return (ListenUserLoginUseCase) j.d(this.f118133d.o());
        }
    }

    public static FeatureSignUpPromoDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureSignUpPromoDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoDependenciesComponent.ComponentFactory
        public FeatureSignUpPromoDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi, CoreAuthenticationApi coreAuthenticationApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(coreAuthenticationApi);
            return new C3845b(coreBaseApi, coreSharedPrefsApi, featureConfigApi, userApi, utilsApi, coreAuthenticationApi);
        }

        public a() {
        }
    }
}
