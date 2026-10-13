package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.mapper.EstimationsInTimeMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f92288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f92289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f92290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f92291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f92292g;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f92286a = provider;
        this.f92287b = provider2;
        this.f92288c = provider3;
        this.f92289d = provider4;
        this.f92290e = provider5;
        this.f92291f = provider6;
        this.f92292g = provider7;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a c(EstimationsRepository estimationsRepository, SynchronousEstimationsRepository synchronousEstimationsRepository, EstimationsInTimeMapper estimationsInTimeMapper, TransformToCurrentCycleEstimationUseCase transformToCurrentCycleEstimationUseCase, TransformToFutureCycleEstimationForDateUseCase transformToFutureCycleEstimationForDateUseCase, TransformToPastCycleEstimationForDateUseCase transformToPastCycleEstimationForDateUseCase, CalendarUtil calendarUtil) {
        return new ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a(estimationsRepository, synchronousEstimationsRepository, estimationsInTimeMapper, transformToCurrentCycleEstimationUseCase, transformToFutureCycleEstimationForDateUseCase, transformToPastCycleEstimationForDateUseCase, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a get() {
        return c((EstimationsRepository) this.f92286a.get(), (SynchronousEstimationsRepository) this.f92287b.get(), (EstimationsInTimeMapper) this.f92288c.get(), (TransformToCurrentCycleEstimationUseCase) this.f92289d.get(), (TransformToFutureCycleEstimationForDateUseCase) this.f92290e.get(), (TransformToPastCycleEstimationForDateUseCase) this.f92291f.get(), (CalendarUtil) this.f92292g.get());
    }
}
