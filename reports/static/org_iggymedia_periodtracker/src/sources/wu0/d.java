package wu0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.steps.tracking.domain.data.StepsTrackingRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepsTrackingRepository f163003a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163004d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163006i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163004d = obj;
            this.f163006i |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(StepsTrackingRepository stepsTrackingRepository) {
        stepsTrackingRepository.getClass();
        this.f163003a = stepsTrackingRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f163006i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f163006i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f163004d;
        Object objG = ch.c.g();
        int i15 = aVar.f163006i;
        if (i15 == 0) {
            r.b(obj);
            StepsTrackingRepository stepsTrackingRepository = this.f163003a;
            aVar.f163006i = 1;
            if (stepsTrackingRepository.b(true, aVar) == objG) {
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
