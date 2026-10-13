package org.iggymedia.periodtracker.feature.overview.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3637b implements FeaturesOverviewDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppMessagesApi f115350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f115351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3637b f115352c = this;

        public C3637b(InAppMessagesApi inAppMessagesApi, CoreAnalyticsApi coreAnalyticsApi) {
            this.f115350a = inAppMessagesApi;
            this.f115351b = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f115350a.P());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f115351b.a());
        }
    }

    public static FeaturesOverviewDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeaturesOverviewDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewDependenciesComponent.ComponentFactory
        public FeaturesOverviewDependenciesComponent a(InAppMessagesApi inAppMessagesApi, CoreAnalyticsApi coreAnalyticsApi) {
            j.b(inAppMessagesApi);
            j.b(coreAnalyticsApi);
            return new C3637b(inAppMessagesApi, coreAnalyticsApi);
        }

        public a() {
        }
    }
}
