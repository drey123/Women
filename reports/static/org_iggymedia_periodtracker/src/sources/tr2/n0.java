package tr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.FreezeDisplayingPregnancyContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f149506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f149507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f149508g;

    public n0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f149502a = provider;
        this.f149503b = provider2;
        this.f149504c = provider3;
        this.f149505d = provider4;
        this.f149506e = provider5;
        this.f149507f = provider6;
        this.f149508g = provider7;
    }

    public static n0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new n0(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static l0 c(CoroutineScope coroutineScope, SchedulerProvider schedulerProvider, g gVar, a0 a0Var, PregnancyCardViewModel pregnancyCardViewModel, rr2.c cVar, FreezeDisplayingPregnancyContentUseCase freezeDisplayingPregnancyContentUseCase) {
        return new l0(coroutineScope, schedulerProvider, gVar, a0Var, pregnancyCardViewModel, cVar, freezeDisplayingPregnancyContentUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l0 get() {
        return c((CoroutineScope) this.f149502a.get(), (SchedulerProvider) this.f149503b.get(), (g) this.f149504c.get(), (a0) this.f149505d.get(), (PregnancyCardViewModel) this.f149506e.get(), (rr2.c) this.f149507f.get(), (FreezeDisplayingPregnancyContentUseCase) this.f149508g.get());
    }
}
