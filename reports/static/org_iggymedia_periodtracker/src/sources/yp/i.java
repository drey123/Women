package yp;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.hdps.domain.ListenUnsyncedHdpsCountUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ListenUnsyncedHdpsCountUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatedHdpRecordRepository f171286a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f171287d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171289i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171287d = obj;
            this.f171289i |= Integer.MIN_VALUE;
            return i.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171290d;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            return new b(continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f171290d == 0) {
                r.b(obj);
                return Unit.f73266a;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public i(AggregatedHdpRecordRepository aggregatedHdpRecordRepository) {
        aggregatedHdpRecordRepository.getClass();
        this.f171286a = aggregatedHdpRecordRepository;
    }

    @Override // org.iggymedia.periodtracker.core.hdps.domain.ListenUnsyncedHdpsCountUseCase
    public Flow a() {
        return this.f171286a.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f171289i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f171289i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f171287d;
        Object objG = ch.c.g();
        int i15 = aVar.f171289i;
        if (i15 == 0) {
            r.b(objJ);
            Flow flowG = kk.g.g(a(), new b(null));
            aVar.f171289i = 1;
            objJ = kk.g.J(flowG, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        Integer num = (Integer) objJ;
        return dh.b.d(num != null ? num.intValue() : 0);
    }
}
