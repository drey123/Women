package cf2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.GetAppInfoPresentationCase;
import org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.giftsubscription.GiftSubscriptionEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.privacybanner.PrivacyBannerExplainedViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.referralprogram.ReferralProgramEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.secretchatprofile.SecretChatProfileViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import ye2.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f27836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f27837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f27838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f27839h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f27840i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f27841j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f27842k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f27843l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f27844m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f27845n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f27846o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f27847p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f27848q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f27849r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f27850s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f27851t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f27852u;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21) {
        this.f27832a = provider;
        this.f27833b = provider2;
        this.f27834c = provider3;
        this.f27835d = provider4;
        this.f27836e = provider5;
        this.f27837f = provider6;
        this.f27838g = provider7;
        this.f27839h = provider8;
        this.f27840i = provider9;
        this.f27841j = provider10;
        this.f27842k = provider11;
        this.f27843l = provider12;
        this.f27844m = provider13;
        this.f27845n = provider14;
        this.f27846o = provider15;
        this.f27847p = provider16;
        this.f27848q = provider17;
        this.f27849r = provider18;
        this.f27850s = provider19;
        this.f27851t = provider20;
        this.f27852u = provider21;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21);
    }

    public static c c(CoroutineScope coroutineScope, GetAppInfoPresentationCase getAppInfoPresentationCase, RegistrationBannerVersionUseCase registrationBannerVersionUseCase, ListenUserUpdatesUseCase listenUserUpdatesUseCase, MembershipCardViewModel membershipCardViewModel, UsageModeViewModel usageModeViewModel, PregnancyControlsViewModel pregnancyControlsViewModel, ReferralProgramEntryPointViewModel referralProgramEntryPointViewModel, GiftSubscriptionEntryPointViewModel giftSubscriptionEntryPointViewModel, SubscriptionHubEntryPointViewModel subscriptionHubEntryPointViewModel, AccountCardViewModel accountCardViewModel, SecretChatProfileViewModel secretChatProfileViewModel, gf2.b bVar, if2.c cVar, if2.a aVar, DispatcherProvider dispatcherProvider, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, j jVar, PrivacyBannerExplainedViewModel privacyBannerExplainedViewModel, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new c(coroutineScope, getAppInfoPresentationCase, registrationBannerVersionUseCase, listenUserUpdatesUseCase, membershipCardViewModel, usageModeViewModel, pregnancyControlsViewModel, referralProgramEntryPointViewModel, giftSubscriptionEntryPointViewModel, subscriptionHubEntryPointViewModel, accountCardViewModel, secretChatProfileViewModel, bVar, cVar, aVar, dispatcherProvider, isUserReadonlyPartnerUseCase, jVar, privacyBannerExplainedViewModel, getFeatureConfigUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f27832a.get(), (GetAppInfoPresentationCase) this.f27833b.get(), (RegistrationBannerVersionUseCase) this.f27834c.get(), (ListenUserUpdatesUseCase) this.f27835d.get(), (MembershipCardViewModel) this.f27836e.get(), (UsageModeViewModel) this.f27837f.get(), (PregnancyControlsViewModel) this.f27838g.get(), (ReferralProgramEntryPointViewModel) this.f27839h.get(), (GiftSubscriptionEntryPointViewModel) this.f27840i.get(), (SubscriptionHubEntryPointViewModel) this.f27841j.get(), (AccountCardViewModel) this.f27842k.get(), (SecretChatProfileViewModel) this.f27843l.get(), (gf2.b) this.f27844m.get(), (if2.c) this.f27845n.get(), (if2.a) this.f27846o.get(), (DispatcherProvider) this.f27847p.get(), (IsUserReadonlyPartnerUseCase) this.f27848q.get(), (j) this.f27849r.get(), (PrivacyBannerExplainedViewModel) this.f27850s.get(), (GetFeatureConfigUseCase) this.f27851t.get(), (ObserveFeatureConfigChangesUseCase) this.f27852u.get());
    }
}
