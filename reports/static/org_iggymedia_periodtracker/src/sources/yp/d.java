package yp;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.GetAggregatedHdpUseCase;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements GetAggregatedHdpUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatedHdpRecordRepository f171273a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171275e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f171276i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f171277v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171277v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = d.this.a(null, null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public d(AggregatedHdpRecordRepository aggregatedHdpRecordRepository) {
        aggregatedHdpRecordRepository.getClass();
        this.f171273a = aggregatedHdpRecordRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.GetAggregatedHdpUseCase
    public Object a(LocalDate localDate, LocalDate localDate2, Set set, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f171277v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        r.b(obj);
        AggregatedHdpRecordRepository aggregatedHdpRecordRepository = this.f171273a;
        aVar.f171274d = dh.j.a(localDate);
        aVar.f171275e = dh.j.a(localDate2);
        aVar.f171276i = dh.j.a(set);
        aVar.E = 1;
        Object objH = aggregatedHdpRecordRepository.h(localDate, localDate2, set, aVar);
        return objH == objG ? objG : objH;
    }
}
