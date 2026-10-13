package rh0;

import gh0.o;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationTextProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationAlarmScheduler f138610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationTextProvider f138611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotificationCounterRepository f138612c;

    /* JADX INFO: renamed from: rh0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4604a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f138613a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.NOTIFICATION_WATER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_SOON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[o.NOTIFICATION_OVULATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[o.NOTIFICATION_WEIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[o.NOTIFICATION_SLEEP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[o.NOTIFICATION_TEMPERATURE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[o.NOTIFICATION_PERSONAL_ADVICE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f138613a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f138615e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f138616i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f138618w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138616i = obj;
            this.f138618w |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(NotificationAlarmScheduler notificationAlarmScheduler, NotificationTextProvider notificationTextProvider, NotificationCounterRepository notificationCounterRepository) {
        notificationAlarmScheduler.getClass();
        notificationTextProvider.getClass();
        notificationCounterRepository.getClass();
        this.f138610a = notificationAlarmScheduler;
        this.f138611b = notificationTextProvider;
        this.f138612c = notificationCounterRepository;
    }

    public final Object b(gh0.n nVar, Continuation continuation) {
        o oVarA = o.Companion.a(nVar.j());
        if (oVarA == null) {
            return Unit.f73266a;
        }
        re0.f fVarA = ih0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Cancel " + oVarA + " notification with body:\n " + this.f138611b.a(oVarA, nVar.i()), null, re0.k.a());
        }
        switch (C4604a.f138613a[oVarA.ordinal()]) {
            case 1:
                Object objC = c(oVarA, continuation);
                return objC == ch.c.g() ? objC : Unit.f73266a;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                d(nVar, oVarA);
                return Unit.f73266a;
            default:
                app.rive.c.a();
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
    
        if (r6.a(r2, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(gh0.o r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof rh0.a.b
            if (r0 == 0) goto L13
            r0 = r8
            rh0.a$b r0 = (rh0.a.b) r0
            int r1 = r0.f138618w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138618w = r1
            goto L18
        L13:
            rh0.a$b r0 = new rh0.a$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f138616i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f138618w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f138614d
            gh0.o r6 = (gh0.o) r6
            xg.r.b(r8)
            goto L7f
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L37:
            java.lang.Object r7 = r0.f138614d
            gh0.o r7 = (gh0.o) r7
            xg.r.b(r8)
            goto L53
        L3f:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository r8 = r6.f138612c
            java.lang.String r2 = rh0.g.b(r7)
            r0.f138614d = r7
            r0.f138618w = r4
            java.lang.Object r8 = r8.c(r2, r0)
            if (r8 != r1) goto L53
            goto L7e
        L53:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r2 = 0
        L5a:
            if (r2 >= r8) goto L68
            org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler r4 = r6.f138610a
            java.lang.String r5 = rh0.g.a(r7, r2)
            r4.a(r5, r2)
            int r2 = r2 + 1
            goto L5a
        L68:
            org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository r6 = r6.f138612c
            java.lang.String r2 = rh0.g.b(r7)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f138614d = r7
            r0.f138615e = r8
            r0.f138618w = r3
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto L7f
        L7e:
            return r1
        L7f:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: rh0.a.c(gh0.o, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void d(gh0.n nVar, o oVar) {
        int iF = nVar.f() != -1 ? 1 + nVar.f() : 1;
        for (int i14 = 0; i14 < iF; i14++) {
            this.f138610a.a(g.b(oVar), i14);
        }
    }
}
