package org.iggymedia.periodtracker.feature.reminders.list.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.reminders.list.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3835b implements RemindersScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f118027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3835b f118028b = this;

        public C3835b(CoreNavigationApi coreNavigationApi) {
            this.f118027a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenDependenciesComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f118027a.g());
        }
    }

    public static RemindersScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenDependenciesComponent.Factory
        public RemindersScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new C3835b(coreNavigationApi);
        }

        public a() {
        }
    }
}
