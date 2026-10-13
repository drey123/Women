package org.iggymedia.periodtracker.analytics.session.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.AppStartReasonObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.session.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2137b implements SessionAnalyticsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSharedPrefsApi f87940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f87941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f87942c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f87943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2137b f87944e = this;

        public C2137b(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            this.f87940a = coreSharedPrefsApi;
            this.f87941b = coreAnalyticsApi;
            this.f87942c = utilsApi;
            this.f87943d = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public Gson D() {
            return (Gson) j.d(this.f87943d.D());
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f87943d.P());
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f87943d.U());
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f87940a.x0());
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public SystemTimeUtil W() {
            return (SystemTimeUtil) j.d(this.f87943d.r());
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f87941b.a());
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f87942c.b());
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f87942c.c());
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsDependencies
        public AppStartReasonObserver t2() {
            return (AppStartReasonObserver) j.d(this.f87943d.t2());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f87936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAnalyticsApi f87937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreSharedPrefsApi f87938c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UtilsApi f87939d;

        public SessionAnalyticsDependenciesComponent a() {
            j.a(this.f87936a, CoreBaseApi.class);
            j.a(this.f87937b, CoreAnalyticsApi.class);
            j.a(this.f87938c, CoreSharedPrefsApi.class);
            j.a(this.f87939d, UtilsApi.class);
            return new C2137b(this.f87936a, this.f87937b, this.f87938c, this.f87939d);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f87937b = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f87936a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f87938c = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a e(UtilsApi utilsApi) {
            this.f87939d = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
