package fr1;

import androidx.activity.result.ActivityResultCaller;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;
import org.iggymedia.periodtracker.ui.authentication.AuthenticationApi;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncher;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements CredentialManagerLoginExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthenticationApi f49781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeatureOnboardingApi f49782b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CredentialManagerLoginExternalDependencies.AuthenticationLauncherFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AuthenticationLauncherFactory f49783a;

        /* JADX INFO: renamed from: fr1.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1020a implements CredentialManagerLoginExternalDependencies.AuthenticationLauncher {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AuthenticationLauncher f49784a;

            public C1020a(AuthenticationLauncher authenticationLauncher) {
                this.f49784a = authenticationLauncher;
            }

            @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies.AuthenticationLauncher
            public uf.h a() {
                return this.f49784a.a();
            }

            @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies.AuthenticationLauncher
            public void b(zt.c cVar) {
                cVar.getClass();
                this.f49784a.b(cVar);
            }
        }

        public a(AuthenticationLauncherFactory authenticationLauncherFactory) {
            this.f49783a = authenticationLauncherFactory;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies.AuthenticationLauncherFactory
        public CredentialManagerLoginExternalDependencies.AuthenticationLauncher a(ActivityResultCaller activityResultCaller) {
            activityResultCaller.getClass();
            return new C1020a(this.f49783a.a(activityResultCaller));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WinBackSurveyScreenFactory f49785a;

        public b(WinBackSurveyScreenFactory winBackSurveyScreenFactory) {
            this.f49785a = winBackSurveyScreenFactory;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory
        public ActivityAppScreen a() {
            return WinBackSurveyScreenFactory.a(this.f49785a, false, 1, null);
        }
    }

    public m(AuthenticationApi authenticationApi, FeatureOnboardingApi featureOnboardingApi) {
        authenticationApi.getClass();
        featureOnboardingApi.getClass();
        this.f49781a = authenticationApi;
        this.f49782b = featureOnboardingApi;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies
    public CredentialManagerLoginExternalDependencies.AuthenticationLauncherFactory V0() {
        return new a(this.f49781a.V0());
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies
    public CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory z0() {
        return new b(this.f49782b.z0());
    }
}
