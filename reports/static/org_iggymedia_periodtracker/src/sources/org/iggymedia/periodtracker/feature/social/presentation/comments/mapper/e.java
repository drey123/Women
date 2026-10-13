package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120544b;

    public e(Provider provider, Provider provider2) {
        this.f120543a = provider;
        this.f120544b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static SocialCardMapper.a c(FeedCardContentMapper feedCardContentMapper, SocialPollActionsUpdater socialPollActionsUpdater) {
        return new SocialCardMapper.a(feedCardContentMapper, socialPollActionsUpdater);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCardMapper.a get() {
        return c((FeedCardContentMapper) this.f120543a.get(), (SocialPollActionsUpdater) this.f120544b.get());
    }
}
