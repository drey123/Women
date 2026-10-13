package yp;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SyncAggregatedHdpsUseCase;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f171320c;

    public p(Provider provider, Provider provider2, Provider provider3) {
        this.f171318a = provider;
        this.f171319b = provider2;
        this.f171320c = provider3;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3) {
        return new p(provider, provider2, provider3);
    }

    public static SyncAggregatedHdpsUseCase c(AggregatedHdpRecordRepository aggregatedHdpRecordRepository, e eVar, RetriableErrorCriteria retriableErrorCriteria) {
        return new SyncAggregatedHdpsUseCase(aggregatedHdpRecordRepository, eVar, retriableErrorCriteria);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SyncAggregatedHdpsUseCase get() {
        return c((AggregatedHdpRecordRepository) this.f171318a.get(), (e) this.f171319b.get(), (RetriableErrorCriteria) this.f171320c.get());
    }
}
