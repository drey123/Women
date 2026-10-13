package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107636b;

    public d2(Provider provider, Provider provider2) {
        this.f107635a = provider;
        this.f107636b = provider2;
    }

    public static d2 a(Provider provider, Provider provider2) {
        return new d2(provider, provider2);
    }

    public static c2 c(UiElementMapper uiElementMapper, u22.b bVar) {
        return new c2(uiElementMapper, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c2 get() {
        return c((UiElementMapper) this.f107635a.get(), (u22.b) this.f107636b.get());
    }
}
