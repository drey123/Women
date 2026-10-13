package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f91837d;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f91834a = provider;
        this.f91835b = provider2;
        this.f91836c = provider3;
        this.f91837d = provider4;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new j(provider, provider2, provider3, provider4);
    }

    public static FeedCardSocialBlockMapper.a c(ColorParser colorParser, ActionMapper actionMapper, SocialBlockRepliesCountFormatter socialBlockRepliesCountFormatter, SocialBlockAvatarsGenerator socialBlockAvatarsGenerator) {
        return new FeedCardSocialBlockMapper.a(colorParser, actionMapper, socialBlockRepliesCountFormatter, socialBlockAvatarsGenerator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedCardSocialBlockMapper.a get() {
        return c((ColorParser) this.f91834a.get(), (ActionMapper) this.f91835b.get(), (SocialBlockRepliesCountFormatter) this.f91836c.get(), (SocialBlockAvatarsGenerator) this.f91837d.get());
    }
}
