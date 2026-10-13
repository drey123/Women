package o20;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.domain.year.YearlyCalendarRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final YearlyCalendarRepository f85191a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f85192d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f85194i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85192d = obj;
            this.f85194i |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    public b(YearlyCalendarRepository yearlyCalendarRepository) {
        yearlyCalendarRepository.getClass();
        this.f85191a = yearlyCalendarRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r5.i(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof o20.b.a
            if (r0 == 0) goto L13
            r0 = r6
            o20.b$a r0 = (o20.b.a) r0
            int r1 = r0.f85194i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f85194i = r1
            goto L18
        L13:
            o20.b$a r0 = new o20.b$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f85192d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f85194i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L53
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L46
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.calendar.domain.year.YearlyCalendarRepository r6 = r5.f85191a
            r0.f85194i = r4
            r2 = 0
            java.lang.Object r6 = r6.d(r2, r0)
            if (r6 != r1) goto L46
            goto L52
        L46:
            org.iggymedia.periodtracker.core.calendar.domain.year.YearlyCalendarRepository r5 = r5.f85191a
            org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarContext$a r6 = org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarContext.a.f90736a
            r0.f85194i = r3
            java.lang.Object r5 = r5.i(r6, r0)
            if (r5 != r1) goto L53
        L52:
            return r1
        L53:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o20.b.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
