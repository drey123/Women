package ot;

import android.content.Context;
import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.auth.credentialmanager.CredentialManagerApi;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.auth0.Auth0Api;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependenciesComponent;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.LegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.floauth.FloAuthApi;
import org.iggymedia.periodtracker.core.floauth.FloAuthService;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ReplaceInstallationUseCase;
import org.iggymedia.periodtracker.core.jwt.CoreJwtApi;
import org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase;
import org.iggymedia.periodtracker.core.mfa.CoreMfaApi;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorScreenLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingScreenLauncher;
import org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.GetRegistrationSurveyScreenUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.ListenRegistrationSurveyFinishUseCase;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.relogin.CoreReloginApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAuthenticationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f128005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Auth0Api f128006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FloAuthApi f128007c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InstallationApi f128008d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f128009e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ServerSessionApi f128010f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnalyticsApi f128011g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreJwtApi f128012h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreMfaApi f128013i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UtilsApi f128014j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final FeatureConfigApi f128015k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreReloginApi f128016l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final ProxyActivityApi f128017m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CorePremiumApi f128018n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreRegistrationSurveyApi f128019o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CredentialManagerApi f128020p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreAccessCodeApi f128021q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final b f128022r = this;

        public b(Auth0Api auth0Api, CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreJwtApi coreJwtApi, CoreMfaApi coreMfaApi, CorePremiumApi corePremiumApi, CredentialManagerApi credentialManagerApi, FeatureConfigApi featureConfigApi, FloAuthApi floAuthApi, InstallationApi installationApi, ProxyActivityApi proxyActivityApi, CoreRegistrationSurveyApi coreRegistrationSurveyApi, ServerSessionApi serverSessionApi, UserApi userApi, UtilsApi utilsApi, CoreReloginApi coreReloginApi) {
            this.f128005a = coreBaseApi;
            this.f128006b = auth0Api;
            this.f128007c = floAuthApi;
            this.f128008d = installationApi;
            this.f128009e = userApi;
            this.f128010f = serverSessionApi;
            this.f128011g = coreAnalyticsApi;
            this.f128012h = coreJwtApi;
            this.f128013i = coreMfaApi;
            this.f128014j = utilsApi;
            this.f128015k = featureConfigApi;
            this.f128016l = coreReloginApi;
            this.f128017m = proxyActivityApi;
            this.f128018n = corePremiumApi;
            this.f128019o = coreRegistrationSurveyApi;
            this.f128020p = credentialManagerApi;
            this.f128021q = coreAccessCodeApi;
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ListenUserUpdatesUseCase B() {
            return (ListenUserUpdatesUseCase) j.d(this.f128009e.B());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public Gson D() {
            return (Gson) j.d(this.f128005a.D());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public GetUserUseCase E() {
            return (GetUserUseCase) j.d(this.f128009e.E());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public LogoutUseCase G() {
            return (LogoutUseCase) j.d(this.f128009e.G());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public GetInstallationIdUseCase H() {
            return (GetInstallationIdUseCase) j.d(this.f128008d.H());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public WaitFirstFeatureConfigUpdateUseCase J() {
            return (WaitFirstFeatureConfigUpdateUseCase) j.d(this.f128015k.J());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public RemoteUserMapper L() {
            return (RemoteUserMapper) j.d(this.f128009e.L());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f128009e.M());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public SyncUserUseCase N() {
            return (SyncUserUseCase) j.d(this.f128005a.P2());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ValidatePremiumUseCase P() {
            return (ValidatePremiumUseCase) j.d(this.f128018n.P());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public LegacyUser Q() {
            return (LegacyUser) j.d(this.f128005a.R1());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public SaveTokenUseCase R() {
            return (SaveTokenUseCase) j.d(this.f128012h.R());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ProxyActivityLauncher S() {
            return (ProxyActivityLauncher) j.d(this.f128017m.S());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ProxyErrorScreenLauncher T() {
            return (ProxyErrorScreenLauncher) j.d(this.f128017m.T());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ListenRegistrationSurveyFinishUseCase U() {
            return (ListenRegistrationSurveyFinishUseCase) j.d(this.f128019o.U());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public LegacyUserDataLoader U1() {
            return (LegacyUserDataLoader) j.d(this.f128005a.U1());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public SaveServerSessionUseCase V1() {
            return (SaveServerSessionUseCase) j.d(this.f128010f.V1());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public SetMfaEnrollmentStateUseCase W1() {
            return (SetMfaEnrollmentStateUseCase) j.d(this.f128013i.W1());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public GetRegistrationSurveyScreenUseCase X1() {
            return (GetRegistrationSurveyScreenUseCase) j.d(this.f128019o.X1());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public iv.a Y() {
            return (iv.a) j.d(this.f128005a.Y());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public FloAuthService Y1() {
            return (FloAuthService) j.d(this.f128007c.Y1());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ReplaceInstallationUseCase Z1() {
            return (ReplaceInstallationUseCase) j.d(this.f128008d.Z1());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f128011g.a());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ProxyLoadingScreenLauncher a2() {
            return (ProxyLoadingScreenLauncher) j.d(this.f128017m.a2());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f128014j.b());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public Auth0Service c() {
            return (Auth0Service) j.d(this.f128006b.c());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f128015k.d());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f128005a.e());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public CredentialsRequester f() {
            return (CredentialsRequester) j.d(this.f128020p.f());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public RestorePreviousAccessCodeUseCase j0() {
            return (RestorePreviousAccessCodeUseCase) j.d(this.f128021q.j0());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public Context k() {
            return (Context) j.d(this.f128005a.k());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public SavePreviousAccessCodeUseCase k0() {
            return (SavePreviousAccessCodeUseCase) j.d(this.f128021q.k0());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ClearPreviousAccessCodeUseCase l0() {
            return (ClearPreviousAccessCodeUseCase) j.d(this.f128021q.l0());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public ListenInstallationUseCase m() {
            return (ListenInstallationUseCase) j.d(this.f128008d.m());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f128005a.q());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public x s() {
            return (x) j.d(this.f128005a.s());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f128005a.w());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public UpdateUserUseCase x() {
            return (UpdateUserUseCase) j.d(this.f128009e.x());
        }

        @Override // org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies
        public UserRepository y() {
            return (UserRepository) j.d(this.f128009e.y());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Auth0Api f127988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAccessCodeApi f127989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreAnalyticsApi f127990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CoreBaseApi f127991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CoreJwtApi f127992e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CoreMfaApi f127993f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CorePremiumApi f127994g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CredentialManagerApi f127995h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public FeatureConfigApi f127996i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public FloAuthApi f127997j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public InstallationApi f127998k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ProxyActivityApi f127999l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public CoreRegistrationSurveyApi f128000m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ServerSessionApi f128001n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public UserApi f128002o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public UtilsApi f128003p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public CoreReloginApi f128004q;

        public a a(Auth0Api auth0Api) {
            this.f127988a = (Auth0Api) j.b(auth0Api);
            return this;
        }

        public CoreAuthenticationDependenciesComponent b() {
            j.a(this.f127988a, Auth0Api.class);
            j.a(this.f127989b, CoreAccessCodeApi.class);
            j.a(this.f127990c, CoreAnalyticsApi.class);
            j.a(this.f127991d, CoreBaseApi.class);
            j.a(this.f127992e, CoreJwtApi.class);
            j.a(this.f127993f, CoreMfaApi.class);
            j.a(this.f127994g, CorePremiumApi.class);
            j.a(this.f127995h, CredentialManagerApi.class);
            j.a(this.f127996i, FeatureConfigApi.class);
            j.a(this.f127997j, FloAuthApi.class);
            j.a(this.f127998k, InstallationApi.class);
            j.a(this.f127999l, ProxyActivityApi.class);
            j.a(this.f128000m, CoreRegistrationSurveyApi.class);
            j.a(this.f128001n, ServerSessionApi.class);
            j.a(this.f128002o, UserApi.class);
            j.a(this.f128003p, UtilsApi.class);
            j.a(this.f128004q, CoreReloginApi.class);
            return new b(this.f127988a, this.f127989b, this.f127990c, this.f127991d, this.f127992e, this.f127993f, this.f127994g, this.f127995h, this.f127996i, this.f127997j, this.f127998k, this.f127999l, this.f128000m, this.f128001n, this.f128002o, this.f128003p, this.f128004q);
        }

        public a c(CoreAccessCodeApi coreAccessCodeApi) {
            this.f127989b = (CoreAccessCodeApi) j.b(coreAccessCodeApi);
            return this;
        }

        public a d(CoreAnalyticsApi coreAnalyticsApi) {
            this.f127990c = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a e(CoreBaseApi coreBaseApi) {
            this.f127991d = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a f(CoreJwtApi coreJwtApi) {
            this.f127992e = (CoreJwtApi) j.b(coreJwtApi);
            return this;
        }

        public a g(CoreMfaApi coreMfaApi) {
            this.f127993f = (CoreMfaApi) j.b(coreMfaApi);
            return this;
        }

        public a h(CorePremiumApi corePremiumApi) {
            this.f127994g = (CorePremiumApi) j.b(corePremiumApi);
            return this;
        }

        public a i(CoreRegistrationSurveyApi coreRegistrationSurveyApi) {
            this.f128000m = (CoreRegistrationSurveyApi) j.b(coreRegistrationSurveyApi);
            return this;
        }

        public a j(CoreReloginApi coreReloginApi) {
            this.f128004q = (CoreReloginApi) j.b(coreReloginApi);
            return this;
        }

        public a k(CredentialManagerApi credentialManagerApi) {
            this.f127995h = (CredentialManagerApi) j.b(credentialManagerApi);
            return this;
        }

        public a l(FeatureConfigApi featureConfigApi) {
            this.f127996i = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a m(FloAuthApi floAuthApi) {
            this.f127997j = (FloAuthApi) j.b(floAuthApi);
            return this;
        }

        public a n(InstallationApi installationApi) {
            this.f127998k = (InstallationApi) j.b(installationApi);
            return this;
        }

        public a o(ProxyActivityApi proxyActivityApi) {
            this.f127999l = (ProxyActivityApi) j.b(proxyActivityApi);
            return this;
        }

        public a p(ServerSessionApi serverSessionApi) {
            this.f128001n = (ServerSessionApi) j.b(serverSessionApi);
            return this;
        }

        public a q(UserApi userApi) {
            this.f128002o = (UserApi) j.b(userApi);
            return this;
        }

        public a r(UtilsApi utilsApi) {
            this.f128003p = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
