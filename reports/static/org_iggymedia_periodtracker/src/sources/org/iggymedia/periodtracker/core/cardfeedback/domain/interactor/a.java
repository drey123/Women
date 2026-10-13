package org.iggymedia.periodtracker.core.cardfeedback.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91346b;

    public a(Provider provider, Provider provider2) {
        this.f91345a = provider;
        this.f91346b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static FeedbackEventsSyncFlow.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SendCardFeedbackEventsUseCase sendCardFeedbackEventsUseCase) {
        return new FeedbackEventsSyncFlow.a(getSyncedUserIdUseCase, sendCardFeedbackEventsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedbackEventsSyncFlow.a get() {
        return c((GetSyncedUserIdUseCase) this.f91345a.get(), (SendCardFeedbackEventsUseCase) this.f91346b.get());
    }
}
