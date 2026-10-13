package org.iggymedia.periodtracker.core.notifications.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f93985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f93986b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f93987c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f93988d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ProfileApi f93989e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreFormatterApi f93990f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f93991g = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreSharedPrefsApi coreSharedPrefsApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f93985a = coreAnalyticsApi;
            this.f93986b = utilsApi;
            this.f93987c = coreBaseApi;
            this.f93988d = coreSharedPrefsApi;
            this.f93989e = profileApi;
            this.f93990f = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f93990f.g());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public SyncManager N() {
            return (SyncManager) j.d(this.f93987c.N());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f93985a.a());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f93986b.b());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f93986b.c());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f93986b.e());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f93986b.f());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f93987c.q3());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) j.d(this.f93989e.p());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f93988d.V0());
        }
    }

    public static NotificationDependenciesComponent.Factory a() {
        return new C2538a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2538a implements NotificationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationDependenciesComponent.Factory
        public NotificationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreSharedPrefsApi coreSharedPrefsApi, ProfileApi profileApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreFormatterApi);
            j.b(coreSharedPrefsApi);
            j.b(profileApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreFormatterApi, coreSharedPrefsApi, profileApi, utilsApi);
        }

        public C2538a() {
        }
    }
}
