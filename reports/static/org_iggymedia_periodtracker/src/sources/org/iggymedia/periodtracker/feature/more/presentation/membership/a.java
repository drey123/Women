package org.iggymedia.periodtracker.feature.more.presentation.membership;

import dagger.internal.Factory;
import dagger.internal.Provider;
import gf2.b;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import ye2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f111551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f111552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f111553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f111554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f111555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f111556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f111557i;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f111549a = provider;
        this.f111550b = provider2;
        this.f111551c = provider3;
        this.f111552d = provider4;
        this.f111553e = provider5;
        this.f111554f = provider6;
        this.f111555g = provider7;
        this.f111556h = provider8;
        this.f111557i = provider9;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static MembershipCardViewModel.a c(CoroutineScope coroutineScope, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ListenSocialProfileUseCase listenSocialProfileUseCase, SocialProfileMapper socialProfileMapper, c cVar, b bVar, if2.c cVar2, DispatcherProvider dispatcherProvider, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        return new MembershipCardViewModel.a(coroutineScope, observePremiumFeatureStatusUseCase, listenSocialProfileUseCase, socialProfileMapper, cVar, bVar, cVar2, dispatcherProvider, isUserReadonlyPartnerUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MembershipCardViewModel.a get() {
        return c((CoroutineScope) this.f111549a.get(), (ObservePremiumFeatureStatusUseCase) this.f111550b.get(), (ListenSocialProfileUseCase) this.f111551c.get(), (SocialProfileMapper) this.f111552d.get(), (c) this.f111553e.get(), (b) this.f111554f.get(), (if2.c) this.f111555g.get(), (DispatcherProvider) this.f111556h.get(), (IsUserReadonlyPartnerUseCase) this.f111557i.get());
    }
}
