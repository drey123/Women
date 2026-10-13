package org.iggymedia.periodtracker.relogin.di;

import com.google.gson.Gson;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;
import org.iggymedia.periodtracker.core.blockstore.CoreBlockStoreApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UserExistsUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreReloginDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f124942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBlockStoreApi f124943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f124944c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f124945d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnonymousModeApi f124946e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ServerSessionApi f124947f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f124948g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final PlatformApi f124949h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f124950i = this;

        public a(CoreBaseApi coreBaseApi, CoreBlockStoreApi coreBlockStoreApi, CoreAnonymousModeApi coreAnonymousModeApi, UserApi userApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, PlatformApi platformApi, ServerSessionApi serverSessionApi) {
            this.f124942a = coreBaseApi;
            this.f124943b = coreBlockStoreApi;
            this.f124944c = featureConfigApi;
            this.f124945d = userApi;
            this.f124946e = coreAnonymousModeApi;
            this.f124947f = serverSessionApi;
            this.f124948g = utilsApi;
            this.f124949h = platformApi;
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f124949h.A());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public ListenUserUpdatesUseCase B() {
            return (ListenUserUpdatesUseCase) j.d(this.f124945d.B());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public Gson D() {
            return (Gson) j.d(this.f124942a.D());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f124946e.L());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public UserExistsUseCase N() {
            return (UserExistsUseCase) j.d(this.f124945d.N());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public GetSavedServerSessionUseCase a() {
            return (GetSavedServerSessionUseCase) j.d(this.f124947f.a());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public BlockStoreManager b() {
            return (BlockStoreManager) j.d(this.f124943b.b());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f124944c.d());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f124942a.e());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f124942a.h());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f124944c.i());
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f124948g.j());
        }
    }

    public static CoreReloginDependenciesComponent.Factory a() {
        return new C4186b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.relogin.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4186b implements CoreReloginDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginDependenciesComponent.Factory
        public CoreReloginDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBlockStoreApi coreBlockStoreApi, CoreAnonymousModeApi coreAnonymousModeApi, UserApi userApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, PlatformApi platformApi, ServerSessionApi serverSessionApi) {
            j.b(coreBaseApi);
            j.b(coreBlockStoreApi);
            j.b(coreAnonymousModeApi);
            j.b(userApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            j.b(platformApi);
            j.b(serverSessionApi);
            return new a(coreBaseApi, coreBlockStoreApi, coreAnonymousModeApi, userApi, featureConfigApi, utilsApi, platformApi, serverSessionApi);
        }

        public C4186b() {
        }
    }
}
