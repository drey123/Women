package vz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f159786c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f159784a = provider;
        this.f159785b = provider2;
        this.f159786c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static f c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, EventBroker eventBroker) {
        return new f(getSyncedUserIdUseCase, socialCommentsWorkManager, eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((GetSyncedUserIdUseCase) this.f159784a.get(), (SocialCommentsWorkManager) this.f159785b.get(), (EventBroker) this.f159786c.get());
    }
}
