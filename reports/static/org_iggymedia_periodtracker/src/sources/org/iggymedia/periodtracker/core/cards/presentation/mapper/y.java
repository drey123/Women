package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91867a;

    public y(Provider provider) {
        this.f91867a = provider;
    }

    public static y a(Provider provider) {
        return new y(provider);
    }

    public static SocialPictureMapper.a c(SizedImageMapper sizedImageMapper) {
        return new SocialPictureMapper.a(sizedImageMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialPictureMapper.a get() {
        return c((SizedImageMapper) this.f91867a.get());
    }
}
