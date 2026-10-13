package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f163871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f163872f;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f163867a = provider;
        this.f163868b = provider2;
        this.f163869c = provider3;
        this.f163870d = provider4;
        this.f163871e = provider5;
        this.f163872f = provider6;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new s(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static r c(u0 u0Var, q22.a aVar, q22.c cVar, GetFeatureConfigUseCase getFeatureConfigUseCase, a aVar2, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase) {
        return new r(u0Var, aVar, cVar, getFeatureConfigUseCase, aVar2, setInAppMessageViewedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((u0) this.f163867a.get(), (q22.a) this.f163868b.get(), (q22.c) this.f163869c.get(), (GetFeatureConfigUseCase) this.f163870d.get(), (a) this.f163871e.get(), (SetInAppMessageViewedUseCase) this.f163872f.get());
    }
}
