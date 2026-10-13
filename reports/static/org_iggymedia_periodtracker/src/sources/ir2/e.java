package ir2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.mapper.WeekDetailsMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f66266c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f66264a = provider;
        this.f66265b = provider2;
        this.f66266c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(SchedulerProvider schedulerProvider, WeekDetailsDao weekDetailsDao, WeekDetailsMapper weekDetailsMapper) {
        return new d(schedulerProvider, weekDetailsDao, weekDetailsMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((SchedulerProvider) this.f66264a.get(), (WeekDetailsDao) this.f66265b.get(), (WeekDetailsMapper) this.f66266c.get());
    }
}
