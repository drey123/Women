package org.iggymedia.periodtracker.feature.flori.settings.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FloriSettingsScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f110081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110082b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f110081a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsScreenDependenciesComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f110081a.g());
        }
    }

    public static FloriSettingsScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FloriSettingsScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsScreenDependenciesComponent.Factory
        public FloriSettingsScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new b(coreNavigationApi);
        }

        public a() {
        }
    }
}
