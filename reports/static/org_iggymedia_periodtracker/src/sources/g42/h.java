package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ResetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.DayInsightsRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f51209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f51210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f51211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f51212g;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f51206a = provider;
        this.f51207b = provider2;
        this.f51208c = provider3;
        this.f51209d = provider4;
        this.f51210e = provider5;
        this.f51211f = provider6;
        this.f51212g = provider7;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static g c(DayInsightsRepository dayInsightsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, h0 h0Var, ResetContentUserActionsUseCase resetContentUserActionsUseCase, h42.a aVar, j0 j0Var, DispatcherProvider dispatcherProvider) {
        return new g(dayInsightsRepository, getSyncedUserIdUseCase, h0Var, resetContentUserActionsUseCase, aVar, j0Var, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((DayInsightsRepository) this.f51206a.get(), (GetSyncedUserIdUseCase) this.f51207b.get(), (h0) this.f51208c.get(), (ResetContentUserActionsUseCase) this.f51209d.get(), (h42.a) this.f51210e.get(), (j0) this.f51211f.get(), (DispatcherProvider) this.f51212g.get());
    }
}
