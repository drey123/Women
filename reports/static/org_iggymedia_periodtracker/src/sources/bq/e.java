package bq;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SyncAggregatedHdpsUseCase;
import yp.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f24615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f24616b;

    public e(Provider provider, Provider provider2) {
        this.f24615a = provider;
        this.f24616b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(n nVar, SyncAggregatedHdpsUseCase syncAggregatedHdpsUseCase) {
        return new d(nVar, syncAggregatedHdpsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((n) this.f24615a.get(), (SyncAggregatedHdpsUseCase) this.f24616b.get());
    }
}
