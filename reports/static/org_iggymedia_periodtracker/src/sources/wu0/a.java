package wu0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.steps.tracking.domain.data.StepsTrackingRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepsTrackingRepository f162994a;

    /* JADX INFO: renamed from: wu0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5248a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f162995d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f162997i;

        public C5248a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f162995d = obj;
            this.f162997i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(StepsTrackingRepository stepsTrackingRepository) {
        stepsTrackingRepository.getClass();
        this.f162994a = stepsTrackingRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C5248a c5248a;
        Object objA;
        if (continuation instanceof C5248a) {
            c5248a = (C5248a) continuation;
            int i14 = c5248a.f162997i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5248a.f162997i = i14 - Integer.MIN_VALUE;
            } else {
                c5248a = new C5248a(continuation);
            }
        } else {
            c5248a = new C5248a(continuation);
        }
        Object obj = c5248a.f162995d;
        Object objG = ch.c.g();
        int i15 = c5248a.f162997i;
        if (i15 == 0) {
            r.b(obj);
            StepsTrackingRepository stepsTrackingRepository = this.f162994a;
            c5248a.f162997i = 1;
            objA = stepsTrackingRepository.a(c5248a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        return s9.c.c(objA, dh.b.a(false));
    }
}
