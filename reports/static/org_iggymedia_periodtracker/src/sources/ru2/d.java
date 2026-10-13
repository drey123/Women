package ru2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.rateme.domain.RateMeDialogConfigProvider;
import org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f140384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f140385b;

    public d(c cVar, Provider provider) {
        this.f140384a = cVar;
        this.f140385b = provider;
    }

    public static d a(c cVar, Provider provider) {
        return new d(cVar, provider);
    }

    public static RateMeDialogViewModel.a c(c cVar, RateMeDialogConfigProvider rateMeDialogConfigProvider) {
        return (RateMeDialogViewModel.a) j.e(cVar.a(rateMeDialogConfigProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RateMeDialogViewModel.a get() {
        return c(this.f140384a, (RateMeDialogConfigProvider) this.f140385b.get());
    }
}
