package pe3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129776b;

    public d(Provider provider, Provider provider2) {
        this.f129775a = provider;
        this.f129776b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(UiElementSourceFactory uiElementSourceFactory, javax.inject.Provider provider) {
        return new c(uiElementSourceFactory, provider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((UiElementSourceFactory) this.f129775a.get(), this.f129776b);
    }
}
