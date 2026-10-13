package org.iggymedia.periodtracker.core.authentication.di;

import android.content.Context;
import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import mt.h;
import mt.i;
import mt.k;
import nt.e;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserPasswordUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ExchangeTokenForEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginWithUserHotSwapUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SaveMergedUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.authentication.remote.EmailExchangeApi;
import org.iggymedia.periodtracker.core.authentication.remote.ThirdPartyAccountLinkingApi;
import org.iggymedia.periodtracker.core.authentication.remote.WebAuthTokenApi;
import org.iggymedia.periodtracker.core.authentication.service.ThirdPartyAccountLinkingService;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.LegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.feature.user.remote.UsersRemoteApi;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.floauth.FloAuthService;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ReplaceInstallationUseCase;
import org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorScreenLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingScreenLauncher;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.GetRegistrationSurveyScreenUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.ListenRegistrationSurveyFinishUseCase;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import pt.c;
import pt.d;
import pt.f;
import pt.g;
import qt.b0;
import qt.c0;
import qt.l;
import qt.r;
import qt.s;
import qt.t;
import qt.w;
import qt.y;
import qt.z;
import retrofit2.x;
import tt.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2232a implements CoreAuthenticationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAuthenticationDependencies f89049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f89050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2232a f89051c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f89052d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f89053e;

        public C2232a(c cVar, CoreAuthenticationDependencies coreAuthenticationDependencies) {
            this.f89049a = coreAuthenticationDependencies;
            this.f89050b = cVar;
            v(cVar, coreAuthenticationDependencies);
        }

        public l A() {
            return new l((ListenUserUpdatesUseCase) j.d(this.f89049a.B()));
        }

        public vt.j B() {
            return new vt.j((Context) j.d(this.f89049a.k()), (SyncUserUseCase) j.d(this.f89049a.N()), (GetRegistrationSurveyScreenUseCase) j.d(this.f89049a.X1()), (ListenRegistrationSurveyFinishUseCase) j.d(this.f89049a.U()), (DispatcherProvider) j.d(this.f89049a.b()));
        }

        public r C() {
            return new r(h(), (UserRepository) j.d(this.f89049a.y()), (ListenInstallationUseCase) j.d(this.f89049a.m()), s(), c());
        }

        public nt.c D() {
            return new nt.c((RemoteUserMapper) j.d(this.f89049a.L()), p(), (iv.a) j.d(this.f89049a.Y()), (Gson) j.d(this.f89049a.D()));
        }

        public s E() {
            return new s(h());
        }

        public t F() {
            return new t((SaveTokenUseCase) j.d(this.f89049a.R()), (SetMfaEnrollmentStateUseCase) j.d(this.f89049a.W1()), (DispatcherProvider) j.d(this.f89049a.b()));
        }

        public w G() {
            return new w((Auth0Service) j.d(this.f89049a.c()), (GetInstallationIdUseCase) j.d(this.f89049a.H()), u(), y(), (UpdateUserUseCase) j.d(this.f89049a.x()), c(), F(), (SaveServerSessionUseCase) j.d(this.f89049a.V1()), (DispatcherProvider) j.d(this.f89049a.b()), x(), q());
        }

        public y H() {
            return new y(w(), O(), I());
        }

        public z I() {
            return new z((Auth0Service) j.d(this.f89049a.c()), u(), y(), (UpdateUserUseCase) j.d(this.f89049a.x()), c(), F(), (GetInstallationIdUseCase) j.d(this.f89049a.H()), q(), (ProxyErrorScreenLauncher) j.d(this.f89049a.T()), (SaveServerSessionUseCase) j.d(this.f89049a.V1()), x());
        }

        public m J() {
            return new m((SyncUserUseCase) j.d(this.f89049a.N()), (LogoutUseCase) j.d(this.f89049a.G()));
        }

        public ThirdPartyAccountLinkingApi K() {
            return f.a(this.f89050b, (x) j.d(this.f89049a.s()));
        }

        public org.iggymedia.periodtracker.core.authentication.webauth.presentation.a L() {
            return new org.iggymedia.periodtracker.core.authentication.webauth.presentation.a(r(), new cu.a(), N());
        }

        public UsersRemoteApi M() {
            return d.a(this.f89050b, (x) j.d(this.f89049a.s()));
        }

        public cu.b N() {
            return new cu.b((UriParser) j.d(this.f89049a.w()));
        }

        public b0 O() {
            return new b0(P());
        }

        public c0 P() {
            return new c0((FloAuthService) j.d(this.f89049a.Y1()), (GetFeatureConfigUseCase) j.d(this.f89049a.d()), (UpdateUserUseCase) j.d(this.f89049a.x()), c(), t(), (SaveServerSessionUseCase) j.d(this.f89049a.V1()));
        }

        public WebAuthTokenApi Q() {
            return g.a(this.f89050b, (x) j.d(this.f89049a.s()));
        }

        public mt.j R() {
            return new mt.j(Q(), new e());
        }

        public k S() {
            return new k((ItemStore) this.f89052d.get());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public SyncUserAndLogoutUseCase X() {
            return J();
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public LoginWithUserHotSwapUseCase X1() {
            return z();
        }

        public vt.a a() {
            return new vt.a((ProxyErrorScreenLauncher) j.d(this.f89049a.T()));
        }

        public org.iggymedia.periodtracker.core.authentication.facade.b b() {
            return new org.iggymedia.periodtracker.core.authentication.facade.b((ClearPreviousAccessCodeUseCase) j.d(this.f89049a.l0()), (SavePreviousAccessCodeUseCase) j.d(this.f89049a.k0()), (RestorePreviousAccessCodeUseCase) j.d(this.f89049a.j0()), H(), G(), l(), k(), c(), (WaitFirstFeatureConfigUpdateUseCase) j.d(this.f89049a.J()), (ProxyLoadingScreenLauncher) j.d(this.f89049a.a2()), a(), B(), (GetUserUseCase) j.d(this.f89049a.E()), (vt.c) this.f89053e.get());
        }

        public rt.a c() {
            return new rt.a((Analytics) j.d(this.f89049a.a()));
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public AuthFacade d() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public ObserveAuthInfoUseCase e() {
            return A();
        }

        public wt.a f() {
            return new wt.a((Analytics) j.d(this.f89049a.a()));
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public TokenAuthenticateWebViewViewModel g() {
            return L();
        }

        public h h() {
            return new h(M(), D(), (NetworkInfoProvider) j.d(this.f89049a.q()), f());
        }

        public qt.a i() {
            return new qt.a(h(), (UpdateUserUseCase) j.d(this.f89049a.x()));
        }

        public qt.b j() {
            return new qt.b(h());
        }

        public qt.c k() {
            return new qt.c((Auth0Service) j.d(this.f89049a.c()), y(), F(), (SaveServerSessionUseCase) j.d(this.f89049a.V1()), (UpdateUserUseCase) j.d(this.f89049a.x()), x(), q());
        }

        public vt.g l() {
            return new vt.g((ProxyActivityLauncher) j.d(this.f89049a.S()), (CredentialsRequester) j.d(this.f89049a.f()), G());
        }

        public EmailExchangeApi m() {
            return pt.e.a(this.f89050b, (x) j.d(this.f89049a.s()));
        }

        public i n() {
            return new i(m(), new nt.a());
        }

        public qt.d o() {
            return new qt.d(n());
        }

        public nt.b p() {
            return new nt.b((Gson) j.d(this.f89049a.D()));
        }

        public qt.e q() {
            return new qt.e((GetUserIdUseCase) j.d(this.f89049a.M()), (GetAnonymousModeStatusUseCase) j.d(this.f89049a.e()));
        }

        public qt.f r() {
            return new qt.f(R());
        }

        public qt.i s() {
            return new qt.i((UserRepository) j.d(this.f89049a.y()), (LegacyUser) j.d(this.f89049a.Q()));
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public IsWebBasedAuthInProgressUseCase s1() {
            return x();
        }

        public SaveMergedUserUseCase.a t() {
            return new SaveMergedUserUseCase.a((UserRepository) j.d(this.f89049a.y()), (SaveServerSessionUseCase) j.d(this.f89049a.V1()), (LegacyUser) j.d(this.f89049a.Q()), (LegacyUserDataLoader) j.d(this.f89049a.U1()), J(), (DispatcherProvider) j.d(this.f89049a.b()));
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public ChangeUserEmailUseCase t1() {
            return i();
        }

        public ThirdPartyAccountLinkingService.a u() {
            return new ThirdPartyAccountLinkingService.a(K());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public RegisterUserUseCase u1() {
            return C();
        }

        public final void v(c cVar, CoreAuthenticationDependencies coreAuthenticationDependencies) {
            this.f89052d = dagger.internal.e.c(org.iggymedia.periodtracker.core.authentication.di.module.a.a());
            this.f89053e = dagger.internal.e.c(vt.d.a());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public SignInWithUniversalLoginUseCase v1() {
            return H();
        }

        public qt.j w() {
            return new qt.j((GetFeatureConfigUseCase) j.d(this.f89049a.d()));
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public RequestResendVerificationEmailUseCase w1() {
            return E();
        }

        public qt.k x() {
            return new qt.k(S());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public ExchangeTokenForEmailUseCase x1() {
            return o();
        }

        public org.iggymedia.periodtracker.core.authentication.domain.login.a y() {
            return new org.iggymedia.periodtracker.core.authentication.domain.login.a(h(), (UserRepository) j.d(this.f89049a.y()), (ListenInstallationUseCase) j.d(this.f89049a.m()), t(), c(), (SaveServerSessionUseCase) j.d(this.f89049a.V1()), (ValidatePremiumUseCase) j.d(this.f89049a.P()), (DispatcherProvider) j.d(this.f89049a.b()));
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public ChangeUserPasswordUseCase y1() {
            return j();
        }

        public org.iggymedia.periodtracker.core.authentication.domain.login.b z() {
            return new org.iggymedia.periodtracker.core.authentication.domain.login.b((ReplaceInstallationUseCase) j.d(this.f89049a.Z1()), (SaveServerSessionUseCase) j.d(this.f89049a.V1()), (UserRepository) j.d(this.f89049a.y()));
        }

        @Override // org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi
        public LoginUserUseCase z1() {
            return y();
        }
    }

    public static CoreAuthenticationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAuthenticationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationComponent.ComponentFactory
        public CoreAuthenticationComponent a(CoreAuthenticationDependencies coreAuthenticationDependencies) {
            j.b(coreAuthenticationDependencies);
            return new C2232a(new c(), coreAuthenticationDependencies);
        }

        public b() {
        }
    }
}
