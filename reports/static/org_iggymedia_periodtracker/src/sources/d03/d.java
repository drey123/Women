package d03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.i;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f38026c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f38024a = provider;
        this.f38025b = provider2;
        this.f38026c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(SocialExpertDetailsRepository socialExpertDetailsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, i iVar) {
        return new c(socialExpertDetailsRepository, getSyncedUserIdUseCase, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SocialExpertDetailsRepository) this.f38024a.get(), (GetSyncedUserIdUseCase) this.f38025b.get(), (i) this.f38026c.get());
    }
}
