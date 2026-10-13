package org.iggymedia.periodtracker.core.search.suggest.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96711b;

    public a(Provider provider, Provider provider2) {
        this.f96710a = provider;
        this.f96711b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static FilterSuggestsUseCase.a c(us0.c cVar, us0.a aVar) {
        return new FilterSuggestsUseCase.a(cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FilterSuggestsUseCase.a get() {
        return c((us0.c) this.f96710a.get(), (us0.a) this.f96711b.get());
    }
}
