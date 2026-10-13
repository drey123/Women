package nc3;

import org.iggymedia.periodtracker.feature.tutorials.uic.domain.CurrentTutorialRepository;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.GetCurrentTutorialUseCase;
import vb0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements GetCurrentTutorialUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CurrentTutorialRepository f82998a;

    public a(CurrentTutorialRepository currentTutorialRepository) {
        currentTutorialRepository.getClass();
        this.f82998a = currentTutorialRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.GetCurrentTutorialUseCase
    public r get() {
        return this.f82998a.get();
    }
}
