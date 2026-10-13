package h03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55125b;

    public d(Provider provider, Provider provider2) {
        this.f55124a = provider;
        this.f55125b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialGroupsRepository socialGroupsRepository) {
        return new c(getSyncedUserIdUseCase, socialGroupsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetSyncedUserIdUseCase) this.f55124a.get(), (SocialGroupsRepository) this.f55125b.get());
    }
}
