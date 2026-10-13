package org.iggymedia.periodtracker.core.ouraconnector.di;

import dagger.internal.j;
import kj0.c;
import kj0.d;
import kj0.e;
import kj0.f;
import kj0.g;
import kj0.h;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.data.remote.OuraRemoteApi;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnector;
import org.iggymedia.periodtracker.core.ouraconnector.presentation.OuraWebAuthUrlFactory;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataTriggers;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ouraconnector.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2558a implements CoreOuraConnectorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreOuraConnectorDependencies f94578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2558a f94579b = this;

        public C2558a(CoreOuraConnectorDependencies coreOuraConnectorDependencies) {
            this.f94578a = coreOuraConnectorDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorComponent
        public f a() {
            return new f((CoroutineScope) j.d(this.f94578a.p()), (RefreshUserDataTriggers) j.d(this.f94578a.e1()), o(), m());
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi
        public ListenOuraConnectedUseCase b() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi
        public OuraConnector c() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi
        public OuraWebAuthUrlFactory d() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi
        public IsOuraConnectFeatureEnabledUseCase e() {
            return g();
        }

        public kj0.a f() {
            return new kj0.a(i(), (GetFeatureConfigUseCase) j.d(this.f94578a.d()), (CalendarUtil) j.d(this.f94578a.e()));
        }

        public kj0.b g() {
            return new kj0.b((ObserveFeatureConfigChangesUseCase) j.d(this.f94578a.i()));
        }

        public c h() {
            return new c(i(), g());
        }

        public gj0.a i() {
            return new gj0.a((SharedPreferenceApi) j.d(this.f94578a.z()), k(), (CalendarUtil) j.d(this.f94578a.e()));
        }

        public d j() {
            return new d(i(), new e());
        }

        public OuraRemoteApi k() {
            return jj0.c.a(n());
        }

        public mj0.a l() {
            return new mj0.a((GetFeatureConfigUseCase) j.d(this.f94578a.d()), (UrlEncoder) j.d(this.f94578a.d1()));
        }

        public g m() {
            return new g(i());
        }

        public x n() {
            return jj0.d.a((RetrofitFactory) j.d(this.f94578a.h()), jj0.b.a());
        }

        public h o() {
            return new h(g(), f());
        }
    }

    public static CoreOuraConnectorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreOuraConnectorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorComponent.Factory
        public CoreOuraConnectorComponent a(CoreOuraConnectorDependencies coreOuraConnectorDependencies) {
            j.b(coreOuraConnectorDependencies);
            return new C2558a(coreOuraConnectorDependencies);
        }

        public b() {
        }
    }
}
