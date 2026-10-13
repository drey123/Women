package tm2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148988c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f148986a = provider;
        this.f148987b = provider2;
        this.f148988c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d.a c(DateTime dateTime, k kVar, SchedulerProvider schedulerProvider) {
        return new d.a(dateTime, kVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d.a get() {
        return c((DateTime) this.f148986a.get(), (k) this.f148987b.get(), (SchedulerProvider) this.f148988c.get());
    }
}
