package org.iggymedia.periodtracker.core.base.presentation.navigation.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreNavigationPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationDependencies f89541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f89542b = this;

        public a(CoreNavigationPresentationDependencies coreNavigationPresentationDependencies) {
            this.f89541a = coreNavigationPresentationDependencies;
        }

        public g a() {
            return new g((DispatcherProvider) j.d(this.f89541a.b()));
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi
        public RouterFactory f() {
            return a();
        }
    }

    public static CoreNavigationPresentationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreNavigationPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationComponent.ComponentFactory
        public CoreNavigationPresentationComponent a(CoreNavigationPresentationDependencies coreNavigationPresentationDependencies) {
            j.b(coreNavigationPresentationDependencies);
            return new a(coreNavigationPresentationDependencies);
        }

        public b() {
        }
    }
}
