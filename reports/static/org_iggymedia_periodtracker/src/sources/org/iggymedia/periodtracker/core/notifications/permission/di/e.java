package org.iggymedia.periodtracker.core.notifications.permission.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import lh0.i;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsPermissionDialogPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f94027a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f94028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f94029c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f94030d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f94031e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f94032f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f94033g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f94034h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f94035i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsPermissionDialogPresentationDependenciesComponent f94036a;

            public a(NotificationsPermissionDialogPresentationDependenciesComponent notificationsPermissionDialogPresentationDependenciesComponent) {
                this.f94036a = notificationsPermissionDialogPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f94036a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.permission.di.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2543b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsPermissionDialogPresentationDependenciesComponent f94037a;

            public C2543b(NotificationsPermissionDialogPresentationDependenciesComponent notificationsPermissionDialogPresentationDependenciesComponent) {
                this.f94037a = notificationsPermissionDialogPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f94037a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsPermissionDialogPresentationDependenciesComponent f94038a;

            public c(NotificationsPermissionDialogPresentationDependenciesComponent notificationsPermissionDialogPresentationDependenciesComponent) {
                this.f94038a = notificationsPermissionDialogPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f94038a.z());
            }
        }

        public b(NotificationsPermissionDialogPresentationDependenciesComponent notificationsPermissionDialogPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            h(notificationsPermissionDialogPresentationDependenciesComponent, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogPresentationComponent
        public mh0.a d() {
            return (mh0.a) this.f94035i.get();
        }

        public final void h(NotificationsPermissionDialogPresentationDependenciesComponent notificationsPermissionDialogPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f94028b = new a(notificationsPermissionDialogPresentationDependenciesComponent);
            C2543b c2543b = new C2543b(notificationsPermissionDialogPresentationDependenciesComponent);
            this.f94029c = c2543b;
            this.f94030d = nh0.b.a(this.f94028b, c2543b);
            c cVar = new c(notificationsPermissionDialogPresentationDependenciesComponent);
            this.f94031e = cVar;
            jh0.b bVarA = jh0.b.a(cVar);
            this.f94032f = bVarA;
            this.f94033g = i.a(bVarA);
            Factory factoryA = dagger.internal.f.a(coroutineScope);
            this.f94034h = factoryA;
            this.f94035i = dagger.internal.e.c(mh0.b.a(this.f94030d, this.f94033g, factoryA));
        }
    }

    public static NotificationsPermissionDialogPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsPermissionDialogPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogPresentationComponent.Factory
        public NotificationsPermissionDialogPresentationComponent a(NotificationsPermissionDialogPresentationDependenciesComponent notificationsPermissionDialogPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            j.b(notificationsPermissionDialogPresentationDependenciesComponent);
            j.b(coroutineScope);
            return new b(notificationsPermissionDialogPresentationDependenciesComponent, coroutineScope);
        }

        public a() {
        }
    }
}
