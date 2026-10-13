package org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2958a implements CoreUiConstructorStoriesCarouselComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiConstructorStoriesCarouselDependencies f101244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2958a f101245b = this;

        public C2958a(CoreUiConstructorStoriesCarouselDependencies coreUiConstructorStoriesCarouselDependencies) {
            this.f101244a = coreUiConstructorStoriesCarouselDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.CoreUiConstructorStoriesCarouselApi
        public ElementHolderFactory a() {
            return b();
        }

        public og1.a b() {
            return new og1.a((DayInsightsFragmentFactory) j.d(this.f101244a.v()));
        }
    }

    public static CoreUiConstructorStoriesCarouselComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorStoriesCarouselComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.di.CoreUiConstructorStoriesCarouselComponent.ComponentFactory
        public CoreUiConstructorStoriesCarouselComponent a(CoreUiConstructorStoriesCarouselDependencies coreUiConstructorStoriesCarouselDependencies) {
            j.b(coreUiConstructorStoriesCarouselDependencies);
            return new C2958a(coreUiConstructorStoriesCarouselDependencies);
        }

        public b() {
        }
    }
}
