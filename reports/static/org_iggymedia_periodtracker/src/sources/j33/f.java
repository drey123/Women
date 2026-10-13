package j33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.background.SocialProfileBackgroundRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f67676c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f67674a = provider;
        this.f67675b = provider2;
        this.f67676c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase, SocialProfileBackgroundRepository socialProfileBackgroundRepository) {
        return new e(getSyncedUserIdUseCase, notifySocialProfileChangedUseCase, socialProfileBackgroundRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((GetSyncedUserIdUseCase) this.f67674a.get(), (NotifySocialProfileChangedUseCase) this.f67675b.get(), (SocialProfileBackgroundRepository) this.f67676c.get());
    }
}
