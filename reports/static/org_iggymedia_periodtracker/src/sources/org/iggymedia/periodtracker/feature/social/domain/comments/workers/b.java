package org.iggymedia.periodtracker.feature.social.domain.comments.workers;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.domain.comments.mapper.CommentPostingStateMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120031c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f120029a = provider;
        this.f120030b = provider2;
        this.f120031c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static SocialCommentsWorkManager.a c(WorkManagerQueue workManagerQueue, androidx.work.c cVar, CommentPostingStateMapper commentPostingStateMapper) {
        return new SocialCommentsWorkManager.a(workManagerQueue, cVar, commentPostingStateMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentsWorkManager.a get() {
        return c((WorkManagerQueue) this.f120029a.get(), (androidx.work.c) this.f120030b.get(), (CommentPostingStateMapper) this.f120031c.get());
    }
}
