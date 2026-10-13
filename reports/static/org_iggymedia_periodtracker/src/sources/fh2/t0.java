package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetLastLoggedWeightPointEventUseCase f48502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f48503b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48504d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return t0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Weight weightC;
            Object objG = ch.c.g();
            int i14 = this.f48504d;
            Float fC = null;
            if (i14 == 0) {
                xg.r.b(obj);
                GetLastLoggedWeightPointEventUseCase getLastLoggedWeightPointEventUseCase = t0.this.f48502a;
                this.f48504d = 1;
                obj = getLastLoggedWeightPointEventUseCase.a(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            s51.b0 b0Var = (s51.b0) obj;
            if (b0Var != null && (weightC = b0Var.c()) != null) {
                fC = dh.b.c(weightC.a());
            }
            return t9.c.a(fC);
        }
    }

    public t0(GetLastLoggedWeightPointEventUseCase getLastLoggedWeightPointEventUseCase, DispatcherProvider dispatcherProvider) {
        getLastLoggedWeightPointEventUseCase.getClass();
        dispatcherProvider.getClass();
        this.f48502a = getLastLoggedWeightPointEventUseCase;
        this.f48503b = dispatcherProvider;
    }

    public final uf.j b() {
        return qk.x.b(this.f48503b.b(), new a(null));
    }
}
