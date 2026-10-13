package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ListenContentUserActionsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f90922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f90923c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f90921a = provider;
        this.f90922b = provider2;
        this.f90923c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static CarouselElementControllerWrapper.a c(CarouselElementController carouselElementController, CarouselElementInterceptor carouselElementInterceptor, ListenContentUserActionsUseCase listenContentUserActionsUseCase) {
        return new CarouselElementControllerWrapper.a(carouselElementController, carouselElementInterceptor, listenContentUserActionsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CarouselElementControllerWrapper.a get() {
        return c((CarouselElementController) this.f90921a.get(), (CarouselElementInterceptor) this.f90922b.get(), (ListenContentUserActionsUseCase) this.f90923c.get());
    }
}
