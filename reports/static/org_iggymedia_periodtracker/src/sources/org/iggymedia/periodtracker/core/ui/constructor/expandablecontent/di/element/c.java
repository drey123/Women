package org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExpandableContentElementDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f100887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f100888b = this;

        public a(CoreAnalyticsApi coreAnalyticsApi) {
            this.f100887a = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentElementDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f100887a.a());
        }
    }

    public static ExpandableContentElementDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ExpandableContentElementDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentElementDependenciesComponent.ComponentFactory
        public ExpandableContentElementDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi) {
            j.b(coreAnalyticsApi);
            return new a(coreAnalyticsApi);
        }

        public b() {
        }
    }
}
