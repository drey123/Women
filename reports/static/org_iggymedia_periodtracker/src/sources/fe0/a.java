package fe0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import qk.x;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: fe0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0959a implements ContentLoadStrategyRx {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ContentLoadStrategy f47900a;

        /* JADX INFO: renamed from: fe0.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0960a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f47901d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ContentLoadStrategy f47902e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0960a(ContentLoadStrategy contentLoadStrategy, Continuation continuation) {
                super(2, continuation);
                this.f47902e = contentLoadStrategy;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0960a(this.f47902e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0960a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f47901d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                ContentLoadStrategy contentLoadStrategy = this.f47902e;
                this.f47901d = 1;
                Object objA = contentLoadStrategy.a(this);
                return objA == objG ? objG : objA;
            }
        }

        public C0959a(ContentLoadStrategy contentLoadStrategy) {
            this.f47900a = contentLoadStrategy;
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
        public uf.j R() {
            return x.c(null, new C0960a(this.f47900a, null), 1, null);
        }
    }

    public static final ContentLoadStrategyRx a(ContentLoadStrategy contentLoadStrategy) {
        contentLoadStrategy.getClass();
        return new C0959a(contentLoadStrategy);
    }
}
