package org.iggymedia.periodtracker.core.session.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.session.data.remote.ServerSessionRemote;
import org.iggymedia.periodtracker.core.session.data.remote.api.ServerSessionRemoteApi;
import org.iggymedia.periodtracker.core.session.data.remote.mapper.ServerSessionResponseMapper;
import org.iggymedia.periodtracker.core.session.data.store.ServerSessionStore;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.CanProduceSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.LogoutFromServerUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.ProduceCompanionSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.RemoveServerSessionUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;
import st0.f;
import st0.g;
import st0.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearServerSessionComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final rt0.a f96836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ServerSessionDependencies f96837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96838c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96840e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96841f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96842g;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ServerSessionDependencies f96843a;

            public a(ServerSessionDependencies serverSessionDependencies) {
                this.f96843a = serverSessionDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f96843a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2731b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ServerSessionDependencies f96844a;

            public C2731b(ServerSessionDependencies serverSessionDependencies) {
                this.f96844a = serverSessionDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f96844a.U());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2732c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ServerSessionDependencies f96845a;

            public C2732c(ServerSessionDependencies serverSessionDependencies) {
                this.f96845a = serverSessionDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f96845a.a());
            }
        }

        public b(rt0.a aVar, ServerSessionDependencies serverSessionDependencies) {
            this.f96836a = aVar;
            this.f96837b = serverSessionDependencies;
            m(aVar, serverSessionDependencies);
        }

        private void m(rt0.a aVar, ServerSessionDependencies serverSessionDependencies) {
            this.f96839d = new C2731b(serverSessionDependencies);
            this.f96840e = new a(serverSessionDependencies);
            C2732c c2732c = new C2732c(serverSessionDependencies);
            this.f96841f = c2732c;
            this.f96842g = e.c(org.iggymedia.periodtracker.core.session.data.store.a.a(this.f96839d, this.f96840e, c2732c));
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public SaveServerSessionUseCase V1() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public GetSavedServerSessionUseCase a() {
            return k();
        }

        public st0.c b() {
            return new st0.c(k());
        }

        public ServerSessionRemote.a c() {
            return new ServerSessionRemote.a(q(), e());
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public CanProduceSessionUseCase d() {
            return b();
        }

        public ServerSessionResponseMapper.a e() {
            return new ServerSessionResponseMapper.a((RemoteUserMapper) j.d(this.f96837b.L()));
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public IsSessionValidUseCase f() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public ProduceCompanionSessionUseCase g() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public LogoutFromServerUseCase h() {
            return n();
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public RemoveServerSessionUseCase i() {
            return p();
        }

        public IsSessionValidUseCase.a j() {
            return new IsSessionValidUseCase.a(r());
        }

        public GetSavedServerSessionUseCase.a k() {
            return new GetSavedServerSessionUseCase.a((ServerSessionStore) this.f96842g.get());
        }

        public SaveServerSessionUseCase.a l() {
            return new SaveServerSessionUseCase.a(r());
        }

        public f n() {
            return new f(r());
        }

        public g o() {
            return new g(r());
        }

        public h p() {
            return new h(r());
        }

        public ServerSessionRemoteApi q() {
            return rt0.b.a(this.f96836a, (x) j.d(this.f96837b.s()));
        }

        public pt0.h r() {
            return new pt0.h((ServerSessionStore) this.f96842g.get(), c());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public rt0.a f96834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ServerSessionDependencies f96835b;

        public WearServerSessionComponent a() {
            if (this.f96834a == null) {
                this.f96834a = new rt0.a();
            }
            j.a(this.f96835b, ServerSessionDependencies.class);
            return new b(this.f96834a, this.f96835b);
        }

        public a b(ServerSessionDependencies serverSessionDependencies) {
            this.f96835b = (ServerSessionDependencies) j.b(serverSessionDependencies);
            return this;
        }

        public a() {
        }
    }
}
