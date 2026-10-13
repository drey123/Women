package org.iggymedia.periodtracker.activitylogs.domain.sync;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87873c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f87871a = provider;
        this.f87872b = provider2;
        this.f87873c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static SyncActivityLogsObserver.a c(SyncActivityLogsTriggers syncActivityLogsTriggers, ActivityLogWorkManager activityLogWorkManager, SchedulerProvider schedulerProvider) {
        return new SyncActivityLogsObserver.a(syncActivityLogsTriggers, activityLogWorkManager, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SyncActivityLogsObserver.a get() {
        return c((SyncActivityLogsTriggers) this.f87871a.get(), (ActivityLogWorkManager) this.f87872b.get(), (SchedulerProvider) this.f87873c.get());
    }
}
