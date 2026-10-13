package h00;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f55060b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsLoggedPeriodDayUseCase f55061a;

    public f(IsLoggedPeriodDayUseCase isLoggedPeriodDayUseCase) {
        isLoggedPeriodDayUseCase.getClass();
        this.f55061a = isLoggedPeriodDayUseCase;
    }

    public final Object a(LocalDate localDate, Continuation continuation) {
        return this.f55061a.a(localDate, continuation);
    }
}
