package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;", "", "Luf/b;", "g", "()Luf/b;", "a", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PrepareEstimationsForLegacyAppUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrepareEstimationsForLegacyAppUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActualizeLegacyEstimationsWithMasterEstimationsUseCase f92279a;

        public a(ActualizeLegacyEstimationsWithMasterEstimationsUseCase actualizeLegacyEstimationsWithMasterEstimationsUseCase) {
            actualizeLegacyEstimationsWithMasterEstimationsUseCase.getClass();
            this.f92279a = actualizeLegacyEstimationsWithMasterEstimationsUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase
        public uf.b g() {
            return this.f92279a.a();
        }
    }

    uf.b g();
}
