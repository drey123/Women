package nc3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.TutorialStateRepository;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements SetTutorialStepShownUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TutorialStateRepository f83011a;

    public g(TutorialStateRepository tutorialStateRepository) {
        tutorialStateRepository.getClass();
        this.f83011a = tutorialStateRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase
    public Object a(String str, String str2, Continuation continuation) {
        Object objA = this.f83011a.a(str, str2, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
