package u23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.replies.SocialThreadDetailsLoader;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadInfoUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialThreadInfoDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150710c;

    public m(Provider provider, Provider provider2, Provider provider3) {
        this.f150708a = provider;
        this.f150709b = provider2;
        this.f150710c = provider3;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3) {
        return new m(provider, provider2, provider3);
    }

    public static l c(SocialThreadDetailsLoader socialThreadDetailsLoader, ListenThreadInfoUseCase listenThreadInfoUseCase, SocialThreadInfoDOMapper socialThreadInfoDOMapper) {
        return new l(socialThreadDetailsLoader, listenThreadInfoUseCase, socialThreadInfoDOMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((SocialThreadDetailsLoader) this.f150708a.get(), (ListenThreadInfoUseCase) this.f150709b.get(), (SocialThreadInfoDOMapper) this.f150710c.get());
    }
}
