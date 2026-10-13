package ar;

import org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.SetAnonymousModeFlowInProgressUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements SetAnonymousModeFlowInProgressUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnonymousModeStatusRepository f20707a;

    public g(AnonymousModeStatusRepository anonymousModeStatusRepository) {
        anonymousModeStatusRepository.getClass();
        this.f20707a = anonymousModeStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.SetAnonymousModeFlowInProgressUseCase
    public void a(boolean z14, Object obj) {
        obj.getClass();
        this.f20707a.c(z14, obj);
    }
}
