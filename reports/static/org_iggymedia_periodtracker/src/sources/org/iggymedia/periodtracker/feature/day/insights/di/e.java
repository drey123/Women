package org.iggymedia.periodtracker.feature.day.insights.di;

import dagger.internal.Provider;
import g42.a0;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureDayInsightsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureDayInsightsDependencies f108883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f108884b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f108885c;

        public b(FeatureDayInsightsDependencies featureDayInsightsDependencies) {
            this.f108883a = featureDayInsightsDependencies;
            b(featureDayInsightsDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi
        public IsDayInfoStoriesEnabledUseCase C() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi
        public CarouselSqueezeAnimationPlaybackManager H() {
            return (CarouselSqueezeAnimationPlaybackManager) this.f108885c.get();
        }

        public org.iggymedia.periodtracker.feature.day.insights.ui.a a() {
            return new org.iggymedia.periodtracker.feature.day.insights.ui.a((GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f108883a.o()));
        }

        public final void b(FeatureDayInsightsDependencies featureDayInsightsDependencies) {
            this.f108885c = dagger.internal.e.c(g42.b.a());
        }

        public a0 c() {
            return new a0((ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f108883a.i()));
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi
        public CarouselSqueezeAnimationQueueDelegate o0() {
            return (CarouselSqueezeAnimationQueueDelegate) this.f108885c.get();
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi
        public DayInsightsFragmentFactory v() {
            return a();
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FeatureDayInsightsDependencies f108882a;

        public FeatureDayInsightsComponent a() {
            dagger.internal.j.a(this.f108882a, FeatureDayInsightsDependencies.class);
            return new b(this.f108882a);
        }

        public a b(FeatureDayInsightsDependencies featureDayInsightsDependencies) {
            this.f108882a = (FeatureDayInsightsDependencies) dagger.internal.j.b(featureDayInsightsDependencies);
            return this;
        }

        public a() {
        }
    }
}
