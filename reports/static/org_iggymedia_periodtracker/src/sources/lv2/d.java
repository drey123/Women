package lv2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.domain.repository.ReferralLinkRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f77901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f77902e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f77898a = provider;
        this.f77899b = provider2;
        this.f77900c = provider3;
        this.f77901d = provider4;
        this.f77902e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(ReferralLinkRepository referralLinkRepository, kv2.a aVar, UriParser uriParser, ResourceManager resourceManager, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new c(referralLinkRepository, aVar, uriParser, resourceManager, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ReferralLinkRepository) this.f77898a.get(), (kv2.a) this.f77899b.get(), (UriParser) this.f77900c.get(), (ResourceManager) this.f77901d.get(), (GetFeatureConfigUseCase) this.f77902e.get());
    }
}
