package org.iggymedia.periodtracker.feature.popups.presentation.interceptor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116835a;

    public a(Provider provider) {
        this.f116835a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static BasicPopupInterceptor.a c(PopupInstrumentation popupInstrumentation) {
        return new BasicPopupInterceptor.a(popupInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BasicPopupInterceptor.a get() {
        return c((PopupInstrumentation) this.f116835a.get());
    }
}
