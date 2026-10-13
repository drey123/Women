package org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CarouselLogSymptomsButtonDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreDayInsightsApi f100773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f100774b = this;

        public a(CoreDayInsightsApi coreDayInsightsApi) {
            this.f100773a = coreDayInsightsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.CarouselLogSymptomsButtonDependenciesComponent
        public ListenSymptomCardDOUseCase g() {
            return (ListenSymptomCardDOUseCase) j.d(this.f100773a.g());
        }
    }

    public static CarouselLogSymptomsButtonDependenciesComponent.ComponentFactory a() {
        return new C2890b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2890b implements CarouselLogSymptomsButtonDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.CarouselLogSymptomsButtonDependenciesComponent.ComponentFactory
        public CarouselLogSymptomsButtonDependenciesComponent a(CoreDayInsightsApi coreDayInsightsApi) {
            j.b(coreDayInsightsApi);
            return new a(coreDayInsightsApi);
        }

        public C2890b() {
        }
    }
}
