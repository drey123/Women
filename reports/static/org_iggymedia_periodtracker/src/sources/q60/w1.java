package q60;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.GetFutureEstimationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w1 implements GetFutureEstimationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsRepository f132233a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f132234d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f132236i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132234d = obj;
            this.f132236i |= Integer.MIN_VALUE;
            return w1.this.c(this);
        }
    }

    public w1(EstimationsRepository estimationsRepository) {
        estimationsRepository.getClass();
        this.f132233a = estimationsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.estimations.domain.GetFutureEstimationUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f132236i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f132236i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f132234d;
        Object objG = ch.c.g();
        int i15 = aVar.f132236i;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarG0 = this.f132233a.a().g0();
            jVarG0.getClass();
            aVar.f132236i = 1;
            objC = qk.h.c(jVarG0, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        objC.getClass();
        return CollectionsKt.y0((List) objC, 1);
    }
}
