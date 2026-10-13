package t33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146891c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f146889a = provider;
        this.f146890b = provider2;
        this.f146891c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(CoroutineScope coroutineScope, ListenSocialProfileUseCase listenSocialProfileUseCase, SocialProfileMapper socialProfileMapper) {
        return new i(coroutineScope, listenSocialProfileUseCase, socialProfileMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((CoroutineScope) this.f146889a.get(), (ListenSocialProfileUseCase) this.f146890b.get(), (SocialProfileMapper) this.f146891c.get());
    }
}
