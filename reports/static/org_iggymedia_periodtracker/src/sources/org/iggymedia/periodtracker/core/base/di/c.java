package org.iggymedia.periodtracker.core.base.di;

import android.app.Application;
import android.content.pm.PackageManager;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import dagger.internal.k;
import java.util.Collections;
import java.util.Set;
import nw.f;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.ImplicitBrowseIntentResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreatorFactory;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentResolveChecker;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.CommunityRulesUriResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkHooksRegistry;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolverFactory;
import qw.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LinkResolverComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PackageManager f89382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Application f89383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f89384c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f89385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f89386e;

        public b(Application application, PackageManager packageManager) {
            this.f89382a = packageManager;
            this.f89383b = application;
            m(application, packageManager);
        }

        public lw.a a() {
            return new lw.a(this.f89383b);
        }

        public org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b b() {
            return new org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b(new CommunityRulesUriResolver.a(), new org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.a());
        }

        public lw.b c() {
            return new lw.b(this.f89383b, this.f89382a);
        }

        public org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.c d() {
            return new org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.c(new lw.c(), h());
        }

        public UriResolver.a e() {
            return new UriResolver.a(g());
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) this.f89385d.get();
        }

        public UriResolverFactory.a g() {
            return new UriResolverFactory.a(o(), p());
        }

        public IntentResolveChecker.a h() {
            return new IntentResolveChecker.a(this.f89382a);
        }

        public LinkResolver.a i() {
            return new LinkResolver.a(j(), (LinkHooksRegistry) this.f89386e.get(), this.f89383b);
        }

        public LinkToIntentResolver.a j() {
            return new LinkToIntentResolver.a(e(), k(), (LinkInterceptorsRegistry) this.f89385d.get());
        }

        public ImplicitBrowseIntentResolver.a k() {
            return new ImplicitBrowseIntentResolver.a(l());
        }

        public IntentByUriCreatorFactory.a l() {
            return new IntentByUriCreatorFactory.a(n(), c(), new lw.c(), a());
        }

        public final void m(Application application, PackageManager packageManager) {
            this.f89385d = e.c(org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.a.a());
            this.f89386e = e.c(f.a());
        }

        public lw.e n() {
            return new lw.e(this.f89383b, new g());
        }

        public Set o() {
            return Collections.singleton(new org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.d());
        }

        public Set p() {
            return k.c(4).a(d()).a(new org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.a()).a(b()).a(new CommunityRulesUriResolver.a()).b();
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi
        public LinkResolver s() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi
        public LinkToIntentResolver z() {
            return j();
        }
    }

    public static LinkResolverComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LinkResolverComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.base.di.LinkResolverComponent.Factory
        public LinkResolverComponent a(Application application, PackageManager packageManager) {
            j.b(application);
            j.b(packageManager);
            return new b(application, packageManager);
        }

        public a() {
        }
    }
}
