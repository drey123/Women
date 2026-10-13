package org.iggymedia.periodtracker.feature.ask.flo.main.di.modules;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f105717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f105718b;

    public c(Provider provider, Provider provider2) {
        this.f105717a = provider;
        this.f105718b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static UicStandaloneViewModel c(UicStandaloneViewModelFactory uicStandaloneViewModelFactory, zv1.c cVar) {
        return (UicStandaloneViewModel) j.e(AskFloPresentationBindingModule.a.f105714a.a(uicStandaloneViewModelFactory, cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UicStandaloneViewModel get() {
        return c((UicStandaloneViewModelFactory) this.f105717a.get(), (zv1.c) this.f105718b.get());
    }
}
