package i33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileTagsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60381c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f60379a = provider;
        this.f60380b = provider2;
        this.f60381c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialProfileTagsRepository socialProfileTagsRepository, NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase) {
        return new k(getSyncedUserIdUseCase, socialProfileTagsRepository, notifySocialProfileChangedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((GetSyncedUserIdUseCase) this.f60379a.get(), (SocialProfileTagsRepository) this.f60380b.get(), (NotifySocialProfileChangedUseCase) this.f60381c.get());
    }
}
