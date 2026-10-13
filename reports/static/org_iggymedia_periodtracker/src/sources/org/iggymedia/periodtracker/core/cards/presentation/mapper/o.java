package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91851a;

    public o(Provider provider) {
        this.f91851a = provider;
    }

    public static o a(Provider provider) {
        return new o(provider);
    }

    public static FollowButtonMapper.a c(ResourceManager resourceManager) {
        return new FollowButtonMapper.a(resourceManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FollowButtonMapper.a get() {
        return c((ResourceManager) this.f91851a.get());
    }
}
