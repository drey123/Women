package org.iggymedia.periodtracker.core.cardfeedback.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.FeedbackEventsSyncFlow;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.ListenFeedbackEventsCountUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f91339d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f91336a = provider;
        this.f91337b = provider2;
        this.f91338c = provider3;
        this.f91339d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static FeedbackEventsSender.a c(ListenFeedbackEventsCountUseCase listenFeedbackEventsCountUseCase, FeedbackEventsSyncFlow feedbackEventsSyncFlow, NetworkConnectivityObserver networkConnectivityObserver, SchedulerProvider schedulerProvider) {
        return new FeedbackEventsSender.a(listenFeedbackEventsCountUseCase, feedbackEventsSyncFlow, networkConnectivityObserver, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedbackEventsSender.a get() {
        return c((ListenFeedbackEventsCountUseCase) this.f91336a.get(), (FeedbackEventsSyncFlow) this.f91337b.get(), (NetworkConnectivityObserver) this.f91338c.get(), (SchedulerProvider) this.f91339d.get());
    }
}
