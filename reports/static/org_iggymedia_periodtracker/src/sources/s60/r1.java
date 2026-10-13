package s60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsUpdatedObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ActualizeLegacyEstimationsWithMasterEstimationsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f142741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f142742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f142743e;

    public r1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f142739a = provider;
        this.f142740b = provider2;
        this.f142741c = provider3;
        this.f142742d = provider4;
        this.f142743e = provider5;
    }

    public static r1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new r1(provider, provider2, provider3, provider4, provider5);
    }

    public static q1 c(EstimationsRepository estimationsRepository, CalendarUtil calendarUtil, EstimationsUpdatedObserver estimationsUpdatedObserver, ActualizeLegacyEstimationsWithMasterEstimationsUseCase actualizeLegacyEstimationsWithMasterEstimationsUseCase, k60.c cVar) {
        return new q1(estimationsRepository, calendarUtil, estimationsUpdatedObserver, actualizeLegacyEstimationsWithMasterEstimationsUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q1 get() {
        return c((EstimationsRepository) this.f142739a.get(), (CalendarUtil) this.f142740b.get(), (EstimationsUpdatedObserver) this.f142741c.get(), (ActualizeLegacyEstimationsWithMasterEstimationsUseCase) this.f142742d.get(), (k60.c) this.f142743e.get());
    }
}
