package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.h2;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.newmodel.initialization.RealmFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f54023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f54024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f54025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f54026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f54027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f54028h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f54029i;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f54021a = provider;
        this.f54022b = provider2;
        this.f54023c = provider3;
        this.f54024d = provider4;
        this.f54025e = provider5;
        this.f54026f = provider6;
        this.f54027g = provider7;
        this.f54028h = provider8;
        this.f54029i = provider9;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new p(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static dh3.v0 c(Context context, SyncManager syncManager, h2 h2Var, RealmFactory realmFactory, r52.b bVar, SchedulerProvider schedulerProvider, javax.inject.Provider provider, javax.inject.Provider provider2, CalendarUtil calendarUtil) {
        return (dh3.v0) dagger.internal.j.e(n.c(context, syncManager, h2Var, realmFactory, bVar, schedulerProvider, provider, provider2, calendarUtil));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public dh3.v0 get() {
        return c((Context) this.f54021a.get(), (SyncManager) this.f54022b.get(), (h2) this.f54023c.get(), (RealmFactory) this.f54024d.get(), (r52.b) this.f54025e.get(), (SchedulerProvider) this.f54026f.get(), this.f54027g, this.f54028h, (CalendarUtil) this.f54029i.get());
    }
}
