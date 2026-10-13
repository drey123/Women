package ot;

import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.auth.credentialmanager.CredentialManagerApi;
import org.iggymedia.periodtracker.core.auth0.Auth0Api;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependenciesComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.floauth.FloAuthApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.jwt.CoreJwtApi;
import org.iggymedia.periodtracker.core.mfa.CoreMfaApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.proxyactivity.di.ProxyActivityComponent;
import org.iggymedia.periodtracker.core.registrationsurvey.CoreRegistrationSurveyApi;
import org.iggymedia.periodtracker.core.session.di.ServerSessionComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.relogin.CoreReloginApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f127987a = new c();

    public static CoreAuthenticationDependencies a(CoreBaseApi coreBaseApi) {
        CoreAuthenticationDependenciesComponent coreAuthenticationDependenciesComponentB = e.a().a(Auth0Api.INSTANCE.a(coreBaseApi)).c(CoreAccessCodeApi.INSTANCE.c(coreBaseApi.k())).d(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).e(coreBaseApi).f(CoreJwtApi.INSTANCE.b(coreBaseApi)).g(CoreMfaApi.INSTANCE.a(coreBaseApi)).h(CorePremiumApi.INSTANCE.b(coreBaseApi)).k(CredentialManagerApi.INSTANCE.b(coreBaseApi, new us.a("deeplink"))).l(FeatureConfigApi.INSTANCE.c(coreBaseApi)).n(InstallationApi.INSTANCE.c()).o(ProxyActivityComponent.a.f95684a.a(coreBaseApi)).i(CoreRegistrationSurveyApi.INSTANCE.a(coreBaseApi)).p(ServerSessionComponent.a.f()).q(UserApi.INSTANCE.c()).r(UtilsApi.INSTANCE.a()).j(CoreReloginApi.INSTANCE.b(coreBaseApi)).m(FloAuthApi.INSTANCE.a(coreBaseApi)).b();
        coreAuthenticationDependenciesComponentB.getClass();
        return coreAuthenticationDependenciesComponentB;
    }

    public final Function0 b(final CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return new Function0() { // from class: ot.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a(coreBaseApi);
            }
        };
    }
}
