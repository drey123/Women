package org.iggymedia.periodtracker.core.auth0.di;

import android.content.Context;
import ct.c;
import dagger.internal.j;
import ft.h;
import gt.g;
import ht.d;
import ht.f;
import org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.auth0.service.remote.Auth0RemoteApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import ph3.e;
import retrofit2.x;
import t8.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.auth0.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2230a implements Auth0Component {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ct.a f89027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Auth0Dependencies f89028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2230a f89029c = this;

        public C2230a(ct.a aVar, Auth0Dependencies auth0Dependencies) {
            this.f89027a = aVar;
            this.f89028b = auth0Dependencies;
        }

        public g a() {
            return new g((Context) j.d(this.f89028b.k()), e(), new gt.a());
        }

        public r8.b b() {
            return c.a(this.f89027a, e());
        }

        @Override // org.iggymedia.periodtracker.core.auth0.Auth0Api
        public Auth0Service c() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.auth0.Auth0Api
        public RenewAuthUseCase d() {
            return n();
        }

        public at.a e() {
            return ct.b.a(this.f89027a, (e) j.d(this.f89028b.T()));
        }

        public ht.a f() {
            return new ht.a(new ht.c());
        }

        public ht.e g() {
            return new ht.e(new d());
        }

        public kt.a h() {
            return new kt.a(i(), new kt.b(), e());
        }

        public Auth0RemoteApi i() {
            return ct.d.a(this.f89027a, (x) j.d(this.f89028b.s()), e());
        }

        public ft.e j() {
            return new ft.e(o(), (ProxyActivityLauncher) j.d(this.f89028b.S()), f(), new ht.b(), k(), m(), a(), h());
        }

        public f k() {
            return new f(g());
        }

        public s8.a l() {
            return ct.e.a(this.f89027a, b());
        }

        public h m() {
            return new h(l(), f(), new ht.b());
        }

        public dt.a n() {
            return new dt.a(j());
        }

        public n0.a o() {
            return ct.f.a(this.f89027a, b(), e());
        }
    }

    public static Auth0Component.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Auth0Component.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.auth0.di.Auth0Component.ComponentFactory
        public Auth0Component a(Auth0Dependencies auth0Dependencies) {
            j.b(auth0Dependencies);
            return new C2230a(new ct.a(), auth0Dependencies);
        }

        public b() {
        }
    }
}
