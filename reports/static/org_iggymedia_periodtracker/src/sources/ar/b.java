package ar;

import org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements IsAnonymousModeFlowInProgressUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnonymousModeStatusRepository f20685a;

    public b(AnonymousModeStatusRepository anonymousModeStatusRepository) {
        anonymousModeStatusRepository.getClass();
        this.f20685a = anonymousModeStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase
    public boolean a() {
        return this.f20685a.e();
    }
}
