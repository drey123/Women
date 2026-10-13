package org.iggymedia.periodtracker.feature.authentication.simplewebauth.di;

import ax.d;
import dagger.internal.Provider;
import dagger.internal.j;
import dy1.c;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;
import org.iggymedia.periodtracker.feature.authentication.simplewebauth.ui.SimpleWebAuthActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SimpleWebAuthScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f106042a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f106043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106044c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3200a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SimpleWebAuthScreenDependenciesComponent f106045a;

            public C3200a(SimpleWebAuthScreenDependenciesComponent simpleWebAuthScreenDependenciesComponent) {
                this.f106045a = simpleWebAuthScreenDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TokenAuthenticateWebViewViewModel get() {
                return (TokenAuthenticateWebViewViewModel) j.d(this.f106045a.g());
            }
        }

        public b(SimpleWebAuthScreenDependenciesComponent simpleWebAuthScreenDependenciesComponent) {
            b(simpleWebAuthScreenDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.SimpleWebAuthScreenComponent
        public void a(SimpleWebAuthActivity simpleWebAuthActivity) {
            c(simpleWebAuthActivity);
        }

        public final void b(SimpleWebAuthScreenDependenciesComponent simpleWebAuthScreenDependenciesComponent) {
            C3200a c3200a = new C3200a(simpleWebAuthScreenDependenciesComponent);
            this.f106043b = c3200a;
            this.f106044c = cy1.b.a(c3200a);
        }

        public final SimpleWebAuthActivity c(SimpleWebAuthActivity simpleWebAuthActivity) {
            c.a(simpleWebAuthActivity, e());
            return simpleWebAuthActivity;
        }

        public Map d() {
            return Collections.singletonMap(cy1.a.class, this.f106044c);
        }

        public d e() {
            return new d(d());
        }
    }

    public static SimpleWebAuthScreenComponent.Factory a() {
        return new C3199a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3199a implements SimpleWebAuthScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.authentication.simplewebauth.di.SimpleWebAuthScreenComponent.Factory
        public SimpleWebAuthScreenComponent a(SimpleWebAuthScreenDependenciesComponent simpleWebAuthScreenDependenciesComponent) {
            j.b(simpleWebAuthScreenDependenciesComponent);
            return new b(simpleWebAuthScreenDependenciesComponent);
        }

        public C3199a() {
        }
    }
}
