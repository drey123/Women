package rh0;

import gh0.o;
import gh0.p;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.UpdateNotificationsScheduleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import so3.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements UpdateNotificationsScheduleUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f138676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rh0.c f138677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f138678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f138679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rh0.a f138680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GetNotificationsUseCase f138681f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f138682a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.NOTIFICATION_PERIOD_SOON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.NOTIFICATION_OVULATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[o.NOTIFICATION_SLEEP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[o.NOTIFICATION_WEIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[o.NOTIFICATION_TEMPERATURE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[o.NOTIFICATION_WATER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[o.NOTIFICATION_PERSONAL_ADVICE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f138682a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f138684e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f138685i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f138687w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138685i = obj;
            this.f138687w |= Integer.MIN_VALUE;
            return m.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f138689e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f138690i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f138692w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138690i = obj;
            this.f138692w |= Integer.MIN_VALUE;
            return m.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f138694e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f138695i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f138696v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f138697w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return m.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f138699e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f138700i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f138701v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f138702w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return m.this.h(null, null, this);
        }
    }

    public m(CalendarUtil calendarUtil, rh0.c cVar, k kVar, i iVar, rh0.a aVar, GetNotificationsUseCase getNotificationsUseCase) {
        calendarUtil.getClass();
        cVar.getClass();
        kVar.getClass();
        iVar.getClass();
        aVar.getClass();
        getNotificationsUseCase.getClass();
        this.f138676a = calendarUtil;
        this.f138677b = cVar;
        this.f138678c = kVar;
        this.f138679d = iVar;
        this.f138680e = aVar;
        this.f138681f = getNotificationsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:40:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:0: B:32:0x00d6->B:42:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.notifications.scheduler.domain.UpdateNotificationsScheduleUseCase
    public Object a(Date date, Continuation continuation) {
        d dVar;
        Date date2;
        List list;
        DateTime dateTime;
        Date date3;
        List list2;
        Iterator it;
        DateTime dateTime2;
        Iterable iterable;
        gh0.n nVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.I = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objC = dVar.G;
        Object objG = ch.c.g();
        int i15 = dVar.I;
        if (i15 == 0) {
            r.b(objC);
            dVar.f138693d = date;
            dVar.I = 1;
            if (e(dVar) != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            date = (Date) dVar.f138693d;
            r.b(objC);
        } else if (i15 == 2) {
            list = (List) dVar.f138695i;
            dateTime = (DateTime) dVar.f138694e;
            date2 = (Date) dVar.f138693d;
            r.b(objC);
            objC.getClass();
            List listT0 = CollectionsKt.t0((Iterable) objC);
            date3 = date2;
            list2 = list;
            it = listT0.iterator();
            dateTime2 = dateTime;
            iterable = listT0;
        } else {
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) dVar.f138697w;
            iterable = (Iterable) dVar.f138696v;
            list2 = (List) dVar.f138695i;
            dateTime2 = (DateTime) dVar.f138694e;
            date3 = (Date) dVar.f138693d;
            r.b(objC);
        }
        while (it.hasNext()) {
            Object next = it.next();
            nVar = (gh0.n) next;
            dVar.f138693d = dh.j.a(date3);
            dVar.f138694e = dateTime2;
            dVar.f138695i = dh.j.a(list2);
            dVar.f138696v = dh.j.a(iterable);
            dVar.f138697w = it;
            dVar.E = dh.j.a(next);
            dVar.F = dh.j.a(nVar);
            dVar.I = 3;
            if (h(nVar, dateTime2, dVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
        DateTime dateTimeB = date != null ? s.b(date) : null;
        EnumEntries enumEntriesG = o.g();
        ArrayList arrayList = new ArrayList(x.z(enumEntriesG, 10));
        Iterator<E> it3 = enumEntriesG.iterator();
        while (it3.hasNext()) {
            arrayList.add(((o) it3.next()).l());
        }
        uf.j jVarA = this.f138681f.a(arrayList);
        dVar.f138693d = dh.j.a(date);
        dVar.f138694e = dateTimeB;
        dVar.f138695i = dh.j.a(arrayList);
        dVar.I = 2;
        objC = qk.h.c(jVarA, dVar);
        if (objC != objG) {
            DateTime dateTime3 = dateTimeB;
            date2 = date;
            list = arrayList;
            dateTime = dateTime3;
            objC.getClass();
            List listT1 = CollectionsKt.t0((Iterable) objC);
            date3 = date2;
            list2 = list;
            it = listT1.iterator();
            dateTime2 = dateTime;
            iterable = listT1;
            while (it.hasNext()) {
                Object next2 = it.next();
                nVar = (gh0.n) next2;
                dVar.f138693d = dh.j.a(date3);
                dVar.f138694e = dateTime2;
                dVar.f138695i = dh.j.a(list2);
                dVar.f138696v = dh.j.a(iterable);
                dVar.f138697w = it;
                dVar.E = dh.j.a(next2);
                dVar.F = dh.j.a(nVar);
                dVar.I = 3;
                if (h(nVar, dateTime2, dVar) == objG) {
                }
            }
            return Unit.f73266a;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        Iterator it;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f138687w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f138687w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f138685i;
        Object objG = ch.c.g();
        int i15 = bVar.f138687w;
        if (i15 == 0) {
            r.b(obj);
            it = o.g().iterator();
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) bVar.f138683d;
            r.b(obj);
        }
        while (it.hasNext()) {
            o oVar = (o) it.next();
            rh0.a aVar = this.f138680e;
            gh0.n nVarA = p.a(oVar);
            bVar.f138683d = it;
            bVar.f138684e = dh.j.a(oVar);
            bVar.f138687w = 1;
            if (aVar.b(nVarA, bVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }

    public final void f(gh0.n nVar, LocalDate localDate, boolean z14) {
        if (z14) {
            localDate = this.f138676a.P().Z(1);
        } else if (localDate == null) {
            localDate = this.f138676a.P();
        }
        k kVar = this.f138678c;
        localDate.getClass();
        kVar.c(nVar, localDate);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0103  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
    
        if (r12 == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cd, code lost:
    
        if (r12 == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e4, code lost:
    
        if (r12 == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fb, code lost:
    
        if (r12 == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(gh0.n r10, gh0.o r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rh0.m.g(gh0.n, gh0.o, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f8, code lost:
    
        if (r3.d(r11, r10, r0) == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0125, code lost:
    
        if (r13 == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0158, code lost:
    
        if (r13 == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0193, code lost:
    
        if (g(r11, r13, r0) == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0195, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(gh0.n r11, org.joda.time.DateTime r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rh0.m.h(gh0.n, org.joda.time.DateTime, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
