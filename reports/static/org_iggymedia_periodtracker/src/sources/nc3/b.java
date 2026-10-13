package nc3;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.TutorialContentRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f82999b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TutorialContentRepository f83000a;

    public b(TutorialContentRepository tutorialContentRepository) {
        tutorialContentRepository.getClass();
        this.f83000a = tutorialContentRepository;
    }

    public final Object a(Continuation continuation) {
        return this.f83000a.a(continuation);
    }
}
