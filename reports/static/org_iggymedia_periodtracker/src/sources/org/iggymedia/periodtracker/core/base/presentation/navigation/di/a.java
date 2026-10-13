package org.iggymedia.periodtracker.core.base.presentation.navigation.di;

import android.app.Activity;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.presentation.navigation.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2265a implements CoreNavigationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationDependencies f89534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Activity f89535b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2265a f89536c = this;

        public C2265a(CoreNavigationDependencies coreNavigationDependencies, Activity activity) {
            this.f89534a = coreNavigationDependencies;
            this.f89535b = activity;
        }

        public org.iggymedia.periodtracker.core.base.presentation.navigation.b a() {
            return new org.iggymedia.periodtracker.core.base.presentation.navigation.b(this.f89535b, (Router) j.d(this.f89534a.o()), (DeeplinkRouter) j.d(this.f89534a.p()), (LegacyIntentBuilder) j.d(this.f89534a.C()));
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f89534a.f());
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi
        public RouterActionsHandler g() {
            return a();
        }
    }

    public static CoreNavigationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreNavigationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationComponent.ComponentFactory
        public CoreNavigationComponent a(Activity activity, CoreNavigationDependencies coreNavigationDependencies) {
            j.b(activity);
            j.b(coreNavigationDependencies);
            return new C2265a(coreNavigationDependencies, activity);
        }

        public b() {
        }
    }
}
