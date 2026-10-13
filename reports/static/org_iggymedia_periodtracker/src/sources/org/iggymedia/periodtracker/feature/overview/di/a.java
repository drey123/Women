package org.iggymedia.periodtracker.feature.overview.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.feature.overview.presentation.FeaturesOverviewNavigationEventsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeaturesOverviewComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeaturesOverviewDependencies f115348a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f115349b = this;

        public b(FeaturesOverviewDependencies featuresOverviewDependencies) {
            this.f115348a = featuresOverviewDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewComponent
        public gk2.f a() {
            return new gk2.f(c(), d());
        }

        public ik2.c b() {
            return new ik2.c(c(), new kk2.a());
        }

        public gk2.e c() {
            return new gk2.e((InAppMessagesRepository) j.d(this.f115348a.P()));
        }

        public jk2.g d() {
            return new jk2.g((Analytics) j.d(this.f115348a.a()));
        }

        @Override // org.iggymedia.periodtracker.feature.overview.FeaturesOverviewApi
        public FeaturesOverviewNavigationEventsProvider i0() {
            return b();
        }
    }

    public static FeaturesOverviewComponent.Factory a() {
        return new C3636a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3636a implements FeaturesOverviewComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewComponent.Factory
        public FeaturesOverviewComponent a(FeaturesOverviewDependencies featuresOverviewDependencies) {
            j.b(featuresOverviewDependencies);
            return new b(featuresOverviewDependencies);
        }

        public C3636a() {
        }
    }
}
