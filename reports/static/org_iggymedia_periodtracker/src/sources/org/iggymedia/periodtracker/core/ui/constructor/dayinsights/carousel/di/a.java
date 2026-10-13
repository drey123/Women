package org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2889a implements CarouselLogSymptomsButtonComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f100770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CarouselLogSymptomsButtonDependenciesComponent f100771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2889a f100772c = this;

        public C2889a(CarouselLogSymptomsButtonDependenciesComponent carouselLogSymptomsButtonDependenciesComponent, CoroutineScope coroutineScope) {
            this.f100770a = coroutineScope;
            this.f100771b = carouselLogSymptomsButtonDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.CarouselLogSymptomsButtonComponent
        public da1.a a() {
            return new da1.a(this.f100770a, (ListenSymptomCardDOUseCase) j.d(this.f100771b.g()));
        }
    }

    public static CarouselLogSymptomsButtonComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CarouselLogSymptomsButtonComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.CarouselLogSymptomsButtonComponent.ComponentFactory
        public CarouselLogSymptomsButtonComponent a(CoroutineScope coroutineScope, CarouselLogSymptomsButtonDependenciesComponent carouselLogSymptomsButtonDependenciesComponent) {
            j.b(coroutineScope);
            j.b(carouselLogSymptomsButtonDependenciesComponent);
            return new C2889a(carouselLogSymptomsButtonDependenciesComponent, coroutineScope);
        }

        public b() {
        }
    }
}
