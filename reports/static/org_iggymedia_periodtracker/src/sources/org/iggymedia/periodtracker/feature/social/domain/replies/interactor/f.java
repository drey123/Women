package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.ThreadInitialCommentChangesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120381c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f120379a = provider;
        this.f120380b = provider2;
        this.f120381c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static ListenThreadInfoUseCase.a c(ThreadInitialCommentChangesProvider threadInitialCommentChangesProvider, SocialCardInfoChangesProvider socialCardInfoChangesProvider, ListenThreadPremiumBannerUseCase listenThreadPremiumBannerUseCase) {
        return new ListenThreadInfoUseCase.a(threadInitialCommentChangesProvider, socialCardInfoChangesProvider, listenThreadPremiumBannerUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenThreadInfoUseCase.a get() {
        return c((ThreadInitialCommentChangesProvider) this.f120379a.get(), (SocialCardInfoChangesProvider) this.f120380b.get(), (ListenThreadPremiumBannerUseCase) this.f120381c.get());
    }
}
