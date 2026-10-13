package i33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60333b;

    public b(Provider provider, Provider provider2) {
        this.f60332a = provider;
        this.f60333b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(SocialProfileNicknameRepository socialProfileNicknameRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        return new a(socialProfileNicknameRepository, getSyncedUserIdUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SocialProfileNicknameRepository) this.f60332a.get(), (GetSyncedUserIdUseCase) this.f60333b.get());
    }
}
