package i33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f60370d;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f60367a = provider;
        this.f60368b = provider2;
        this.f60369c = provider3;
        this.f60370d = provider4;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new j(provider, provider2, provider3, provider4);
    }

    public static i c(SocialProfileNicknameRepository socialProfileNicknameRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, UpdateSocialProfileUseCase updateSocialProfileUseCase, NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase) {
        return new i(socialProfileNicknameRepository, getSyncedUserIdUseCase, updateSocialProfileUseCase, notifySocialProfileChangedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((SocialProfileNicknameRepository) this.f60367a.get(), (GetSyncedUserIdUseCase) this.f60368b.get(), (UpdateSocialProfileUseCase) this.f60369c.get(), (NotifySocialProfileChangedUseCase) this.f60370d.get());
    }
}
