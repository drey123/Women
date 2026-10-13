package org.iggymedia.periodtracker.feature.authentication.autologin.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.auth.credentialmanager.CredentialManagerApi;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CredentialManagerLoginDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CredentialManagerApi f105742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CredentialManagerLoginExternalDependencies f105743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseContextDependantApi f105744c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f105745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f105746e = this;

        public a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CredentialManagerApi credentialManagerApi, CredentialManagerLoginExternalDependencies credentialManagerLoginExternalDependencies) {
            this.f105742a = credentialManagerApi;
            this.f105743b = credentialManagerLoginExternalDependencies;
            this.f105744c = coreBaseContextDependantApi;
            this.f105745d = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f105745d.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginDependencies
        public CredentialManagerLoginExternalDependencies.AuthenticationLauncherFactory V0() {
            return (CredentialManagerLoginExternalDependencies.AuthenticationLauncherFactory) j.d(this.f105743b.V0());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginDependencies
        public CredentialsRequester f() {
            return (CredentialsRequester) j.d(this.f105742a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginDependencies
        public Router o() {
            return (Router) j.d(this.f105744c.o());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginDependencies
        public CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory z0() {
            return (CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory) j.d(this.f105743b.z0());
        }
    }

    public static CredentialManagerLoginDependenciesComponent.ComponentFactory a() {
        return new C3174b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.autologin.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3174b implements CredentialManagerLoginDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginDependenciesComponent.ComponentFactory
        public CredentialManagerLoginDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CredentialManagerApi credentialManagerApi, CredentialManagerLoginExternalDependencies credentialManagerLoginExternalDependencies) {
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(credentialManagerApi);
            j.b(credentialManagerLoginExternalDependencies);
            return new a(coreBaseApi, coreBaseContextDependantApi, credentialManagerApi, credentialManagerLoginExternalDependencies);
        }

        public C3174b() {
        }
    }
}
