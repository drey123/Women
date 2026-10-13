package i33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60347b;

    public f(Provider provider, Provider provider2) {
        this.f60346a = provider;
        this.f60347b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(SocialProfileRepository socialProfileRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        return new e(socialProfileRepository, getSyncedUserIdUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((SocialProfileRepository) this.f60346a.get(), (GetSyncedUserIdUseCase) this.f60347b.get());
    }
}
