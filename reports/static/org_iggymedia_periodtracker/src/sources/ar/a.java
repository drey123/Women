package ar;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GetAnonymousModeStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnonymousModeStatusRepository f20684a;

    public a(AnonymousModeStatusRepository anonymousModeStatusRepository) {
        anonymousModeStatusRepository.getClass();
        this.f20684a = anonymousModeStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase
    public Object c(Continuation continuation) {
        return this.f20684a.a(continuation);
    }
}
