package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120556a;

    public h(Provider provider) {
        this.f120556a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static SocialCommentsPageMapper.a c(SocialCommentMapper socialCommentMapper) {
        return new SocialCommentsPageMapper.a(socialCommentMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentsPageMapper.a get() {
        return c((SocialCommentMapper) this.f120556a.get());
    }
}
