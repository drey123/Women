package nx2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.purchase.token.domain.interactor.StorePurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.AuthOptionsProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.EmailTokenProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsForcePremiumAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsSignUpAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsUserSwitchAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.PurchaseTokenProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f84671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f84672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f84673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f84674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f84675h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f84676i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f84677j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f84678k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f84679l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f84680m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f84681n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f84682o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f84683p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f84684q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f84685r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f84686s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f84687t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f84688u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f84689v;

    public h0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22) {
        this.f84668a = provider;
        this.f84669b = provider2;
        this.f84670c = provider3;
        this.f84671d = provider4;
        this.f84672e = provider5;
        this.f84673f = provider6;
        this.f84674g = provider7;
        this.f84675h = provider8;
        this.f84676i = provider9;
        this.f84677j = provider10;
        this.f84678k = provider11;
        this.f84679l = provider12;
        this.f84680m = provider13;
        this.f84681n = provider14;
        this.f84682o = provider15;
        this.f84683p = provider16;
        this.f84684q = provider17;
        this.f84685r = provider18;
        this.f84686s = provider19;
        this.f84687t = provider20;
        this.f84688u = provider21;
        this.f84689v = provider22;
    }

    public static h0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22) {
        return new h0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22);
    }

    public static g0 c(AuthFacade authFacade, wv.b bVar, wv.c cVar, boolean z14, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, SetSignUpPromoWasShownUseCase setSignUpPromoWasShownUseCase, IsSignUpAllowedProvider isSignUpAllowedProvider, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, ox2.a aVar, SyncUserAndLogoutUseCase syncUserAndLogoutUseCase, IsUserSwitchAllowedProvider isUserSwitchAllowedProvider, AuthOptionsProvider authOptionsProvider, ax2.j jVar, ax2.h hVar, IsForcePremiumAllowedProvider isForcePremiumAllowedProvider, GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase, ax2.a aVar2, ax2.f fVar, EmailTokenProvider emailTokenProvider, PurchaseTokenProvider purchaseTokenProvider, StorePurchaseTokenUseCase storePurchaseTokenUseCase) {
        return new g0(authFacade, bVar, cVar, z14, listenUserIdentifiedUseCase, setSignUpPromoWasShownUseCase, isSignUpAllowedProvider, schedulerProvider, dispatcherProvider, aVar, syncUserAndLogoutUseCase, isUserSwitchAllowedProvider, authOptionsProvider, jVar, hVar, isForcePremiumAllowedProvider, grantPremiumImmediatelyUseCase, aVar2, fVar, emailTokenProvider, purchaseTokenProvider, storePurchaseTokenUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g0 get() {
        return c((AuthFacade) this.f84668a.get(), (wv.b) this.f84669b.get(), (wv.c) this.f84670c.get(), ((Boolean) this.f84671d.get()).booleanValue(), (ListenUserIdentifiedUseCase) this.f84672e.get(), (SetSignUpPromoWasShownUseCase) this.f84673f.get(), (IsSignUpAllowedProvider) this.f84674g.get(), (SchedulerProvider) this.f84675h.get(), (DispatcherProvider) this.f84676i.get(), (ox2.a) this.f84677j.get(), (SyncUserAndLogoutUseCase) this.f84678k.get(), (IsUserSwitchAllowedProvider) this.f84679l.get(), (AuthOptionsProvider) this.f84680m.get(), (ax2.j) this.f84681n.get(), (ax2.h) this.f84682o.get(), (IsForcePremiumAllowedProvider) this.f84683p.get(), (GrantPremiumImmediatelyUseCase) this.f84684q.get(), (ax2.a) this.f84685r.get(), (ax2.f) this.f84686s.get(), (EmailTokenProvider) this.f84687t.get(), (PurchaseTokenProvider) this.f84688u.get(), (StorePurchaseTokenUseCase) this.f84689v.get());
    }
}
