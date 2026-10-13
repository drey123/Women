package org.iggymedia.periodtracker.feature.social.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f118446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f118447c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f118445a = provider;
        this.f118446b = provider2;
        this.f118447c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static SocialCardInfoJsonMapper.a c(ExpertBlockJsonMapper expertBlockJsonMapper, CardBottomSheetJsonMapper cardBottomSheetJsonMapper, CommentsFilterJsonMapper commentsFilterJsonMapper) {
        return new SocialCardInfoJsonMapper.a(expertBlockJsonMapper, cardBottomSheetJsonMapper, commentsFilterJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCardInfoJsonMapper.a get() {
        return c((ExpertBlockJsonMapper) this.f118445a.get(), (CardBottomSheetJsonMapper) this.f118446b.get(), (CommentsFilterJsonMapper) this.f118447c.get());
    }
}
