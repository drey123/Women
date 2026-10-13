package lq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade;
import org.iggymedia.periodtracker.feature.popups.domain.AddPopupUseCase;
import tq2.q;
import tq2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f77647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f77648e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f77644a = provider;
        this.f77645b = provider2;
        this.f77646c = provider3;
        this.f77647d = provider4;
        this.f77648e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static e c(VirtualAssistantMessagesFacade virtualAssistantMessagesFacade, q qVar, r rVar, IsFeatureEnabledUseCase isFeatureEnabledUseCase, AddPopupUseCase addPopupUseCase) {
        return new e(virtualAssistantMessagesFacade, qVar, rVar, isFeatureEnabledUseCase, addPopupUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((VirtualAssistantMessagesFacade) this.f77644a.get(), (q) this.f77645b.get(), (r) this.f77646c.get(), (IsFeatureEnabledUseCase) this.f77647d.get(), (AddPopupUseCase) this.f77648e.get());
    }
}
