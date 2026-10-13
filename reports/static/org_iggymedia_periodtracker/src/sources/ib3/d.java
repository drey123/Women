package ib3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61150b;

    public d(Provider provider, Provider provider2) {
        this.f61149a = provider;
        this.f61150b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(UiElementMapper uiElementMapper, a aVar) {
        return new c(uiElementMapper, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((UiElementMapper) this.f61149a.get(), (a) this.f61150b.get());
    }
}
