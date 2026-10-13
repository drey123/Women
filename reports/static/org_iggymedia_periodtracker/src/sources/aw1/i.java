package aw1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloStatsRepository;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements SetAskFloOpenedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AskFloStatsRepository f20981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f20982b;

    public i(AskFloStatsRepository askFloStatsRepository, CalendarUtil calendarUtil) {
        askFloStatsRepository.getClass();
        calendarUtil.getClass();
        this.f20981a = askFloStatsRepository;
        this.f20982b = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase
    public Object a(Continuation continuation) {
        Object objA = this.f20981a.a(this.f20982b.N(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
