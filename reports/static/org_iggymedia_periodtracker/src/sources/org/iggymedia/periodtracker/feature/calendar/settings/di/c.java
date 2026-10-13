package org.iggymedia.periodtracker.feature.calendar.settings.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarSettingsScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f106601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f106602b = this;

        public a(CoreNavigationApi coreNavigationApi) {
            this.f106601a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsScreenDependenciesComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f106601a.g());
        }
    }

    public static CalendarSettingsScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarSettingsScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsScreenDependenciesComponent.Factory
        public CalendarSettingsScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new a(coreNavigationApi);
        }

        public b() {
        }
    }
}
