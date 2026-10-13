package l33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileTagsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75641b;

    public b(Provider provider, Provider provider2) {
        this.f75640a = provider;
        this.f75641b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialProfileTagsRepository socialProfileTagsRepository) {
        return new a(getSyncedUserIdUseCase, socialProfileTagsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetSyncedUserIdUseCase) this.f75640a.get(), (SocialProfileTagsRepository) this.f75641b.get());
    }
}
