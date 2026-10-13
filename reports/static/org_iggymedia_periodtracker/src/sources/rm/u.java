package rm;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.activitylogs.cache.room.ActivityLogRoomCache;
import org.iggymedia.periodtracker.activitylogs.remote.ActivityLogRemote;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f139358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f139359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f139360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f139361d;

    public u(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f139358a = provider;
        this.f139359b = provider2;
        this.f139360c = provider3;
        this.f139361d = provider4;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new u(provider, provider2, provider3, provider4);
    }

    public static t c(ActivityLogRoomCache activityLogRoomCache, ActivityLogRemote activityLogRemote, SchedulerProvider schedulerProvider, xm.a aVar) {
        return new t(activityLogRoomCache, activityLogRemote, schedulerProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((ActivityLogRoomCache) this.f139358a.get(), (ActivityLogRemote) this.f139359b.get(), (SchedulerProvider) this.f139360c.get(), (xm.a) this.f139361d.get());
    }
}
