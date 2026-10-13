package s60;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 implements ObserveEstimationsStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsStateProvider f142751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkInfoProvider f142752b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f142753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f142754e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f142755i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Boolean bool, EstimationsStateProvider.c cVar, Continuation continuation) {
            a aVar = u0.this.new a(continuation);
            aVar.f142754e = bool;
            aVar.f142755i = cVar;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Boolean bool = (Boolean) this.f142754e;
            EstimationsStateProvider.c cVar = (EstimationsStateProvider.c) this.f142755i;
            ch.c.g();
            if (this.f142753d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (cVar.g()) {
                return t60.r.RUNNING;
            }
            if (bool.booleanValue()) {
                return t60.r.UPDATED;
            }
            return u0.this.f142752b.a() ? t60.r.FAILED : t60.r.NO_INTERNET;
        }
    }

    public u0(EstimationsStateProvider estimationsStateProvider, NetworkInfoProvider networkInfoProvider) {
        estimationsStateProvider.getClass();
        networkInfoProvider.getClass();
        this.f142751a = estimationsStateProvider;
        this.f142752b = networkInfoProvider;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase
    public Flow a() {
        return kk.g.l(qk.p.b(this.f142751a.g()), qk.p.b(this.f142751a.f()), new a(null));
    }
}
