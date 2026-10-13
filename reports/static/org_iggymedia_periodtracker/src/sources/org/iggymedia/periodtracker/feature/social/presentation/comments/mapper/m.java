package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120562b;

    public m(Provider provider, Provider provider2) {
        this.f120561a = provider;
        this.f120562b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static SocialRepliesPageMapper.a c(g13.d dVar, SocialCommentMapper socialCommentMapper) {
        return new SocialRepliesPageMapper.a(dVar, socialCommentMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialRepliesPageMapper.a get() {
        return c((g13.d) this.f120561a.get(), (SocialCommentMapper) this.f120562b.get());
    }
}
