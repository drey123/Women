package wc3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161645b;

    public j(Provider provider, Provider provider2) {
        this.f161644a = provider;
        this.f161645b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(m mVar, SchedulerProvider schedulerProvider) {
        return new i(mVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((m) this.f161644a.get(), (SchedulerProvider) this.f161645b.get());
    }
}
