package rh0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.estimations.domain.GetCurrentEstimationUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.GetFutureEstimationUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import t60.a0;
import t60.d0;
import t60.f0;
import t60.o;
import t60.v;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f138622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetCycleUseCase f138623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsPregnancyCycleDayUseCase f138624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetLoggedWeightPointEventUseCase f138625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetLoggedBbtPointEventUseCase f138626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GetCurrentEstimationUseCase f138627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetFutureEstimationUseCase f138628g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138629d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138631i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138629d = obj;
            this.f138631i |= Integer.MIN_VALUE;
            return c.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138632d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138634i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138632d = obj;
            this.f138634i |= Integer.MIN_VALUE;
            return c.this.e(this);
        }
    }

    /* JADX INFO: renamed from: rh0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4605c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138635d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138637i;

        public C4605c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138635d = obj;
            this.f138637i |= Integer.MIN_VALUE;
            return c.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138638d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138640i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138638d = obj;
            this.f138640i |= Integer.MIN_VALUE;
            return c.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138641d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138643i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138641d = obj;
            this.f138643i |= Integer.MIN_VALUE;
            return c.this.m(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138644d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138646i;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138644d = obj;
            this.f138646i |= Integer.MIN_VALUE;
            return c.this.n(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138647d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138649i;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138647d = obj;
            this.f138649i |= Integer.MIN_VALUE;
            return c.this.o(this);
        }
    }

    public c(CalendarUtil calendarUtil, GetCycleUseCase getCycleUseCase, IsPregnancyCycleDayUseCase isPregnancyCycleDayUseCase, GetLoggedWeightPointEventUseCase getLoggedWeightPointEventUseCase, GetLoggedBbtPointEventUseCase getLoggedBbtPointEventUseCase, GetCurrentEstimationUseCase getCurrentEstimationUseCase, GetFutureEstimationUseCase getFutureEstimationUseCase) {
        calendarUtil.getClass();
        getCycleUseCase.getClass();
        isPregnancyCycleDayUseCase.getClass();
        getLoggedWeightPointEventUseCase.getClass();
        getLoggedBbtPointEventUseCase.getClass();
        getCurrentEstimationUseCase.getClass();
        getFutureEstimationUseCase.getClass();
        this.f138622a = calendarUtil;
        this.f138623b = getCycleUseCase;
        this.f138624c = isPregnancyCycleDayUseCase;
        this.f138625d = getLoggedWeightPointEventUseCase;
        this.f138626e = getLoggedBbtPointEventUseCase;
        this.f138627f = getCurrentEstimationUseCase;
        this.f138628g = getFutureEstimationUseCase;
    }

    public final Object a(Continuation continuation) {
        return this.f138623b.a(this.f138622a.P(), continuation);
    }

    public final Integer b(t60.n nVar) {
        o oVarC = nVar.c();
        if (oVarC instanceof t60.e) {
            return Integer.valueOf(((t60.e) oVarC).d());
        }
        if (oVarC instanceof d0) {
            return Integer.valueOf(((d0) oVarC).d());
        }
        if (oVarC instanceof v) {
            return Integer.valueOf(((v) oVarC).c());
        }
        return null;
    }

    public final LocalDate c(t60.n nVar) {
        o oVarC = nVar.c();
        if (oVarC instanceof t60.e) {
            return ((t60.e) oVarC).e();
        }
        if (oVarC instanceof d0) {
            return ((d0) oVarC).e();
        }
        if (oVarC instanceof v) {
            return ((v) oVarC).d();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f138631i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f138631i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f138629d;
        Object objG = ch.c.g();
        int i15 = aVar.f138631i;
        if (i15 == 0) {
            r.b(objC);
            GetFutureEstimationUseCase getFutureEstimationUseCase = this.f138628g;
            aVar.f138631i = 1;
            objC = getFutureEstimationUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        t60.n nVar = (t60.n) objC;
        if (nVar != null) {
            return l(nVar);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        LocalDate localDateC;
        Integer numB;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f138634i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f138634i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f138632d;
        Object objG = ch.c.g();
        int i15 = bVar.f138634i;
        if (i15 == 0) {
            r.b(objC);
            GetCurrentEstimationUseCase getCurrentEstimationUseCase = this.f138627f;
            bVar.f138634i = 1;
            objC = getCurrentEstimationUseCase.c(bVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        t60.n nVar = (t60.n) objC;
        if (nVar == null || (localDateC = c(nVar)) == null || (numB = b(nVar)) == null) {
            return null;
        }
        return localDateC.Z(numB.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        C4605c c4605c;
        if (continuation instanceof C4605c) {
            c4605c = (C4605c) continuation;
            int i14 = c4605c.f138637i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4605c.f138637i = i14 - Integer.MIN_VALUE;
            } else {
                c4605c = new C4605c(continuation);
            }
        } else {
            c4605c = new C4605c(continuation);
        }
        Object objC = c4605c.f138635d;
        Object objG = ch.c.g();
        int i15 = c4605c.f138637i;
        if (i15 == 0) {
            r.b(objC);
            GetCurrentEstimationUseCase getCurrentEstimationUseCase = this.f138627f;
            c4605c.f138637i = 1;
            objC = getCurrentEstimationUseCase.c(c4605c);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        t60.n nVar = (t60.n) objC;
        if (nVar != null) {
            return h(nVar);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f138640i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f138640i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objC = dVar.f138638d;
        Object objG = ch.c.g();
        int i15 = dVar.f138640i;
        if (i15 == 0) {
            r.b(objC);
            GetCurrentEstimationUseCase getCurrentEstimationUseCase = this.f138627f;
            dVar.f138640i = 1;
            objC = getCurrentEstimationUseCase.c(dVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        t60.n nVar = (t60.n) objC;
        if (nVar != null) {
            return j(nVar);
        }
        return null;
    }

    public final LocalDate h(t60.n nVar) {
        a0 a0VarI = i(nVar);
        if (a0VarI != null) {
            return a0VarI.b();
        }
        return null;
    }

    public final a0 i(t60.n nVar) {
        List listD = nVar.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (obj instanceof a0) {
                arrayList.add(obj);
            }
        }
        return (a0) CollectionsKt.firstOrNull(arrayList);
    }

    public final LocalDate j(t60.n nVar) {
        f0 f0VarK = k(nVar);
        if (f0VarK != null) {
            return f0VarK.c();
        }
        return null;
    }

    public final f0 k(t60.n nVar) {
        List listD = nVar.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (obj instanceof f0) {
                arrayList.add(obj);
            }
        }
        return (f0) CollectionsKt.firstOrNull(arrayList);
    }

    public final LocalDate l(t60.n nVar) {
        f0 f0VarK = k(nVar);
        if (f0VarK != null) {
            return f0VarK.b();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof rh0.c.e
            if (r0 == 0) goto L13
            r0 = r6
            rh0.c$e r0 = (rh0.c.e) r0
            int r1 = r0.f138643i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138643i = r1
            goto L18
        L13:
            rh0.c$e r0 = new rh0.c$e
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f138641d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f138643i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L5c
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L43
        L37:
            xg.r.b(r6)
            r0.f138643i = r4
            java.lang.Object r6 = r5.a(r0)
            if (r6 != r1) goto L43
            goto L5b
        L43:
            if (r6 != 0) goto L4b
            r5 = 0
            java.lang.Boolean r5 = dh.b.a(r5)
            return r5
        L4b:
            org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase r6 = r5.f138624c
            org.iggymedia.periodtracker.utils.CalendarUtil r5 = r5.f138622a
            org.joda.time.LocalDate r5 = r5.P()
            r0.f138643i = r3
            java.lang.Object r6 = r6.b(r5, r0)
            if (r6 != r1) goto L5c
        L5b:
            return r1
        L5c:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            r5 = r5 ^ r4
            java.lang.Boolean r5 = dh.b.a(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rh0.c.m(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f138646i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f138646i = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object objA = fVar.f138644d;
        Object objG = ch.c.g();
        int i15 = fVar.f138646i;
        if (i15 == 0) {
            r.b(objA);
            GetLoggedBbtPointEventUseCase getLoggedBbtPointEventUseCase = this.f138626e;
            LocalDate localDateP = this.f138622a.P();
            fVar.f138646i = 1;
            objA = getLoggedBbtPointEventUseCase.a(localDateP, fVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return dh.b.a(objA != null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f138649i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f138649i = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objA = gVar.f138647d;
        Object objG = ch.c.g();
        int i15 = gVar.f138649i;
        if (i15 == 0) {
            r.b(objA);
            GetLoggedWeightPointEventUseCase getLoggedWeightPointEventUseCase = this.f138625d;
            LocalDate localDateP = this.f138622a.P();
            gVar.f138649i = 1;
            objA = getLoggedWeightPointEventUseCase.a(localDateP, gVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return dh.b.a(objA != null);
    }
}
