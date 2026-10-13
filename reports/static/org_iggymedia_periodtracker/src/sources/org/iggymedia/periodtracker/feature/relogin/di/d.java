package org.iggymedia.periodtracker.feature.relogin.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ReloginPropositionScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f118017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f118018b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f118017a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionScreenDependenciesComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f118017a.g());
        }
    }

    public static ReloginPropositionScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReloginPropositionScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionScreenDependenciesComponent.Factory
        public ReloginPropositionScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new b(coreNavigationApi);
        }

        public a() {
        }
    }
}
