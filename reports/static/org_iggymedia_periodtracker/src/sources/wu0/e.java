package wu0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.steps.tracking.domain.data.StepsTrackingRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepsTrackingRepository f163007a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163008d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163010i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163008d = obj;
            this.f163010i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(StepsTrackingRepository stepsTrackingRepository) {
        stepsTrackingRepository.getClass();
        this.f163007a = stepsTrackingRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f163010i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f163010i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f163008d;
        Object objG = ch.c.g();
        int i15 = aVar.f163010i;
        if (i15 == 0) {
            r.b(obj);
            StepsTrackingRepository stepsTrackingRepository = this.f163007a;
            aVar.f163010i = 1;
            if (stepsTrackingRepository.b(false, aVar) == objG) {
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
