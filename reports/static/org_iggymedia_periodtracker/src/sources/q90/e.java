package q90;

import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import r70.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f132915a;

    public e(CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        calendarCurrentTimeProvider.getClass();
        this.f132915a = calendarCurrentTimeProvider;
    }

    public final kotlin.time.a a(l lVar, long j14) {
        if (lVar == null) {
            return null;
        }
        long jA = this.f132915a.a() - j14;
        if (j14 <= 0) {
            return kotlin.time.a.q(kotlin.time.a.f74282e.e());
        }
        if (jA >= lVar.c()) {
            return kotlin.time.a.q(kotlin.time.a.f74282e.e());
        }
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return kotlin.time.a.q(kotlin.time.e.D(lVar.c() - jA, kotlin.time.f.MILLISECONDS));
    }
}
