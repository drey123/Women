package vt1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f159446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f159447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f159448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f159449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f159450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f159451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f159452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f159453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f159454k;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f159444a = provider;
        this.f159445b = provider2;
        this.f159446c = provider3;
        this.f159447d = provider4;
        this.f159448e = provider5;
        this.f159449f = provider6;
        this.f159450g = provider7;
        this.f159451h = provider8;
        this.f159452i = provider9;
        this.f159453j = provider10;
        this.f159454k = provider11;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static g c(ut1.e eVar, GetFeatureConfigUseCase getFeatureConfigUseCase, rt1.a aVar, LogoutUseCase logoutUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, xt1.a aVar2, a aVar3, wt1.c cVar, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveManageSubscriptionAvailabilityUseCase observeManageSubscriptionAvailabilityUseCase, FlushOrClearActivityLogsUseCase flushOrClearActivityLogsUseCase) {
        return new g(eVar, getFeatureConfigUseCase, aVar, logoutUseCase, getAnonymousModeStatusUseCase, aVar2, aVar3, cVar, isUserReadonlyPartnerUseCase, observeManageSubscriptionAvailabilityUseCase, flushOrClearActivityLogsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((ut1.e) this.f159444a.get(), (GetFeatureConfigUseCase) this.f159445b.get(), (rt1.a) this.f159446c.get(), (LogoutUseCase) this.f159447d.get(), (GetAnonymousModeStatusUseCase) this.f159448e.get(), (xt1.a) this.f159449f.get(), (a) this.f159450g.get(), (wt1.c) this.f159451h.get(), (IsUserReadonlyPartnerUseCase) this.f159452i.get(), (ObserveManageSubscriptionAvailabilityUseCase) this.f159453j.get(), (FlushOrClearActivityLogsUseCase) this.f159454k.get());
    }
}
