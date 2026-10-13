package n53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.feature.startup.domain.GetNextScreenUseCase;
import org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter;
import org.iggymedia.periodtracker.feature.startup.presentation.instrumentation.StartupScreenInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f82560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f82561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f82562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f82563i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f82564j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f82565k;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f82555a = provider;
        this.f82556b = provider2;
        this.f82557c = provider3;
        this.f82558d = provider4;
        this.f82559e = provider5;
        this.f82560f = provider6;
        this.f82561g = provider7;
        this.f82562h = provider8;
        this.f82563i = provider9;
        this.f82564j = provider10;
        this.f82565k = provider11;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new s(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static r c(CoroutineScope coroutineScope, GetNextScreenUseCase getNextScreenUseCase, SchedulerProvider schedulerProvider, PrepareEstimationsForLegacyAppUseCase prepareEstimationsForLegacyAppUseCase, StartupScreenRouter startupScreenRouter, StartupScreenInstrumentation startupScreenInstrumentation, nk0.a aVar, ScreenLifeCycleObserver screenLifeCycleObserver, k53.a aVar2, k53.o oVar, String str) {
        return new r(coroutineScope, getNextScreenUseCase, schedulerProvider, prepareEstimationsForLegacyAppUseCase, startupScreenRouter, startupScreenInstrumentation, aVar, screenLifeCycleObserver, aVar2, oVar, str);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((CoroutineScope) this.f82555a.get(), (GetNextScreenUseCase) this.f82556b.get(), (SchedulerProvider) this.f82557c.get(), (PrepareEstimationsForLegacyAppUseCase) this.f82558d.get(), (StartupScreenRouter) this.f82559e.get(), (StartupScreenInstrumentation) this.f82560f.get(), (nk0.a) this.f82561g.get(), (ScreenLifeCycleObserver) this.f82562h.get(), (k53.a) this.f82563i.get(), (k53.o) this.f82564j.get(), (String) this.f82565k.get());
    }
}
