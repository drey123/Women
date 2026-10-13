package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116363b;

    public c(Provider provider, Provider provider2) {
        this.f116362a = provider;
        this.f116363b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static ContentViewModel c(ContentViewModelFactory contentViewModelFactory, lo2.e eVar) {
        return (ContentViewModel) j.e(CycleDetailsUicPresentationModule.INSTANCE.a(contentViewModelFactory, eVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((ContentViewModelFactory) this.f116362a.get(), (lo2.e) this.f116363b.get());
    }
}
