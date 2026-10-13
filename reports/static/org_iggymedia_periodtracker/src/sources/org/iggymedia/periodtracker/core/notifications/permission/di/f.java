package org.iggymedia.periodtracker.core.notifications.permission.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsPermissionDialogPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSharedPrefsApi f94039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f94040b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f94041c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f94042d = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            this.f94039a = coreSharedPrefsApi;
            this.f94040b = coreAnalyticsApi;
            this.f94041c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f94040b.a());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f94041c.e());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogPresentationDependenciesComponent
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f94039a.V0());
        }
    }

    public static NotificationsPermissionDialogPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsPermissionDialogPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogPresentationDependenciesComponent.Factory
        public NotificationsPermissionDialogPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreSharedPrefsApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreSharedPrefsApi, utilsApi);
        }

        public a() {
        }
    }
}
