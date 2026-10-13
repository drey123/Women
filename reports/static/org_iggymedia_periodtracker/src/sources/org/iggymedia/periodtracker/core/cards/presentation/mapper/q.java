package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91856c;

    public q(Provider provider, Provider provider2, Provider provider3) {
        this.f91854a = provider;
        this.f91855b = provider2;
        this.f91856c = provider3;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3) {
        return new q(provider, provider2, provider3);
    }

    public static FollowGroupTagMapper.a c(SocialAvatarMapper socialAvatarMapper, ActionMapper actionMapper, FollowButtonMapper followButtonMapper) {
        return new FollowGroupTagMapper.a(socialAvatarMapper, actionMapper, followButtonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FollowGroupTagMapper.a get() {
        return c((SocialAvatarMapper) this.f91854a.get(), (ActionMapper) this.f91855b.get(), (FollowButtonMapper) this.f91856c.get());
    }
}
