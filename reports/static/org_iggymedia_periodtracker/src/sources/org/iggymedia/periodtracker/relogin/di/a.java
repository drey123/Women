package org.iggymedia.periodtracker.relogin.di;

import com.google.gson.Gson;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UserExistsUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.relogin.data.remote.ReloginRemoteApi;
import org.iggymedia.periodtracker.relogin.data.remote.ReloginRemoteSource;
import org.iggymedia.periodtracker.relogin.domain.usecase.GetStoredReloginTokenDataUseCase;
import qj3.d;
import qj3.e;
import qj3.f;
import qj3.g;
import retrofit2.x;
import rj3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.relogin.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4185a implements CoreReloginComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreReloginDependencies f124939a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f124940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4185a f124941c = this;

        public C4185a(d dVar, CoreReloginDependencies coreReloginDependencies) {
            this.f124939a = coreReloginDependencies;
            this.f124940b = dVar;
        }

        @Override // org.iggymedia.periodtracker.relogin.CoreReloginApi
        public GetStoredReloginTokenDataUseCase a() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginComponent
        public sj3.a b() {
            return new sj3.a((ListenUserUpdatesUseCase) j.d(this.f124939a.B()), (ObserveAnonymousModeStatusUseCase) j.d(this.f124939a.L()), (ObserveFeatureConfigChangesUseCase) j.d(this.f124939a.i()), (GetSavedServerSessionUseCase) j.d(this.f124939a.a()), d(), c(), l(), (CoroutineScope) j.d(this.f124939a.j()));
        }

        public rj3.a c() {
            return new rj3.a(j());
        }

        public rj3.b d() {
            return new rj3.b(e(), (CoroutineScope) j.d(this.f124939a.j()));
        }

        public c e() {
            return new c(j(), i(), (GetFeatureConfigUseCase) j.d(this.f124939a.d()), (UserExistsUseCase) j.d(this.f124939a.N()), (GetAnonymousModeStatusUseCase) j.d(this.f124939a.e()), (DeviceInfoProvider) j.d(this.f124939a.A()));
        }

        public rj3.d f() {
            return new rj3.d(j());
        }

        public pj3.a g() {
            return new pj3.a((Gson) j.d(this.f124939a.D()));
        }

        public ReloginRemoteApi h() {
            return f.a(this.f124940b, k());
        }

        public ReloginRemoteSource i() {
            return new ReloginRemoteSource(h());
        }

        public oj3.a j() {
            return new oj3.a((BlockStoreManager) j.d(this.f124939a.b()), g());
        }

        public x k() {
            return g.a(this.f124940b, (RetrofitFactory) j.d(this.f124939a.h()), e.a(this.f124940b));
        }

        public rj3.e l() {
            return new rj3.e(j(), (GetFeatureConfigUseCase) j.d(this.f124939a.d()));
        }
    }

    public static CoreReloginComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreReloginComponent.Factory {
        @Override // org.iggymedia.periodtracker.relogin.di.CoreReloginComponent.Factory
        public CoreReloginComponent a(CoreReloginDependencies coreReloginDependencies) {
            j.b(coreReloginDependencies);
            return new C4185a(new d(), coreReloginDependencies);
        }

        public b() {
        }
    }
}
