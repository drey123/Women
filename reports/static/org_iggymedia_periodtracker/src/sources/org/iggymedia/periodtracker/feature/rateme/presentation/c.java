package org.iggymedia.periodtracker.feature.rateme.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.rateme.analytics.RateMeDialogInstrumentation;
import org.iggymedia.periodtracker.feature.rateme.domain.RegisterRateMeDialogShownUseCase;
import org.iggymedia.periodtracker.feature.rateme.domain.SetAppRatedUseCase;
import su2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f117866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f117867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f117868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f117869f;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f117864a = provider;
        this.f117865b = provider2;
        this.f117866c = provider3;
        this.f117867d = provider4;
        this.f117868e = provider5;
        this.f117869f = provider6;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static b c(RateMeDialogViewModel.a aVar, SchedulerProvider schedulerProvider, RateMeDialogInstrumentation rateMeDialogInstrumentation, SetAppRatedUseCase setAppRatedUseCase, g gVar, RegisterRateMeDialogShownUseCase registerRateMeDialogShownUseCase) {
        return new b(aVar, schedulerProvider, rateMeDialogInstrumentation, setAppRatedUseCase, gVar, registerRateMeDialogShownUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((RateMeDialogViewModel.a) this.f117864a.get(), (SchedulerProvider) this.f117865b.get(), (RateMeDialogInstrumentation) this.f117866c.get(), (SetAppRatedUseCase) this.f117867d.get(), (g) this.f117868e.get(), (RegisterRateMeDialogShownUseCase) this.f117869f.get());
    }
}
