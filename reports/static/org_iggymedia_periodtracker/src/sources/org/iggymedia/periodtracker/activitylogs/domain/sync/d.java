package org.iggymedia.periodtracker.activitylogs.domain.sync;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87876c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f87874a = provider;
        this.f87875b = provider2;
        this.f87876c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static SyncActivityLogsTriggers.a c(ActivityLogRepository activityLogRepository, ListenSyncActivityLogsWorkStateUseCase listenSyncActivityLogsWorkStateUseCase, SchedulerProvider schedulerProvider) {
        return new SyncActivityLogsTriggers.a(activityLogRepository, listenSyncActivityLogsWorkStateUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SyncActivityLogsTriggers.a get() {
        return c((ActivityLogRepository) this.f87874a.get(), (ListenSyncActivityLogsWorkStateUseCase) this.f87875b.get(), (SchedulerProvider) this.f87876c.get());
    }
}
