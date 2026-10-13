package org.iggymedia.periodtracker.core.screenshotdetector;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.screenshotdetector.calendar.CanDetectScreenshotCalendarUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorComponent;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;", "", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "q", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;", "Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;", "Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;", "Companion", "a", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreScreenshotDetectorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96265a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96265a = new Companion();

        public final CoreScreenshotDetectorApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreScreenshotDetectorComponent.INSTANCE.d(coreBaseApi);
        }
    }

    SetScreenshotTakenOnScreenUseCase b();

    ScreenshotDetector q();

    CanDetectScreenshotCalendarUseCase r();

    IsScreenshotTakenOnScreenUseCase s();
}
