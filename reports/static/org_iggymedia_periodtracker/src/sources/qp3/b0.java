package qp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f134624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f134625c;

    public b0(Provider provider, Provider provider2, Provider provider3) {
        this.f134623a = provider;
        this.f134624b = provider2;
        this.f134625c = provider3;
    }

    public static b0 a(Provider provider, Provider provider2, Provider provider3) {
        return new b0(provider, provider2, provider3);
    }

    public static z c(SchedulerProvider schedulerProvider, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, NotificationSender notificationSender) {
        return new z(schedulerProvider, listenEstimationsUpdatedUseCase, notificationSender);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z get() {
        return c((SchedulerProvider) this.f134623a.get(), (ListenEstimationsUpdatedUseCase) this.f134624b.get(), (NotificationSender) this.f134625c.get());
    }
}
