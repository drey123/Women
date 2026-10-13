package org.iggymedia.periodtracker.feature.authentication.simplewebauth.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3201b implements SimpleWebAuthScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAuthenticationApi f106046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3201b f106047b = this;

        public C3201b(CoreAuthenticationApi coreAuthenticationApi) {
            this.f106046a = coreAuthenticationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.SimpleWebAuthScreenDependencies
        public TokenAuthenticateWebViewViewModel g() {
            return (TokenAuthenticateWebViewViewModel) j.d(this.f106046a.g());
        }
    }

    public static SimpleWebAuthScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SimpleWebAuthScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.SimpleWebAuthScreenDependenciesComponent.Factory
        public SimpleWebAuthScreenDependenciesComponent a(CoreAuthenticationApi coreAuthenticationApi) {
            j.b(coreAuthenticationApi);
            return new C3201b(coreAuthenticationApi);
        }

        public a() {
        }
    }
}
