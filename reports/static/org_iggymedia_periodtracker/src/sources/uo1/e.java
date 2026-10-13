package uo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f153535c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f153533a = provider;
        this.f153534b = provider2;
        this.f153535c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(vo1.c cVar, SchedulerProvider schedulerProvider, RealmSchedulerProvider realmSchedulerProvider) {
        return new d(cVar, schedulerProvider, realmSchedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((vo1.c) this.f153533a.get(), (SchedulerProvider) this.f153534b.get(), (RealmSchedulerProvider) this.f153535c.get());
    }
}
