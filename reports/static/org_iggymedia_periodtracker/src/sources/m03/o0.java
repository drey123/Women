package m03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78362b;

    public o0(Provider provider, Provider provider2) {
        this.f78361a = provider;
        this.f78362b = provider2;
    }

    public static o0 a(Provider provider, Provider provider2) {
        return new o0(provider, provider2);
    }

    public static n0 c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
        return new n0(getSyncedUserIdUseCase, socialFeedbackRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n0 get() {
        return c((GetSyncedUserIdUseCase) this.f78361a.get(), (SocialFeedbackRepository) this.f78362b.get());
    }
}
