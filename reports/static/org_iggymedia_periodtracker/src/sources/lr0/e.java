package lr0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.screenshotdetector.data.ScreenshotDetectedRepository;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements IsScreenshotTakenOnScreenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenshotDetectedRepository f77668a;

    public e(ScreenshotDetectedRepository screenshotDetectedRepository) {
        screenshotDetectedRepository.getClass();
        this.f77668a = screenshotDetectedRepository;
    }

    @Override // org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase
    public Object b(Continuation continuation) {
        return this.f77668a.a(continuation);
    }
}
