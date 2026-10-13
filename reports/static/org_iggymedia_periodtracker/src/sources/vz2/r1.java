package vz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159835b;

    public r1(Provider provider, Provider provider2) {
        this.f159834a = provider;
        this.f159835b = provider2;
    }

    public static r1 a(Provider provider, Provider provider2) {
        return new r1(provider, provider2);
    }

    public static q1 c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager) {
        return new q1(getSyncedUserIdUseCase, socialCommentsWorkManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q1 get() {
        return c((GetSyncedUserIdUseCase) this.f159834a.get(), (SocialCommentsWorkManager) this.f159835b.get());
    }
}
