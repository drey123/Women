package q51;

import dh.j;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLatestPointEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import s51.b0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements GetLastLoggedWeightPointEventUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetLatestPointEventsForDateRangeUseCase f132112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f132113b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132114d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132115e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f132117v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132115e = obj;
            this.f132117v |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(GetLatestPointEventsForDateRangeUseCase getLatestPointEventsForDateRangeUseCase, CalendarUtil calendarUtil) {
        getLatestPointEventsForDateRangeUseCase.getClass();
        calendarUtil.getClass();
        this.f132112a = getLatestPointEventsForDateRangeUseCase;
        this.f132113b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f132117v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f132117v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f132115e;
        Object objG = ch.c.g();
        int i15 = aVar.f132117v;
        if (i15 == 0) {
            r.b(objD);
            LocalDate localDateP = this.f132113b.P();
            GetLatestPointEventsForDateRangeUseCase getLatestPointEventsForDateRangeUseCase = this.f132112a;
            LocalDate localDateQ = localDateP.Q(6);
            localDateQ.getClass();
            uf.e eVarA = getLatestPointEventsForDateRangeUseCase.a("Weight", localDateQ, localDateP, 1);
            aVar.f132114d = j.a(localDateP);
            aVar.f132117v = 1;
            objD = pk.a.d(eVarA, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        List list = (List) objD;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof b0) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.firstOrNull(arrayList);
    }
}
