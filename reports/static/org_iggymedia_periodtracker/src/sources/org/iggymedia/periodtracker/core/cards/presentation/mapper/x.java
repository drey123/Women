package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91866b;

    public x(Provider provider, Provider provider2) {
        this.f91865a = provider;
        this.f91866b = provider2;
    }

    public static x a(Provider provider, Provider provider2) {
        return new x(provider, provider2);
    }

    public static SocialLinkMapper.a c(ActionMapper actionMapper, SocialBlockAvatarsGenerator socialBlockAvatarsGenerator) {
        return new SocialLinkMapper.a(actionMapper, socialBlockAvatarsGenerator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialLinkMapper.a get() {
        return c((ActionMapper) this.f91865a.get(), (SocialBlockAvatarsGenerator) this.f91866b.get());
    }
}
