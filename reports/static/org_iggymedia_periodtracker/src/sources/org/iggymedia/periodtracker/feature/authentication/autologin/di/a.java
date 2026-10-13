package org.iggymedia.periodtracker.feature.authentication.autologin.di;

import androidx.activity.result.ActivityResultCaller;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouter;
import org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.autologin.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3173a implements CredentialManagerLoginComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CredentialManagerLoginDependencies f105738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActivityResultCaller f105739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3173a f105740c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105741d;

        public C3173a(CredentialManagerLoginDependencies credentialManagerLoginDependencies, ActivityResultCaller activityResultCaller) {
            this.f105738a = credentialManagerLoginDependencies;
            this.f105739b = activityResultCaller;
            e(credentialManagerLoginDependencies, activityResultCaller);
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginComponent
        public CredentialManagerLoginViewModel a() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginComponent
        public CredentialManagerLoginRoutingHandler b() {
            return c();
        }

        public org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a c() {
            return new org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a((CredentialManagerLoginExternalDependencies.AuthenticationLauncherFactory) j.d(this.f105738a.V0()), this.f105739b, (Router) j.d(this.f105738a.o()), (LegacyIntentBuilder) j.d(this.f105738a.C()), (CredentialsRequester) j.d(this.f105738a.f()), (CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory) j.d(this.f105738a.z0()));
        }

        public lw1.a d() {
            return new lw1.a((CredentialManagerLoginRouter) this.f105741d.get(), (CredentialManagerLoginRouterOutputs) this.f105741d.get());
        }

        public final void e(CredentialManagerLoginDependencies credentialManagerLoginDependencies, ActivityResultCaller activityResultCaller) {
            this.f105741d = e.c(kw1.b.a());
        }
    }

    public static CredentialManagerLoginComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CredentialManagerLoginComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginComponent.ComponentFactory
        public CredentialManagerLoginComponent a(CredentialManagerLoginDependencies credentialManagerLoginDependencies, ActivityResultCaller activityResultCaller) {
            j.b(credentialManagerLoginDependencies);
            j.b(activityResultCaller);
            return new C3173a(credentialManagerLoginDependencies, activityResultCaller);
        }

        public b() {
        }
    }
}
