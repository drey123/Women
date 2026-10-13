package org.iggymedia.periodtracker.ui.charts.di.navigation;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChartsNavigationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f125877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkResolverApi f125878b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f125879c = this;

        public a(CoreBaseApi coreBaseApi, LinkResolverApi linkResolverApi) {
            this.f125877a = coreBaseApi;
            this.f125878b = linkResolverApi;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f125878b.f());
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f125877a.w());
        }
    }

    public static ChartsNavigationDependenciesComponent.Factory a() {
        return new C4233b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.navigation.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4233b implements ChartsNavigationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationDependenciesComponent.Factory
        public ChartsNavigationDependenciesComponent a(CoreBaseApi coreBaseApi, LinkResolverApi linkResolverApi) {
            j.b(coreBaseApi);
            j.b(linkResolverApi);
            return new a(coreBaseApi, linkResolverApi);
        }

        public C4233b() {
        }
    }
}
