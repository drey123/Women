package xn;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f165710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f165712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f165713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f165714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f165715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f165716g;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f165710a = provider;
        this.f165711b = provider2;
        this.f165712c = provider3;
        this.f165713d = provider4;
        this.f165714e = provider5;
        this.f165715f = provider6;
        this.f165716g = provider7;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new k(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static j c(DynamicRealmFactory dynamicRealmFactory, ao.c cVar, yn.a aVar, DeleteObjectsAdapter deleteObjectsAdapter, RealmSchedulerProvider realmSchedulerProvider, SchedulerProvider schedulerProvider, CalendarUtil calendarUtil) {
        return new j(dynamicRealmFactory, cVar, aVar, deleteObjectsAdapter, realmSchedulerProvider, schedulerProvider, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((DynamicRealmFactory) this.f165710a.get(), (ao.c) this.f165711b.get(), (yn.a) this.f165712c.get(), (DeleteObjectsAdapter) this.f165713d.get(), (RealmSchedulerProvider) this.f165714e.get(), (SchedulerProvider) this.f165715f.get(), (CalendarUtil) this.f165716g.get());
    }
}
