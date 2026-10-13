package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f41964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f41965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f41966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f41967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f41968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f41969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f41970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f41971k;

    public a0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f41961a = provider;
        this.f41962b = provider2;
        this.f41963c = provider3;
        this.f41964d = provider4;
        this.f41965e = provider5;
        this.f41966f = provider6;
        this.f41967g = provider7;
        this.f41968h = provider8;
        this.f41969i = provider9;
        this.f41970j = provider10;
        this.f41971k = provider11;
    }

    public static a0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new a0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static z c(tt2.e eVar, o oVar, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, ListenUsageModeUseCase listenUsageModeUseCase, st2.m mVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, q qVar, Localization localization, u uVar, eu2.e eVar2) {
        return new z(eVar, oVar, observeAnonymousModeStatusUseCase, listenUserIdentifiedUseCase, listenUsageModeUseCase, mVar, observeFeatureConfigChangesUseCase, qVar, localization, uVar, eVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z get() {
        return c((tt2.e) this.f41961a.get(), (o) this.f41962b.get(), (ObserveAnonymousModeStatusUseCase) this.f41963c.get(), (ListenUserIdentifiedUseCase) this.f41964d.get(), (ListenUsageModeUseCase) this.f41965e.get(), (st2.m) this.f41966f.get(), (ObserveFeatureConfigChangesUseCase) this.f41967g.get(), (q) this.f41968h.get(), (Localization) this.f41969i.get(), (u) this.f41970j.get(), (eu2.e) this.f41971k.get());
    }
}
