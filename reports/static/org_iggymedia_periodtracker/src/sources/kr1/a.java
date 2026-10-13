package kr1;

import ao.g;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f74438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f74439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f74440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1677a f74441d;

    /* JADX INFO: renamed from: kr1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1677a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f74442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1678a f74443b;

        /* JADX INFO: renamed from: kr1.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1678a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f74444a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final bo.b f74445b;

            public C1678a(LocalDate localDate, bo.b bVar) {
                localDate.getClass();
                this.f74444a = localDate;
                this.f74445b = bVar;
            }

            public final bo.b a() {
                return this.f74445b;
            }

            public final LocalDate b() {
                return this.f74444a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1678a)) {
                    return false;
                }
                C1678a c1678a = (C1678a) obj;
                return Intrinsics.d(this.f74444a, c1678a.f74444a) && Intrinsics.d(this.f74445b, c1678a.f74445b);
            }

            public int hashCode() {
                int iHashCode = this.f74444a.hashCode() * 31;
                bo.b bVar = this.f74445b;
                return iHashCode + (bVar == null ? 0 : bVar.hashCode());
            }

            public String toString() {
                return "CurrentCycle(periodStartDate=" + this.f74444a + ", cacheCycles=" + this.f74445b + ")";
            }
        }

        public C1677a(Map map, C1678a c1678a) {
            map.getClass();
            this.f74442a = map;
            this.f74443b = c1678a;
        }

        public final Map a() {
            return this.f74442a;
        }

        public final C1678a b() {
            return this.f74443b;
        }

        public final void c(C1678a c1678a) {
            this.f74443b = c1678a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74447e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f74448i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f74450w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74448i = obj;
            this.f74450w |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public int H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74452e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f74453i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f74454v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f74455w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return a.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74457e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f74458i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f74459v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74459v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f74462e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f74464v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74462e = obj;
            this.f74464v |= Integer.MIN_VALUE;
            return a.this.d(this);
        }
    }

    public a(g gVar, CalendarUtil calendarUtil) {
        gVar.getClass();
        calendarUtil.getClass();
        this.f74438a = gVar;
        this.f74439b = calendarUtil;
        this.f74440c = tk.g.b(false, 1, null);
        this.f74441d = new C1677a(new LinkedHashMap(), null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LocalDate localDate, Continuation continuation) {
        b bVar;
        Mutex mutex;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f74450w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f74450w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f74448i;
        Object objG = ch.c.g();
        int i15 = bVar.f74450w;
        if (i15 == 0) {
            r.b(obj);
            mutex = this.f74440c;
            bVar.f74446d = localDate;
            bVar.f74447e = mutex;
            bVar.f74450w = 1;
            if (mutex.j(null, bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) bVar.f74447e;
            LocalDate localDate2 = (LocalDate) bVar.f74446d;
            r.b(obj);
            mutex = mutex2;
            localDate = localDate2;
        }
        try {
            bo.b bVarA = (bo.b) this.f74441d.a().get(localDate);
            C1677a.C1678a c1678aB = this.f74441d.b();
            if (bVarA == null && c1678aB != null) {
                bVarA = c1678aB.a();
                if (localDate.compareTo(c1678aB.b()) < 0) {
                    bVarA = null;
                }
            }
            return bVarA;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011c, code lost:
    
        if (r2.j(null, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(bo.b r12, org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kr1.a.b(bo.b, org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(LocalDate localDate, bo.b bVar, Continuation continuation) {
        d dVar;
        Mutex mutex;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.E = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f74459v;
        Object objG = ch.c.g();
        int i15 = dVar.E;
        if (i15 == 0) {
            r.b(obj);
            mutex = this.f74440c;
            dVar.f74456d = localDate;
            dVar.f74457e = bVar;
            dVar.f74458i = mutex;
            dVar.E = 1;
            if (mutex.j(null, dVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) dVar.f74458i;
            bVar = (bo.b) dVar.f74457e;
            LocalDate localDate2 = (LocalDate) dVar.f74456d;
            r.b(obj);
            mutex = mutex2;
            localDate = localDate2;
        }
        try {
            this.f74441d.a().put(localDate, bVar);
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        e eVar;
        Mutex mutex;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f74464v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f74464v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f74462e;
        Object objG = ch.c.g();
        int i15 = eVar.f74464v;
        if (i15 == 0) {
            r.b(obj);
            Mutex mutex2 = this.f74440c;
            eVar.f74461d = mutex2;
            eVar.f74464v = 1;
            if (mutex2.j(null, eVar) == objG) {
                return objG;
            }
            mutex = mutex2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) eVar.f74461d;
            r.b(obj);
        }
        try {
            this.f74441d.a().clear();
            this.f74441d.c(null);
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }
}
