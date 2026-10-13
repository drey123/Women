package org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScrollableImageWidgetComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f101223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f101224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f101225c = this;

        public b(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi) {
            this.f101223a = coreAnalyticsApi;
            this.f101224b = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponentDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f101223a.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponentDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f101224b.r());
        }
    }

    public static ScrollableImageWidgetComponentDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScrollableImageWidgetComponentDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponentDependenciesComponent.ComponentFactory
        public ScrollableImageWidgetComponentDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi) {
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            return new b(coreBaseApi, coreAnalyticsApi);
        }

        public a() {
        }
    }
}
