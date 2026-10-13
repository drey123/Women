package org.iggymedia.periodtracker.core.search.suggest.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96736a;

    public c(Provider provider) {
        this.f96736a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static SuggestSectionMapper.a c(SuggestMapper suggestMapper) {
        return new SuggestSectionMapper.a(suggestMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SuggestSectionMapper.a get() {
        return c((SuggestMapper) this.f96736a.get());
    }
}
