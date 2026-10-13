package org.iggymedia.periodtracker.ui.charts.di.navigation;

import dagger.internal.j;
import ol3.d;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.ui.charts.navigation.ChartsScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.navigation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4232a implements ChartsNavigationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChartsNavigationDependencies f125875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4232a f125876b = this;

        public C4232a(ChartsNavigationDependencies chartsNavigationDependencies) {
            this.f125875a = chartsNavigationDependencies;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationComponent
        public ol3.b a() {
            return new ol3.b((LinkInterceptorsRegistry) j.d(this.f125875a.f()), c());
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationApi
        public ChartsScreenFactory b() {
            return new d();
        }

        public ol3.a c() {
            return new ol3.a((UriParser) j.d(this.f125875a.w()));
        }
    }

    public static ChartsNavigationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ChartsNavigationComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationComponent.Factory
        public ChartsNavigationComponent a(ChartsNavigationDependencies chartsNavigationDependencies) {
            j.b(chartsNavigationDependencies);
            return new C4232a(chartsNavigationDependencies);
        }

        public b() {
        }
    }
}
