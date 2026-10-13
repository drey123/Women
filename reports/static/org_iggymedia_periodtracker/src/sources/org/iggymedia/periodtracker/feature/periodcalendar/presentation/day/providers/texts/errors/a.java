package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import un2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f116200c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f116198a = provider;
        this.f116199b = provider2;
        this.f116200c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static ErrorExplanationProvider.a c(UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, ListenEstimationsStableStatePresentationCase listenEstimationsStableStatePresentationCase, c cVar) {
        return new ErrorExplanationProvider.a(updateCycleEstimationsUseCase, listenEstimationsStableStatePresentationCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ErrorExplanationProvider.a get() {
        return c((UpdateCycleEstimationsUseCase) this.f116198a.get(), (ListenEstimationsStableStatePresentationCase) this.f116199b.get(), (c) this.f116200c.get());
    }
}
