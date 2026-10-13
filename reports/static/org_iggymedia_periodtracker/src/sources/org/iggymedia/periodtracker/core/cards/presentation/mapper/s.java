package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91858a;

    public s(Provider provider) {
        this.f91858a = provider;
    }

    public static s a(Provider provider) {
        return new s(provider);
    }

    public static ItemsPagerMapper.a c(UiElementMapper uiElementMapper) {
        return new ItemsPagerMapper.a(uiElementMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ItemsPagerMapper.a get() {
        return c((UiElementMapper) this.f91858a.get());
    }
}
