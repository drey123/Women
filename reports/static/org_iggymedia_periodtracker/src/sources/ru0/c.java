package ru0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements ListenSocialProfileUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileRepository f140366a;

    public c(SocialProfileRepository socialProfileRepository) {
        socialProfileRepository.getClass();
        this.f140366a = socialProfileRepository;
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase
    public Flow a() {
        return this.f140366a.a();
    }
}
