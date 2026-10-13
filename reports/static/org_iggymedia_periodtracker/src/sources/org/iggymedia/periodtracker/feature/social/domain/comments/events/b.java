package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119884a;

    public b(Provider provider) {
        this.f119884a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static CommentLikedEventProcessor.a c(SocialCommentsRepository socialCommentsRepository) {
        return new CommentLikedEventProcessor.a(socialCommentsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommentLikedEventProcessor.a get() {
        return c((SocialCommentsRepository) this.f119884a.get());
    }
}
