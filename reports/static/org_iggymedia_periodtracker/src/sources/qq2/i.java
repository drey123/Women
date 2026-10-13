package qq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.BasicPopupInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f134705b;

    public i(Provider provider, Provider provider2) {
        this.f134704a = provider;
        this.f134705b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static g c(PopupInstrumentation popupInstrumentation, BasicPopupInterceptor basicPopupInterceptor) {
        return new g(popupInstrumentation, basicPopupInterceptor);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((PopupInstrumentation) this.f134704a.get(), (BasicPopupInterceptor) this.f134705b.get());
    }
}
