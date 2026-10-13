package org.iggymedia.periodtracker.core.cards.domain.interactor;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.domain.interactor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2356a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f91551a = new a();
    }

    public static a a() {
        return C2356a.f91551a;
    }

    public static ClearFiltersUseCase.a c() {
        return new ClearFiltersUseCase.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ClearFiltersUseCase.a get() {
        return c();
    }
}
