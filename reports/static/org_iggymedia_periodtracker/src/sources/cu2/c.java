package cu2;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.promo.presentation.error.SupportViewModel;
import vl.j0;
import wt2.h;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SupportViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f37402v = h.f162979d | gu2.a.f54154i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f37403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gu2.a f37404e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f37405i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37406d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37406d;
            if (i14 == 0) {
                r.b(obj);
                gu2.a aVar = c.this.f37404e;
                this.f37406d = 1;
                if (aVar.b(this) == objG) {
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

    public c(CoroutineScope coroutineScope, gu2.a aVar, h hVar) {
        coroutineScope.getClass();
        aVar.getClass();
        hVar.getClass();
        this.f37403d = coroutineScope;
        this.f37404e = aVar;
        this.f37405i = hVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.SupportViewModel
    public void A() {
        this.f37405i.g();
        j.d(this.f37403d, null, null, new a(null), 3, null);
    }
}
