package nc3;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.TutorialStateRepository;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ListenTutorialsStatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ListenTutorialsStatesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TutorialStateRepository f83002a;

    public d(TutorialStateRepository tutorialStateRepository) {
        tutorialStateRepository.getClass();
        this.f83002a = tutorialStateRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ListenTutorialsStatesUseCase
    public Flow a() {
        return kk.g.w(this.f83002a.c());
    }
}
