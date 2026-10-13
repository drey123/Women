package org.iggymedia.periodtracker.core.analytics.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScreenTimeTrackingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f88701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f88702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f88703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f88704d = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            this.f88701a = coreAnalyticsApi;
            this.f88702b = coreBaseApi;
            this.f88703c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f88701a.a());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f88702b.r());
        }
    }

    public static ScreenTimeTrackingDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenTimeTrackingDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingDependenciesComponent.Factory
        public ScreenTimeTrackingDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, utilsApi);
        }

        public a() {
        }
    }
}
