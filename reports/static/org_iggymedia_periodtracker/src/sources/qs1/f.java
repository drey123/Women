package qs1;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f135619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f135620b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135621d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135622e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135623i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135624v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f135625w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return f.this.a(null, null, this);
        }
    }

    public f(CycleRepository cycleRepository, CalendarUtil calendarUtil) {
        cycleRepository.getClass();
        calendarUtil.getClass();
        this.f135619a = cycleRepository;
        this.f135620b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Set set, Set set2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.F;
        Object objG = ch.c.g();
        int i15 = aVar.H;
        if (i15 == 0) {
            r.b(objC);
            if (set.isEmpty() && set2.isEmpty()) {
                return w.o();
            }
            Set setM = a1.m(set, set2);
            Set set3 = setM;
            LocalDate localDate = (LocalDate) CollectionsKt.P0(set3);
            LocalDate localDate2 = (LocalDate) CollectionsKt.M0(set3);
            LocalDate localDateK = this.f135620b.K(localDate2, 6);
            uf.e eVarC = this.f135619a.c(localDate, localDateK);
            aVar.f135621d = dh.j.a(set);
            aVar.f135622e = dh.j.a(set2);
            aVar.f135623i = dh.j.a(setM);
            aVar.f135624v = dh.j.a(localDate);
            aVar.f135625w = dh.j.a(localDate2);
            aVar.E = dh.j.a(localDateK);
            aVar.H = 1;
            objC = pk.a.c(eVarC, aVar);
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
        objC.getClass();
        return objC;
    }
}
