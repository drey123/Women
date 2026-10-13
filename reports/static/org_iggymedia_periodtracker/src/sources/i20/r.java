package i20;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkConnectivityObserver f60056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RetryDaysUseCase f60057b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            Boolean bool = (Boolean) pair.getFirst();
            Boolean bool2 = (Boolean) pair.getSecond();
            if (!Intrinsics.d(bool, dh.b.a(false)) || !bool2.booleanValue()) {
                return Unit.f73266a;
            }
            Object objA = r.this.f60057b.a(continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public r(NetworkConnectivityObserver networkConnectivityObserver, RetryDaysUseCase retryDaysUseCase) {
        networkConnectivityObserver.getClass();
        retryDaysUseCase.getClass();
        this.f60056a = networkConnectivityObserver;
        this.f60057b = retryDaysUseCase;
    }

    public final Object b(Continuation continuation) {
        Object objCollect = bp3.i.c(qk.p.b(vw.c.c(this.f60056a))).collect(new a(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
