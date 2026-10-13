package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120566b;

    public o(Provider provider, Provider provider2) {
        this.f120565a = provider;
        this.f120566b = provider2;
    }

    public static o a(Provider provider, Provider provider2) {
        return new o(provider, provider2);
    }

    public static SocialThreadPremiumBannerMapper.a c(ResourceManager resourceManager, SocialProfileMapper socialProfileMapper) {
        return new SocialThreadPremiumBannerMapper.a(resourceManager, socialProfileMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialThreadPremiumBannerMapper.a get() {
        return c((ResourceManager) this.f120565a.get(), (SocialProfileMapper) this.f120566b.get());
    }
}
