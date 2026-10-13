package org.iggymedia.periodtracker.feature.pregnancy.finish.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3771b implements PregnancyFinishScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f117230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f117231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f117232c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3771b f117233d = this;

        public C3771b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            this.f117230a = coreBaseApi;
            this.f117231b = coreAnalyticsApi;
            this.f117232c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f117230a.v1());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f117231b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenDependencies
        public PregnancyRouter o() {
            return (PregnancyRouter) j.d(this.f117230a.o3());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f117230a.r());
        }
    }

    public static PregnancyFinishScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyFinishScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenDependenciesComponent.ComponentFactory
        public PregnancyFinishScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(utilsApi);
            return new C3771b(coreAnalyticsApi, coreBaseApi, utilsApi);
        }

        public a() {
        }
    }
}
