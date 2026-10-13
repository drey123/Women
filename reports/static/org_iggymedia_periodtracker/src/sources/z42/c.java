package z42;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.DeferredDeeplinkStateRepository;
import qk.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeferredDeeplinkStateRepository f172869a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172870d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a52.a f172872i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a52.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f172872i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f172872i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172870d;
            if (i14 == 0) {
                r.b(obj);
                DeferredDeeplinkStateRepository deferredDeeplinkStateRepository = c.this.f172869a;
                a52.a aVar = this.f172872i;
                this.f172870d = 1;
                if (deferredDeeplinkStateRepository.b(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(DeferredDeeplinkStateRepository deferredDeeplinkStateRepository) {
        deferredDeeplinkStateRepository.getClass();
        this.f172869a = deferredDeeplinkStateRepository;
    }

    public final uf.b b(a52.a aVar) {
        aVar.getClass();
        return m.c(null, new a(aVar, null), 1, null);
    }
}
