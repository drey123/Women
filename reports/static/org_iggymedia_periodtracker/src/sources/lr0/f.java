package lr0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.screenshotdetector.data.ScreenshotDetectedRepository;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements SetScreenshotTakenOnScreenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenshotDetectedRepository f77669a;

    public f(ScreenshotDetectedRepository screenshotDetectedRepository) {
        screenshotDetectedRepository.getClass();
        this.f77669a = screenshotDetectedRepository;
    }

    @Override // org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase
    public Object b(Continuation continuation) {
        Object objB = this.f77669a.b(true, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
