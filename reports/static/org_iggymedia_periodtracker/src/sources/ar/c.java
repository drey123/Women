package ar;

import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsNetworkAnonymizationRequestedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements IsNetworkAnonymizationRequestedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAnonymousModeFlowInProgressUseCase f20686a;

    public c(IsAnonymousModeFlowInProgressUseCase isAnonymousModeFlowInProgressUseCase) {
        isAnonymousModeFlowInProgressUseCase.getClass();
        this.f20686a = isAnonymousModeFlowInProgressUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.IsNetworkAnonymizationRequestedUseCase
    public boolean a() {
        return this.f20686a.a();
    }
}
