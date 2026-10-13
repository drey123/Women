package ar;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ObserveAnonymousModeStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnonymousModeStatusRepository f20705a;

    public e(AnonymousModeStatusRepository anonymousModeStatusRepository) {
        anonymousModeStatusRepository.getClass();
        this.f20705a = anonymousModeStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase
    public Flow a() {
        return this.f20705a.d();
    }
}
