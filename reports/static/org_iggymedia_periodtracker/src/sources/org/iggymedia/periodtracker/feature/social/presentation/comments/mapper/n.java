package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120564b;

    public n(Provider provider, Provider provider2) {
        this.f120563a = provider;
        this.f120564b = provider2;
    }

    public static n a(Provider provider, Provider provider2) {
        return new n(provider, provider2);
    }

    public static SocialThreadInfoDOMapper.a c(SocialCommentMapper socialCommentMapper, SocialThreadPremiumBannerMapper socialThreadPremiumBannerMapper) {
        return new SocialThreadInfoDOMapper.a(socialCommentMapper, socialThreadPremiumBannerMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialThreadInfoDOMapper.a get() {
        return c((SocialCommentMapper) this.f120563a.get(), (SocialThreadPremiumBannerMapper) this.f120564b.get());
    }
}
