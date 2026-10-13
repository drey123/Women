package l32;

import org.iggymedia.periodtracker.core.calendar.domain.GetWeekDayUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75576c = n32.c.f82203l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetWeekDayUseCase f75577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n32.c f75578b;

    public g(GetWeekDayUseCase getWeekDayUseCase, n32.c cVar) {
        getWeekDayUseCase.getClass();
        cVar.getClass();
        this.f75577a = getWeekDayUseCase;
        this.f75578b = cVar;
    }

    public final o32.c a(LocalDate localDate) {
        localDate.getClass();
        return this.f75578b.a(this.f75577a.a(localDate));
    }
}
