package yq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171508b;

    public p(Provider provider, Provider provider2) {
        this.f171507a = provider;
        this.f171508b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(PopupInstrumentation popupInstrumentation, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase) {
        return new o(popupInstrumentation, setInAppMessageViewedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((PopupInstrumentation) this.f171507a.get(), (SetInAppMessageViewedUseCase) this.f171508b.get());
    }
}
