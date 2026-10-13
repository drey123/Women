package yp;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements OnLogoutUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatedHdpRecordRepository f171245a;

    /* JADX INFO: renamed from: yp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5470a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f171246d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171248i;

        public C5470a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171246d = obj;
            this.f171248i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(AggregatedHdpRecordRepository aggregatedHdpRecordRepository) {
        aggregatedHdpRecordRepository.getClass();
        this.f171245a = aggregatedHdpRecordRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase
    public Object b(Continuation continuation) {
        C5470a c5470a;
        if (continuation instanceof C5470a) {
            c5470a = (C5470a) continuation;
            int i14 = c5470a.f171248i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5470a.f171248i = i14 - Integer.MIN_VALUE;
            } else {
                c5470a = new C5470a(continuation);
            }
        } else {
            c5470a = new C5470a(continuation);
        }
        Object obj = c5470a.f171246d;
        Object objG = ch.c.g();
        int i15 = c5470a.f171248i;
        if (i15 == 0) {
            r.b(obj);
            re0.f.f(cq.a.a(re0.d.f138190b), "Cleaning up Aggregated HDP data on user logout", null, 2, null);
            AggregatedHdpRecordRepository aggregatedHdpRecordRepository = this.f171245a;
            c5470a.f171248i = 1;
            if (aggregatedHdpRecordRepository.b(c5470a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ((s9.e) obj).l();
        }
        return Unit.f73266a;
    }
}
