package qq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.VaPopupInstrumentation;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.BasicPopupInterceptor;
import org.iggymedia.periodtracker.feature.popups.presentation.va.VirtualAssistantCloseReasonHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f134715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f134716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f134717d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f134714a = provider;
        this.f134715b = provider2;
        this.f134716c = provider3;
        this.f134717d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(VirtualAssistantCloseReasonHandler virtualAssistantCloseReasonHandler, VaPopupInstrumentation vaPopupInstrumentation, BasicPopupInterceptor basicPopupInterceptor, wq2.e eVar) {
        return new k(virtualAssistantCloseReasonHandler, vaPopupInstrumentation, basicPopupInterceptor, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((VirtualAssistantCloseReasonHandler) this.f134714a.get(), (VaPopupInstrumentation) this.f134715b.get(), (BasicPopupInterceptor) this.f134716c.get(), (wq2.e) this.f134717d.get());
    }
}
