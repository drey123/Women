package u22;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import so3.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f150587d = j.f150604c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f150588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveCycleUseCase f150589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f150590c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f150591a;

        static {
            int[] iArr = new int[rn2.b.a.values().length];
            try {
                iArr[rn2.b.a.PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rn2.b.a.OVULATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rn2.b.a.FERTILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[rn2.b.a.DELAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[rn2.b.a.PREGNANCY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[rn2.b.a.EARLY_MOTHERHOOD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[rn2.b.a.REGULAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f150591a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f150592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f150593e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f150595v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f150593e = obj;
            this.f150595v |= Integer.MIN_VALUE;
            return h.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f150596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f150597e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f150598i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f150599v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f150600w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return h.this.f(null, null, null, this);
        }
    }

    public h(j jVar, ObserveCycleUseCase observeCycleUseCase, CalendarUtil calendarUtil) {
        jVar.getClass();
        observeCycleUseCase.getClass();
        calendarUtil.getClass();
        this.f150588a = jVar;
        this.f150589b = observeCycleUseCase;
        this.f150590c = calendarUtil;
    }

    public final int b(Date date, Cycle cycle) {
        return this.f150590c.p(new LocalDate(date), cycle.c()) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Date date, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f150595v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f150595v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objH = bVar.f150593e;
        Object objG = ch.c.g();
        int i15 = bVar.f150595v;
        int iB = 1;
        if (i15 == 0) {
            r.b(objH);
            Flow flowB = this.f150589b.b(s.d(date));
            bVar.f150592d = date;
            bVar.f150595v = 1;
            objH = kk.g.H(flowB, bVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            date = (Date) bVar.f150592d;
            r.b(objH);
        }
        t9.b bVar2 = (t9.b) objH;
        if (bVar2 instanceof t9.d) {
            iB = b(date, (Cycle) ((t9.d) bVar2).c());
        } else if (!Intrinsics.d(bVar2, t9.a.f147707b)) {
            app.rive.c.a();
            return null;
        }
        return dh.b.d(iB);
    }

    public final g.b d(rn2.b.a aVar) {
        switch (a.f150591a[aVar.ordinal()]) {
            case 1:
                return g.b.PERIOD;
            case 2:
            case 3:
                return g.b.FERTILITY;
            case 4:
                return g.b.DELAY;
            case 5:
            case 6:
            case 7:
                return g.b.OTHER;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final g.c e(Date date) {
        if (this.f150590c.z(date)) {
            return g.c.FUTURE;
        }
        return this.f150590c.y(date) ? g.c.PAST : g.c.TODAY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(g.a aVar, Date date, rn2.b.a aVar2, Continuation continuation) {
        c cVar;
        Date date2;
        j jVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.G = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.E;
        Object objG = ch.c.g();
        int i15 = cVar.G;
        if (i15 == 0) {
            r.b(obj);
            j jVar2 = this.f150588a;
            cVar.f150596d = dh.j.a(aVar);
            cVar.f150597e = date;
            cVar.f150598i = aVar2;
            cVar.f150599v = jVar2;
            cVar.f150600w = aVar;
            cVar.G = 1;
            Object objC = c(date, cVar);
            if (objC == objG) {
                return objG;
            }
            date2 = date;
            jVar = jVar2;
            obj = objC;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (g.a) cVar.f150600w;
            jVar = (j) cVar.f150599v;
            aVar2 = (rn2.b.a) cVar.f150598i;
            date2 = (Date) cVar.f150597e;
            r.b(obj);
        }
        jVar.b(aVar, ((Number) obj).intValue(), aVar2 != null ? d(aVar2) : null, e(date2));
        return Unit.f73266a;
    }
}
