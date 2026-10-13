package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f90925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f90926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f90927d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f90924a = provider;
        this.f90925b = provider2;
        this.f90926c = provider3;
        this.f90927d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static CarouselElementController.Impl c(ImageLoader imageLoader, UiConstructor uiConstructor, q30.a aVar, CoroutineScope coroutineScope) {
        return new CarouselElementController.Impl(imageLoader, uiConstructor, aVar, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CarouselElementController.Impl get() {
        return c((ImageLoader) this.f90924a.get(), (UiConstructor) this.f90925b.get(), (q30.a) this.f90926c.get(), (CoroutineScope) this.f90927d.get());
    }
}
