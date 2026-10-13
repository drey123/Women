package org.iggymedia.periodtracker.feature.popups.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import qq2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f116829c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f116827a = provider;
        this.f116828b = provider2;
        this.f116829c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static DiscoveryPopupViewModel.a c(PopupViewModel popupViewModel, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, g gVar) {
        return new DiscoveryPopupViewModel.a(popupViewModel, setInAppMessageViewedUseCase, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DiscoveryPopupViewModel.a get() {
        return c((PopupViewModel) this.f116827a.get(), (SetInAppMessageViewedUseCase) this.f116828b.get(), (g) this.f116829c.get());
    }
}
