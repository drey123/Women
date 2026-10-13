package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120560a;

    public l(Provider provider) {
        this.f120560a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static SocialQuotedCommentMapper.a c(n13.a aVar) {
        return new SocialQuotedCommentMapper.a(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialQuotedCommentMapper.a get() {
        return c((n13.a) this.f120560a.get());
    }
}
