package org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120583b;

    public a(Provider provider, Provider provider2) {
        this.f120582a = provider;
        this.f120583b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SocialExpertDetailsMapper.a c(SocialFollowExpertButtonMapper socialFollowExpertButtonMapper, SocialFollowersCountFormatter socialFollowersCountFormatter) {
        return new SocialExpertDetailsMapper.a(socialFollowExpertButtonMapper, socialFollowersCountFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialExpertDetailsMapper.a get() {
        return c((SocialFollowExpertButtonMapper) this.f120582a.get(), (SocialFollowersCountFormatter) this.f120583b.get());
    }
}
