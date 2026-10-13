package n03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81865c;

    public k(Provider provider, Provider provider2, Provider provider3) {
        this.f81863a = provider;
        this.f81864b = provider2;
        this.f81865c = provider3;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3) {
        return new k(provider, provider2, provider3);
    }

    public static j c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialMainFilterParamsSupplier socialMainFilterParamsSupplier, SocialDigestConfigRepository socialDigestConfigRepository) {
        return new j(getSyncedUserIdUseCase, socialMainFilterParamsSupplier, socialDigestConfigRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((GetSyncedUserIdUseCase) this.f81863a.get(), (SocialMainFilterParamsSupplier) this.f81864b.get(), (SocialDigestConfigRepository) this.f81865c.get());
    }
}
