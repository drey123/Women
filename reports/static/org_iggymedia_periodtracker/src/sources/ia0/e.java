package ia0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import y90.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f60853d = y90.g.f169855f | a0.f169744a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f60854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y90.g f60855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f60856c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60857a;

        static {
            int[] iArr = new int[Cycle.a.EnumC3121a.values().length];
            try {
                iArr[Cycle.a.EnumC3121a.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.BLOOD_CLOTS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f60857a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f60858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60859e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60860i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f60862w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60860i = obj;
            this.f60862w |= Integer.MIN_VALUE;
            return e.this.e(0L, null, this);
        }
    }

    public e(a0 a0Var, y90.g gVar, CalendarUtil calendarUtil) {
        a0Var.getClass();
        gVar.getClass();
        calendarUtil.getClass();
        this.f60854a = a0Var;
        this.f60855b = gVar;
        this.f60856c = calendarUtil;
    }

    public final Object b(long j14, Cycle.a.EnumC3121a enumC3121a, Continuation continuation) {
        Integer numB = this.f60854a.b(enumC3121a);
        if (numB != null) {
            Object objJ = this.f60855b.j(new y90.g.a.d(new DateTime(j14), numB.intValue()), continuation);
            if (objJ == ch.c.g()) {
                return objJ;
            }
        }
        return Unit.f73266a;
    }

    public final Object c(long j14, Continuation continuation) {
        long jQ = this.f60856c.q(j14);
        Object objK = this.f60855b.k(new y90.g.b.d(new DateTime(jQ), new DateTime(this.f60856c.E(jQ))), continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final Object d(long j14, Cycle.a.EnumC3121a enumC3121a, Continuation continuation) {
        switch (a.f60857a[enumC3121a.ordinal()]) {
            case 1:
            case 2:
            case 3:
                Object objE = e(j14, enumC3121a, continuation);
                return objE == ch.c.g() ? objE : Unit.f73266a;
            case 4:
            case 5:
            case 6:
                Object objC = c(j14, continuation);
                return objC == ch.c.g() ? objC : Unit.f73266a;
            default:
                app.rive.c.a();
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (b(r6, r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(long r6, org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a.EnumC3121a r8, kotlin.coroutines.Continuation r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof ia0.e.b
            if (r0 == 0) goto L13
            r0 = r9
            ia0.e$b r0 = (ia0.e.b) r0
            int r1 = r0.f60862w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60862w = r1
            goto L18
        L13:
            ia0.e$b r0 = new ia0.e$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f60860i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f60862w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f60859e
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a r5 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a.EnumC3121a) r5
            xg.r.b(r9)
            goto L62
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            long r6 = r0.f60858d
            java.lang.Object r8 = r0.f60859e
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a r8 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a.EnumC3121a) r8
            xg.r.b(r9)
            goto L51
        L41:
            xg.r.b(r9)
            r0.f60859e = r8
            r0.f60858d = r6
            r0.f60862w = r4
            java.lang.Object r9 = r5.c(r6, r0)
            if (r9 != r1) goto L51
            goto L61
        L51:
            java.lang.Object r9 = dh.j.a(r8)
            r0.f60859e = r9
            r0.f60858d = r6
            r0.f60862w = r3
            java.lang.Object r5 = r5.b(r6, r8, r0)
            if (r5 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ia0.e.e(long, org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
