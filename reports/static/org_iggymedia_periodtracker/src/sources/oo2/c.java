package oo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f87388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f87389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f87390f;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f87385a = provider;
        this.f87386b = provider2;
        this.f87387c = provider3;
        this.f87388d = provider4;
        this.f87389e = provider5;
        this.f87390f = provider6;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static b c(CoroutineScope coroutineScope, qo2.a aVar, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, ContentViewModel contentViewModel, Router router, DispatcherProvider dispatcherProvider) {
        return new b(coroutineScope, aVar, listenEstimationsUpdatedUseCase, contentViewModel, router, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CoroutineScope) this.f87385a.get(), (qo2.a) this.f87386b.get(), (ListenEstimationsUpdatedUseCase) this.f87387c.get(), (ContentViewModel) this.f87388d.get(), (Router) this.f87389e.get(), (DispatcherProvider) this.f87390f.get());
    }
}
