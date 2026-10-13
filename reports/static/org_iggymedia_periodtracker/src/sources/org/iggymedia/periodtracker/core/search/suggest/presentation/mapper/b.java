package org.iggymedia.periodtracker.core.search.suggest.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96735b;

    public b(Provider provider, Provider provider2) {
        this.f96734a = provider;
        this.f96735b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static SuggestMapper.a c(SuggestIconMapper suggestIconMapper, at0.a aVar) {
        return new SuggestMapper.a(suggestIconMapper, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SuggestMapper.a get() {
        return c((SuggestIconMapper) this.f96734a.get(), (at0.a) this.f96735b.get());
    }
}
