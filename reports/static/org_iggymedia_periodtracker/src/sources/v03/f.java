package v03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f155594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f155595b;

    public f(Provider provider, Provider provider2) {
        this.f155594a = provider;
        this.f155595b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialPostingRepository socialPostingRepository) {
        return new e(getSyncedUserIdUseCase, socialPostingRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((GetSyncedUserIdUseCase) this.f155594a.get(), (SocialPostingRepository) this.f155595b.get());
    }
}
