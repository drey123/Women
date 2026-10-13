package q60;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.FutureEstimationsAvailableRepository;
import org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d2 implements IsFutureEstimationsAvailableUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FutureEstimationsAvailableRepository f132169a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132170d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d2.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132170d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            d2 d2Var = d2.this;
            this.f132170d = 1;
            Object objB = d2Var.b(this);
            return objB == objG ? objG : objB;
        }
    }

    public d2(FutureEstimationsAvailableRepository futureEstimationsAvailableRepository) {
        futureEstimationsAvailableRepository.getClass();
        this.f132169a = futureEstimationsAvailableRepository;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase
    public boolean a() {
        return ((Boolean) hk.k.b(null, new a(null), 1, null)).booleanValue();
    }

    public Object b(Continuation continuation) {
        return this.f132169a.b(continuation);
    }
}
