package org.iggymedia.periodtracker.core.search.results.uic.di.modules;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96524b;

    public c(Provider provider, Provider provider2) {
        this.f96523a = provider;
        this.f96524b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static UicStandaloneViewModel c(UicStandaloneViewModelFactory uicStandaloneViewModelFactory, ks0.a aVar) {
        return (UicStandaloneViewModel) j.e(SearchResultsPresentationBindingModule.a.f96520a.a(uicStandaloneViewModelFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UicStandaloneViewModel get() {
        return c((UicStandaloneViewModelFactory) this.f96523a.get(), (ks0.a) this.f96524b.get());
    }
}
