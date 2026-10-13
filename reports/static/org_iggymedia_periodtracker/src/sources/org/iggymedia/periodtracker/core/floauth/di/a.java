package org.iggymedia.periodtracker.core.floauth.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import k80.d;
import org.iggymedia.periodtracker.core.floauth.FloAuthService;
import org.iggymedia.periodtracker.core.floauth.callback.FloAuthCallbackHandler;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthNetworkApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.pkce.PkceGenerator;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import ph3.e;
import retrofit2.x;
import s80.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FloAuthComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FloAuthDependencies f92488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k80.a f92489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f92490c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92491d;

        public b(k80.a aVar, FloAuthDependencies floAuthDependencies) {
            this.f92488a = floAuthDependencies;
            this.f92489b = aVar;
            h(aVar, floAuthDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.floauth.FloAuthApi
        public FloAuthService Y1() {
            return d();
        }

        public s80.a a() {
            return new s80.a((ProxyActivityLauncher) j.d(this.f92488a.S()), (FloAuthCallbackHandler) this.f92491d.get());
        }

        @Override // org.iggymedia.periodtracker.core.floauth.FloAuthApi
        public FloAuthCallbackHandler b() {
            return (FloAuthCallbackHandler) this.f92491d.get();
        }

        public FloAuthNetworkApi c() {
            return k80.b.a(this.f92489b, i());
        }

        public h80.a d() {
            return new h80.a(f(), (GetSavedServerSessionUseCase) j.d(this.f92488a.a()));
        }

        public p80.a e() {
            return new p80.a(c(), new q80.a());
        }

        public c f() {
            return new c(g(), (GetInstallationIdUseCase) j.d(this.f92488a.H()), (PkceGenerator) j.d(this.f92488a.d()), new r80.a(), new s80.b(), a(), e());
        }

        public m80.a g() {
            return new m80.a((Context) j.d(this.f92488a.c()), (e) j.d(this.f92488a.T()));
        }

        public final void h(k80.a aVar, FloAuthDependencies floAuthDependencies) {
            this.f92491d = dagger.internal.e.c(i80.b.a());
        }

        public x i() {
            return d.a(this.f92489b, (RetrofitFactory) j.d(this.f92488a.h()), k80.c.a(this.f92489b));
        }
    }

    public static FloAuthComponent.Factory a() {
        return new C2421a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.floauth.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2421a implements FloAuthComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.floauth.di.FloAuthComponent.Factory
        public FloAuthComponent a(FloAuthDependencies floAuthDependencies) {
            j.b(floAuthDependencies);
            return new b(new k80.a(), floAuthDependencies);
        }

        public C2421a() {
        }
    }
}
