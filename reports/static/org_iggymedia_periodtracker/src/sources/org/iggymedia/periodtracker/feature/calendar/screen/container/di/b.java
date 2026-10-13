package org.iggymedia.periodtracker.feature.calendar.screen.container.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarScreenComponentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f106421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f106422b = this;

        public a(CoreNavigationApi coreNavigationApi) {
            this.f106421a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenComponentComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f106421a.g());
        }
    }

    public static CalendarScreenComponentComponent.Factory a() {
        return new C3227b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.container.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3227b implements CalendarScreenComponentComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenComponentComponent.Factory
        public CalendarScreenComponentComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new a(coreNavigationApi);
        }

        public C3227b() {
        }
    }
}
