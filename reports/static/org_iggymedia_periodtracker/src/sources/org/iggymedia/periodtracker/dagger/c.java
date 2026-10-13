package org.iggymedia.periodtracker.dagger;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyServerSyncLoggerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f103997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f103998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f103999c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreOnboardingApi f104000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f104001e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f104002f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f104003g = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreOnboardingApi coreOnboardingApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f103997a = coreAnalyticsApi;
            this.f103998b = utilsApi;
            this.f103999c = coreBaseApi;
            this.f104000d = coreOnboardingApi;
            this.f104001e = featureConfigApi;
            this.f104002f = userApi;
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerDependencies
        public ListenUserUpdatesUseCase B() {
            return (ListenUserUpdatesUseCase) j.d(this.f104002f.B());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f103997a.a());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f103998b.b());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f103999c.e());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f103998b.j());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerDependencies
        public GetOnboardingStatusUseCase s() {
            return (GetOnboardingStatusUseCase) j.d(this.f104000d.s());
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f104001e.x());
        }
    }

    public static LegacyServerSyncLoggerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyServerSyncLoggerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerDependenciesComponent.Factory
        public LegacyServerSyncLoggerDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreOnboardingApi coreOnboardingApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreOnboardingApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreOnboardingApi, featureConfigApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
