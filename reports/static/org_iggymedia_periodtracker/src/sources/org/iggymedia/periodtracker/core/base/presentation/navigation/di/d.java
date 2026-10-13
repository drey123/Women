package org.iggymedia.periodtracker.core.base.presentation.navigation.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreNavigationPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f89543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f89544b = this;

        public a(UtilsApi utilsApi) {
            this.f89543a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f89543a.b());
        }
    }

    public static CoreNavigationPresentationDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreNavigationPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationDependenciesComponent.ComponentFactory
        public CoreNavigationPresentationDependenciesComponent a(UtilsApi utilsApi) {
            j.b(utilsApi);
            return new a(utilsApi);
        }

        public b() {
        }
    }
}
