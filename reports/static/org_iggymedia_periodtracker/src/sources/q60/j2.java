package q60;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f132205c;

    public j2(Provider provider, Provider provider2, Provider provider3) {
        this.f132203a = provider;
        this.f132204b = provider2;
        this.f132205c = provider3;
    }

    public static j2 a(Provider provider, Provider provider2, Provider provider3) {
        return new j2(provider, provider2, provider3);
    }

    public static i2 c(Lazy lazy, SchedulerProvider schedulerProvider, EstimationsActualityTagStore estimationsActualityTagStore) {
        return new i2(lazy, schedulerProvider, estimationsActualityTagStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i2 get() {
        return c(dagger.internal.e.b(this.f132203a), (SchedulerProvider) this.f132204b.get(), (EstimationsActualityTagStore) this.f132205c.get());
    }
}
