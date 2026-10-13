package yp;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import so3.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f171264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f171265b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171266d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f171267e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f171269v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171267e = obj;
            this.f171269v |= Integer.MIN_VALUE;
            return c.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f171270d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171272i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171270d = obj;
            this.f171272i |= Integer.MIN_VALUE;
            return c.this.c(this);
        }
    }

    public c(GetFeatureConfigUseCase getFeatureConfigUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        getFeatureConfigUseCase.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f171264a = getFeatureConfigUseCase;
        this.f171265b = calendarCurrentTimeProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f171269v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f171269v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f171267e;
        Object objG = ch.c.g();
        int i15 = aVar.f171269v;
        if (i15 == 0) {
            r.b(objC);
            aVar.f171266d = list;
            aVar.f171269v = 1;
            objC = c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar.f171266d;
            r.b(objC);
        }
        long jG0 = ((kotlin.time.a) objC).g0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (d((AggregatedHdpRecord) obj, jG0)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f171272i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f171272i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f171270d;
        Object objG = ch.c.g();
        int i15 = bVar.f171272i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f171264a;
            s70.c cVar = s70.c.f142911a;
            bVar.f171272i = 1;
            objA = getFeatureConfigUseCase.a(cVar, bVar);
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
        return kotlin.time.a.q(((r70.c) objA).y());
    }

    public final boolean d(AggregatedHdpRecord aggregatedHdpRecord, long j14) {
        return this.f171265b.a() - s.e(aggregatedHdpRecord.g()) <= kotlin.time.a.G(j14);
    }
}
