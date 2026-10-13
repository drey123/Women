package org.iggymedia.periodtracker.feature.symptomchecker.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomCheckerScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f122445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f122446b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f122445a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.SymptomCheckerScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f122445a.g());
        }
    }

    public static SymptomCheckerScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomCheckerScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.SymptomCheckerScreenDependenciesComponent.ComponentFactory
        public SymptomCheckerScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new b(coreNavigationApi);
        }

        public a() {
        }
    }
}
