package cd3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.userprofile.domain.ObserveLogOutButtonVisibilityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f27540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f27541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f27542g;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f27536a = provider;
        this.f27537b = provider2;
        this.f27538c = provider3;
        this.f27539d = provider4;
        this.f27540e = provider5;
        this.f27541f = provider6;
        this.f27542g = provider7;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new m(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static l c(ListenSocialProfileUseCase listenSocialProfileUseCase, LogoutUseCase logoutUseCase, ObserveLogOutButtonVisibilityUseCase observeLogOutButtonVisibilityUseCase, e eVar, ed3.a aVar, SocialProfileMapper socialProfileMapper, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        return new l(listenSocialProfileUseCase, logoutUseCase, observeLogOutButtonVisibilityUseCase, eVar, aVar, socialProfileMapper, isUserReadonlyPartnerUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((ListenSocialProfileUseCase) this.f27536a.get(), (LogoutUseCase) this.f27537b.get(), (ObserveLogOutButtonVisibilityUseCase) this.f27538c.get(), (e) this.f27539d.get(), (ed3.a) this.f27540e.get(), (SocialProfileMapper) this.f27541f.get(), (IsUserReadonlyPartnerUseCase) this.f27542g.get());
    }
}
