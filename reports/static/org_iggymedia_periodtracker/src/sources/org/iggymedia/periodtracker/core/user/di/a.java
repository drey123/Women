package org.iggymedia.periodtracker.core.user.di;

import bm1.b0;
import bm1.c0;
import bm1.e1;
import bm1.f0;
import bm1.g;
import bm1.g0;
import bm1.h;
import bm1.i;
import bm1.j0;
import bm1.m0;
import bm1.n0;
import bm1.q;
import bm1.r;
import bm1.s;
import bm1.w;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.UserSyncObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.CreateUserTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.CreateUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardingUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserCreationsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginWithMergeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserSignInUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UserExistsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserDependencies f102448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f102449b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f102450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f102451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f102452e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f102453f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f102454g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f102455h;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3008a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserDependencies f102456a;

            public C3008a(UserDependencies userDependencies) {
                this.f102456a = userDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f102456a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3009b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserDependencies f102457a;

            public C3009b(UserDependencies userDependencies) {
                this.f102457a = userDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f102457a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserDependencies f102458a;

            public c(UserDependencies userDependencies) {
                this.f102458a = userDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserRepository get() {
                return (UserRepository) j.d(this.f102458a.y());
            }
        }

        public b(UserDependencies userDependencies) {
            this.f102448a = userDependencies;
            u(userDependencies);
        }

        public b0 A() {
            return new b0((UserRepository) j.d(this.f102448a.y()), (SchedulerProvider) j.d(this.f102448a.c()));
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenUserUpdatesUseCase B() {
            return S();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public IsUserOnboardedUseCase C() {
            return w();
        }

        public c0 D() {
            return new c0(S());
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public GetUserUseCase E() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) this.f102455h.get();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public LogoutUseCase G() {
            return p();
        }

        public f0 H() {
            return new f0((LegacyUser) j.d(this.f102448a.Q()));
        }

        public g0 I() {
            return new g0((LegacyUser) j.d(this.f102448a.Q()));
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenUserLogoutUseCase J() {
            return Q();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenUserIdentifiedUseCase K() {
            return D();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public RemoteUserMapper L() {
            return new wl1.c();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public GetUserIdUseCase M() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public UserExistsUseCase N() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public IsThirdPartyConsentGivenUseCase O() {
            return v();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public IsUserOnboardingUseCase P() {
            return z();
        }

        public j0 Q() {
            return new j0((LegacyUser) j.d(this.f102448a.Q()));
        }

        public m0 R() {
            return new m0((LegacyUser) j.d(this.f102448a.Q()));
        }

        public n0 S() {
            return new n0((UserRepository) j.d(this.f102448a.y()));
        }

        public e1 T() {
            return new e1((UserSyncObserver) this.f102453f.get());
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public IsUserAnonymousUseCase W() {
            return n();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenUserLoginWithMergeUseCase a() {
            return I();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenUserCreationsUseCase b() {
            return q();
        }

        @Override // org.iggymedia.periodtracker.core.user.di.UserComponent
        public s c() {
            return new s((CoroutineScope) j.d(this.f102448a.j()), (IsUserReadonlyPartnerUseCase) this.f102455h.get());
        }

        @Override // org.iggymedia.periodtracker.core.user.di.UserComponent
        public am1.c d() {
            return new am1.c(t(), s(), (SchedulerProvider) j.d(this.f102448a.c()));
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenSyncedUserIdUseCase e() {
            return j();
        }

        public g f() {
            return new g((UserRepository) j.d(this.f102448a.y()));
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public WaitForSyncedUserUseCase g() {
            return T();
        }

        public h h() {
            return new h(S());
        }

        public UserExistsUseCase.a i() {
            return new UserExistsUseCase.a((UserRepository) j.d(this.f102448a.y()));
        }

        public ListenSyncedUserIdUseCase.a j() {
            return new ListenSyncedUserIdUseCase.a((UserSyncObserver) this.f102453f.get());
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenUserSignInUseCase k() {
            return R();
        }

        public GetSyncedUserIdUseCase.a l() {
            return new GetSyncedUserIdUseCase.a(j());
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public GetSyncedUserIdUseCase m() {
            return l();
        }

        public IsUserAnonymousUseCase.a n() {
            return new IsUserAnonymousUseCase.a((UserRepository) j.d(this.f102448a.y()));
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenUserLoginUseCase o() {
            return H();
        }

        public LogoutUseCase.a p() {
            return new LogoutUseCase.a((LegacyUser) j.d(this.f102448a.Q()));
        }

        public ListenUserCreationsUseCase.a q() {
            return new ListenUserCreationsUseCase.a((UserRepository) j.d(this.f102448a.y()));
        }

        public UpdateUserUseCase.a r() {
            return new UpdateUserUseCase.a((UserRepository) j.d(this.f102448a.y()));
        }

        public CreateUserUseCase.a s() {
            return new CreateUserUseCase.a((UserRepository) j.d(this.f102448a.y()), (UUIDGenerator) j.d(this.f102448a.v()));
        }

        public CreateUserTriggers.a t() {
            return new CreateUserTriggers.a((LegacyUser) j.d(this.f102448a.Q()), i());
        }

        public final void u(UserDependencies userDependencies) {
            this.f102450c = new c(userDependencies);
            C3009b c3009b = new C3009b(userDependencies);
            this.f102451d = c3009b;
            org.iggymedia.periodtracker.core.user.domain.a aVarA = org.iggymedia.periodtracker.core.user.domain.a.a(this.f102450c, c3009b);
            this.f102452e = aVarA;
            this.f102453f = e.c(aVarA);
            C3008a c3008a = new C3008a(userDependencies);
            this.f102454g = c3008a;
            this.f102455h = e.c(w.a(c3008a, this.f102450c));
        }

        public i v() {
            return new i(A());
        }

        public q w() {
            return new q((UserRepository) j.d(this.f102448a.y()));
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public UpdateUserUseCase x() {
            return r();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public ListenGdprConsentChangesUseCase x0() {
            return A();
        }

        @Override // org.iggymedia.periodtracker.core.user.UserApi
        public UserRepository y() {
            return (UserRepository) j.d(this.f102448a.y());
        }

        public r z() {
            return new r((UserRepository) j.d(this.f102448a.y()));
        }
    }

    public static C3007a a() {
        return new C3007a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3007a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UserDependencies f102447a;

        public UserComponent a() {
            j.a(this.f102447a, UserDependencies.class);
            return new b(this.f102447a);
        }

        public C3007a b(UserDependencies userDependencies) {
            this.f102447a = (UserDependencies) j.b(userDependencies);
            return this;
        }

        public C3007a() {
        }
    }
}
