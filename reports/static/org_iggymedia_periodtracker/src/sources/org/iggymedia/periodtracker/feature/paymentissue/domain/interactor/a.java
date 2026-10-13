package org.iggymedia.periodtracker.feature.paymentissue.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f115845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f115846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f115847c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f115845a = provider;
        this.f115846b = provider2;
        this.f115847c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static SetScreenShownUseCase.a c(SubscriptionIssueRepository subscriptionIssueRepository, CalendarCurrentTimeProvider calendarCurrentTimeProvider, DispatcherProvider dispatcherProvider) {
        return new SetScreenShownUseCase.a(subscriptionIssueRepository, calendarCurrentTimeProvider, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SetScreenShownUseCase.a get() {
        return c((SubscriptionIssueRepository) this.f115845a.get(), (CalendarCurrentTimeProvider) this.f115846b.get(), (DispatcherProvider) this.f115847c.get());
    }
}
