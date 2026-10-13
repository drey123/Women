package org.iggymedia.periodtracker.core.mascot.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.rive.CoreRiveApi;
import org.iggymedia.periodtracker.core.rive.domain.PrefetchRiveFileUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mascot.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2528b implements MascotDataDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f93824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f93825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f93826c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSyncTriggersApi f93827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreRiveApi f93828e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f93829f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreSharedPrefsApi f93830g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C2528b f93831h = this;

        public C2528b(CoreBaseApi coreBaseApi, UtilsApi utilsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSyncTriggersApi coreSyncTriggersApi, FeatureConfigApi featureConfigApi, CoreRiveApi coreRiveApi, UserApi userApi) {
            this.f93824a = coreBaseApi;
            this.f93825b = utilsApi;
            this.f93826c = featureConfigApi;
            this.f93827d = coreSyncTriggersApi;
            this.f93828e = coreRiveApi;
            this.f93829f = userApi;
            this.f93830g = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f93824a.E());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public ObserveFeatureEnabledUseCase I() {
            return (ObserveFeatureEnabledUseCase) j.d(this.f93826c.I());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public HealthDataSyncedTriggers L() {
            return (HealthDataSyncedTriggers) j.d(this.f93827d.L());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f93825b.b());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public PrefetchRiveFileUseCase c() {
            return (PrefetchRiveFileUseCase) j.d(this.f93828e.c());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f93824a.h());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f93825b.j());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f93829f.m());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f93824a.u());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f93830g.K0());
        }
    }

    public static MascotDataDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MascotDataDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataDependenciesComponent.Factory
        public MascotDataDependenciesComponent a(CoreBaseApi coreBaseApi, UtilsApi utilsApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, CoreSyncTriggersApi coreSyncTriggersApi, CoreRiveApi coreRiveApi, UserApi userApi) {
            j.b(coreBaseApi);
            j.b(utilsApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(coreSyncTriggersApi);
            j.b(coreRiveApi);
            j.b(userApi);
            return new C2528b(coreBaseApi, utilsApi, coreSharedPrefsApi, coreSyncTriggersApi, featureConfigApi, coreRiveApi, userApi);
        }

        public a() {
        }
    }
}
