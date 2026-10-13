package q60;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.estimations.domain.FutureEstimationsAvailableRepository;
import org.iggymedia.periodtracker.core.estimations.domain.ShouldShowPredictionsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f2 implements ShouldShowPredictionsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f132185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FutureEstimationsAvailableRepository f132186b;

    public f2(CalendarUtil calendarUtil, FutureEstimationsAvailableRepository futureEstimationsAvailableRepository) {
        calendarUtil.getClass();
        futureEstimationsAvailableRepository.getClass();
        this.f132185a = calendarUtil;
        this.f132186b = futureEstimationsAvailableRepository;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.ShouldShowPredictionsUseCase
    public Object a(DateTime dateTime, Continuation continuation) {
        return this.f132185a.I(dateTime) ? this.f132186b.b(continuation) : dh.b.a(true);
    }
}
