package rh0;

import fk.t;
import fk.z;
import gh0.o;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationTextProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f138660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationAlarmScheduler f138661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotificationTextProvider f138662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotificationCounterRepository f138663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f138664e;

    public i(CalendarUtil calendarUtil, NotificationAlarmScheduler notificationAlarmScheduler, NotificationTextProvider notificationTextProvider, NotificationCounterRepository notificationCounterRepository, e eVar) {
        calendarUtil.getClass();
        notificationAlarmScheduler.getClass();
        notificationTextProvider.getClass();
        notificationCounterRepository.getClass();
        eVar.getClass();
        this.f138660a = calendarUtil;
        this.f138661b = notificationAlarmScheduler;
        this.f138662c = notificationTextProvider;
        this.f138663d = notificationCounterRepository;
        this.f138664e = eVar;
    }

    public static DateTime a(long j14, DateTime dateTime, DateTime dateTime2) {
        dateTime2.getClass();
        DateTime dateTimeW0 = dateTime2.w0((int) j14);
        if (dateTimeW0.compareTo(dateTime) <= 0) {
            return dateTimeW0;
        }
        return null;
    }

    public final DateTime b(DateTime dateTime, DateTime dateTime2) {
        if (dateTime.compareTo(dateTime2) > 0) {
            return dateTime;
        }
        DateTime dateTimeS0 = dateTime.s0(1);
        dateTimeS0.getClass();
        return dateTimeS0;
    }

    public final Sequence c(gh0.n nVar) {
        DateTime dateTimeP0 = this.f138660a.N().P0();
        long jH = nVar.h();
        long jD = nVar.d();
        final long jE = nVar.e();
        DateTime dateTimeW0 = dateTimeP0.w0((int) jH);
        final DateTime dateTimeW1 = dateTimeP0.w0((int) jD);
        return t.q(dateTimeW0, new Function1() { // from class: rh0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.a(jE, dateTimeW1, (DateTime) obj);
            }
        });
    }

    public final Object d(gh0.n nVar, DateTime dateTime, Continuation continuation) {
        o oVarA = o.Companion.a(nVar.j());
        if (oVarA == null) {
            return Unit.f73266a;
        }
        if (!this.f138664e.a(nVar)) {
            return Unit.f73266a;
        }
        Sequence sequenceC = c(nVar);
        int i14 = 0;
        for (Object obj : sequenceC) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            e(oVarA, b((DateTime) obj, dateTime), nVar.i(), i14);
            i14 = i15;
        }
        Object objB = this.f138663d.b(g.b(oVarA), z.C(sequenceC), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final void e(o oVar, DateTime dateTime, String str, int i14) {
        String strA = this.f138662c.a(oVar, str);
        re0.f fVarA = ih0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Schedule " + oVar + " notification for " + dateTime + " with body: \n " + strA, null, re0.k.a());
        }
        this.f138661b.b(dateTime, g.a(oVar, i14), strA, oVar.ordinal(), i14);
    }
}
