package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.GetContentUserActionsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90929a;

    public d(Provider provider) {
        this.f90929a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static CarouselStoryItemInterceptor.a c(GetContentUserActionsUseCase getContentUserActionsUseCase) {
        return new CarouselStoryItemInterceptor.a(getContentUserActionsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CarouselStoryItemInterceptor.a get() {
        return c((GetContentUserActionsUseCase) this.f90929a.get());
    }
}
