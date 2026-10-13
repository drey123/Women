package q52;

import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.IsPointEventSupportedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final IsPointEventSupportedUseCase a() {
        return CoreTrackerEventsComponent.a.c(PeriodTrackerApplication.INSTANCE.b()).K();
    }
}
