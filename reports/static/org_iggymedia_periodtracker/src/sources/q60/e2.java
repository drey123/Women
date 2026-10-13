package q60;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.FutureEstimationsAvailableRepository;
import org.iggymedia.periodtracker.core.estimations.domain.SetFutureEstimationsAvailableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e2 implements SetFutureEstimationsAvailableUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FutureEstimationsAvailableRepository f132176a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132177d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f132179i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f132179i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e2.this.new a(this.f132179i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132177d;
            if (i14 == 0) {
                xg.r.b(obj);
                e2 e2Var = e2.this;
                boolean z14 = this.f132179i;
                this.f132177d = 1;
                if (e2Var.b(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e2(FutureEstimationsAvailableRepository futureEstimationsAvailableRepository) {
        futureEstimationsAvailableRepository.getClass();
        this.f132176a = futureEstimationsAvailableRepository;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.SetFutureEstimationsAvailableUseCase
    public void a(boolean z14) {
        hk.k.b(null, new a(z14, null), 1, null);
    }

    public Object b(boolean z14, Continuation continuation) {
        Object objA = this.f132176a.a(z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
