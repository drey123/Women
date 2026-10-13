package org.iggymedia.periodtracker.feature.calendar.uic.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f106764b;

    public d(Provider provider, Provider provider2) {
        this.f106763a = provider;
        this.f106764b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static UicStandaloneViewModel c(UicStandaloneViewModelFactory uicStandaloneViewModelFactory, z02.a aVar) {
        return (UicStandaloneViewModel) j.e(UicCalendarScreenPresentationModule.INSTANCE.b(uicStandaloneViewModelFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UicStandaloneViewModel get() {
        return c((UicStandaloneViewModelFactory) this.f106763a.get(), (z02.a) this.f106764b.get());
    }
}
