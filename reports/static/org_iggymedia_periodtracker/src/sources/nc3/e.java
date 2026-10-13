package nc3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.CurrentTutorialRepository;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ResetCurrentTutorialUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CurrentTutorialRepository f83003a;

    public e(CurrentTutorialRepository currentTutorialRepository) {
        currentTutorialRepository.getClass();
        this.f83003a = currentTutorialRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase
    public Object b(Continuation continuation) {
        Object objB = this.f83003a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
