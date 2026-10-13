package n20;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonthlyCalendarRepository f82085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f82086b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f82087d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f82089i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f82087d = obj;
            this.f82089i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(MonthlyCalendarRepository monthlyCalendarRepository, CalendarUtil calendarUtil) {
        monthlyCalendarRepository.getClass();
        calendarUtil.getClass();
        this.f82085a = monthlyCalendarRepository;
        this.f82086b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r6.e(r5, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof n20.e.a
            if (r0 == 0) goto L13
            r0 = r6
            n20.e$a r0 = (n20.e.a) r0
            int r1 = r0.f82089i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82089i = r1
            goto L18
        L13:
            n20.e$a r0 = new n20.e$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f82087d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f82089i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L5d
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository r6 = r5.f82085a
            r0.f82089i = r4
            java.lang.Object r6 = r6.d(r4, r0)
            if (r6 != r1) goto L45
            goto L5c
        L45:
            org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository r6 = r5.f82085a
            org.iggymedia.periodtracker.utils.CalendarUtil r5 = r5.f82086b
            org.joda.time.LocalDate r5 = r5.P()
            org.joda.time.LocalDate r5 = r5.h0(r4)
            r5.getClass()
            r0.f82089i = r3
            java.lang.Object r5 = r6.e(r5, r0)
            if (r5 != r1) goto L5d
        L5c:
            return r1
        L5d:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n20.e.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
