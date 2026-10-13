package hm0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f58775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f58776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f58777c;

    public r(Provider provider, Provider provider2, Provider provider3) {
        this.f58775a = provider;
        this.f58776b = provider2;
        this.f58777c = provider3;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3) {
        return new r(provider, provider2, provider3);
    }

    public static q c(HdpRecordRepository hdpRecordRepository, f fVar, RetriableErrorCriteria retriableErrorCriteria) {
        return new q(hdpRecordRepository, fVar, retriableErrorCriteria);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((HdpRecordRepository) this.f58775a.get(), (f) this.f58776b.get(), (RetriableErrorCriteria) this.f58777c.get());
    }
}
