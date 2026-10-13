package org.iggymedia.periodtracker.feature.social.domain.comments.workers;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120028b;

    public a(Provider provider, Provider provider2) {
        this.f120027a = provider;
        this.f120028b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ChangeBlockedStateWorker.b c(SocialCommentActionsRepository socialCommentActionsRepository, WorkerResultMapper workerResultMapper) {
        return new ChangeBlockedStateWorker.b(socialCommentActionsRepository, workerResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ChangeBlockedStateWorker.b get() {
        return c((SocialCommentActionsRepository) this.f120027a.get(), (WorkerResultMapper) this.f120028b.get());
    }
}
