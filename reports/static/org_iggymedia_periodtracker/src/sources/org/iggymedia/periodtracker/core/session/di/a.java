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
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ServerSessionComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final rt0.a f96818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ServerSessionDependencies f96819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96820c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96822e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96823f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96824g;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2728a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ServerSessionDependencies f96825a;

            public C2728a(ServerSessionDependencies serverSessionDependencies) {
                this.f96825a = serverSessionDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f96825a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2729b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ServerSessionDependencies f96826a;

            public C2729b(ServerSessionDependencies serverSessionDependencies) {
                this.f96826a = serverSessionDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f96826a.U());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ServerSessionDependencies f96827a;

            public c(ServerSessionDependencies serverSessionDependencies) {
                this.f96827a = serverSessionDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f96827a.a());
            }
        }

        public b(rt0.a aVar, ServerSessionDependencies serverSessionDependencies) {
            this.f96818a = aVar;
            this.f96819b = serverSessionDependencies;
            m(aVar, serverSessionDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public SaveServerSessionUseCase V1() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public GetSavedServerSessionUseCase a() {
            return l();
        }

        public st0.c b() {
            return new st0.c(l());
        }

        public ServerSessionRemote.a c() {
            return new ServerSessionRemote.a(q(), e());
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public CanProduceSessionUseCase d() {
            return b();
        }

        public ServerSessionResponseMapper.a e() {
            return new ServerSessionResponseMapper.a((RemoteUserMapper) j.d(this.f96819b.L()));
        }

        @Override // org.iggymedia.periodtracker.core.session.ServerSessionApi
        public IsSessionValidUseCase f() {
            return k();
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

        public SaveServerSessionUseCase.a j() {
            return new SaveServerSessionUseCase.a(r());
        }

        public IsSessionValidUseCase.a k() {
            return new IsSessionValidUseCase.a(r());
        }

        public GetSavedServerSessionUseCase.a l() {
            return new GetSavedServerSessionUseCase.a((ServerSessionStore) this.f96824g.get());
        }

        public final void m(rt0.a aVar, ServerSessionDependencies serverSessionDependencies) {
            this.f96821d = new C2729b(serverSessionDependencies);
            this.f96822e = new C2728a(serverSessionDependencies);
            c cVar = new c(serverSessionDependencies);
            this.f96823f = cVar;
            this.f96824g = e.c(org.iggymedia.periodtracker.core.session.data.store.a.a(this.f96821d, this.f96822e, cVar));
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
            return rt0.b.a(this.f96818a, (x) j.d(this.f96819b.s()));
        }

        public pt0.h r() {
            return new pt0.h((ServerSessionStore) this.f96824g.get(), c());
        }
    }

    public static C2727a a() {
        return new C2727a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2727a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public rt0.a f96816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ServerSessionDependencies f96817b;

        public ServerSessionComponent a() {
            if (this.f96816a == null) {
                this.f96816a = new rt0.a();
            }
            j.a(this.f96817b, ServerSessionDependencies.class);
            return new b(this.f96816a, this.f96817b);
        }

        public C2727a b(ServerSessionDependencies serverSessionDependencies) {
            this.f96817b = (ServerSessionDependencies) j.b(serverSessionDependencies);
            return this;
        }

        public C2727a() {
        }
    }
}
