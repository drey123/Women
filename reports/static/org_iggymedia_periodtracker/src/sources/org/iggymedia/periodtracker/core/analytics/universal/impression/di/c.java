package org.iggymedia.periodtracker.core.analytics.universal.impression.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreImpressionDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilBindingModule.Exposes f88778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f88779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f88780c = this;

        public a(UtilBindingModule.Exposes exposes, CoreAnalyticsApi coreAnalyticsApi) {
            this.f88778a = exposes;
            this.f88779b = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f88779b.a());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f88778a.r());
        }
    }

    public static CoreImpressionDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreImpressionDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionDependenciesComponent.ComponentFactory
        public CoreImpressionDependenciesComponent a(UtilBindingModule.Exposes exposes, CoreAnalyticsApi coreAnalyticsApi) {
            j.b(exposes);
            j.b(coreAnalyticsApi);
            return new a(exposes, coreAnalyticsApi);
        }

        public b() {
        }
    }
}
