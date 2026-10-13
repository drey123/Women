package org.iggymedia.periodtracker.feature.tabs.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.feature.tabs.presentation.provider.TabProvider;
import sa3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f122917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f122918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f122919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f122920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f122921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f122922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f122923h;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f122916a = provider;
        this.f122917b = provider2;
        this.f122918c = provider3;
        this.f122919d = provider4;
        this.f122920e = provider5;
        this.f122921f = provider6;
        this.f122922g = provider7;
        this.f122923h = provider8;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static GetTabsPresentationCase.a c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, IsAssistantTabEnabledUseCase isAssistantTabEnabledUseCase, IsPartnerModeFeatureEnabledUseCase isPartnerModeFeatureEnabledUseCase, TabProvider tabProvider, TabProvider tabProvider2, e eVar, TabProvider tabProvider3, TabProvider tabProvider4) {
        return new GetTabsPresentationCase.a(observeFeatureConfigChangesUseCase, isAssistantTabEnabledUseCase, isPartnerModeFeatureEnabledUseCase, tabProvider, tabProvider2, eVar, tabProvider3, tabProvider4);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetTabsPresentationCase.a get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f122916a.get(), (IsAssistantTabEnabledUseCase) this.f122917b.get(), (IsPartnerModeFeatureEnabledUseCase) this.f122918c.get(), (TabProvider) this.f122919d.get(), (TabProvider) this.f122920e.get(), (e) this.f122921f.get(), (TabProvider) this.f122922g.get(), (TabProvider) this.f122923h.get());
    }
}
