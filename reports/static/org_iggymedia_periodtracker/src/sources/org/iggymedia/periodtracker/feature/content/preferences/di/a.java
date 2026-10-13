package org.iggymedia.periodtracker.feature.content.preferences.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107012b;

    public a(Provider provider, Provider provider2) {
        this.f107011a = provider;
        this.f107012b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ContentViewModel c(ContentViewModelFactory contentViewModelFactory, g22.a aVar) {
        return (ContentViewModel) j.e(ContentPreferencesPresentationModule.INSTANCE.a(contentViewModelFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((ContentViewModelFactory) this.f107011a.get(), (g22.a) this.f107012b.get());
    }
}
