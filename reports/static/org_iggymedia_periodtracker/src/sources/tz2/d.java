package tz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f150011d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f150008a = provider;
        this.f150009b = provider2;
        this.f150010c = provider3;
        this.f150011d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(g13.b bVar, g13.c cVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCardInfoRepository socialCardInfoRepository) {
        return new c(bVar, cVar, getSyncedUserIdUseCase, socialCardInfoRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((g13.b) this.f150008a.get(), (g13.c) this.f150009b.get(), (GetSyncedUserIdUseCase) this.f150010c.get(), (SocialCardInfoRepository) this.f150011d.get());
    }
}
