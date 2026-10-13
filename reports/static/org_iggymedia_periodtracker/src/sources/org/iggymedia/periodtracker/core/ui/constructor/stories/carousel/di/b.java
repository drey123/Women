package org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorStoriesCarouselDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureDayInsightsApi f101246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f101247b = this;

        public a(FeatureDayInsightsApi featureDayInsightsApi) {
            this.f101246a = featureDayInsightsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.di.CoreUiConstructorStoriesCarouselDependencies
        public DayInsightsFragmentFactory v() {
            return (DayInsightsFragmentFactory) j.d(this.f101246a.v());
        }
    }

    public static CoreUiConstructorStoriesCarouselDependenciesComponent.ComponentFactory a() {
        return new C2959b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2959b implements CoreUiConstructorStoriesCarouselDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.di.CoreUiConstructorStoriesCarouselDependenciesComponent.ComponentFactory
        public CoreUiConstructorStoriesCarouselDependenciesComponent a(FeatureDayInsightsApi featureDayInsightsApi) {
            j.b(featureDayInsightsApi);
            return new a(featureDayInsightsApi);
        }

        public C2959b() {
        }
    }
}
