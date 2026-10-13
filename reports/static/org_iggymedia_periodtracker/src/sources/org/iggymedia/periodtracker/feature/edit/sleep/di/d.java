package org.iggymedia.periodtracker.feature.edit.sleep.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EditSleepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f109379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f109380b = this;

        public a(CoreNavigationApi coreNavigationApi) {
            this.f109379a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f109379a.g());
        }
    }

    public static EditSleepScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EditSleepScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepScreenDependenciesComponent.Factory
        public EditSleepScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new a(coreNavigationApi);
        }

        public b() {
        }
    }
}
