package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91853b;

    public p(Provider provider, Provider provider2) {
        this.f91852a = provider;
        this.f91853b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static FollowExpertTagMapper.a c(ActionMapper actionMapper, FollowButtonMapper followButtonMapper) {
        return new FollowExpertTagMapper.a(actionMapper, followButtonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FollowExpertTagMapper.a get() {
        return c((ActionMapper) this.f91852a.get(), (FollowButtonMapper) this.f91853b.get());
    }
}
