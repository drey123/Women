package org.iggymedia.periodtracker.feature.timeline.domain;

import androidx.work.c;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f123228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f123229d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f123226a = provider;
        this.f123227b = provider2;
        this.f123228c = provider3;
        this.f123229d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static PerformTimelineActionUseCase.a c(UnfollowTimelineThreadUseCase unfollowTimelineThreadUseCase, GetSyncedUserIdUseCase getSyncedUserIdUseCase, WorkManagerQueue workManagerQueue, c cVar) {
        return new PerformTimelineActionUseCase.a(unfollowTimelineThreadUseCase, getSyncedUserIdUseCase, workManagerQueue, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PerformTimelineActionUseCase.a get() {
        return c((UnfollowTimelineThreadUseCase) this.f123226a.get(), (GetSyncedUserIdUseCase) this.f123227b.get(), (WorkManagerQueue) this.f123228c.get(), (c) this.f123229d.get());
    }
}
