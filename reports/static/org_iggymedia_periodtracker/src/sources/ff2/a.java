package ff2;

import ch.c;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.more.presentation.giftsubscription.GiftSubscriptionEntryPointViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements GiftSubscriptionEntryPointViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f47985v = gf2.b.f52721b | if2.a.f61317w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f47986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final if2.a f47987e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gf2.b f47988i;

    /* JADX INFO: renamed from: ff2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0964a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47989d;

        public C0964a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0964a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0964a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f47989d;
            if (i14 == 0) {
                r.b(obj);
                a.this.f47988i.e();
                if2.a aVar = a.this.f47987e;
                this.f47989d = 1;
                if (aVar.l(this) == objG) {
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

    public a(CoroutineScope coroutineScope, if2.a aVar, gf2.b bVar) {
        coroutineScope.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f47986d = coroutineScope;
        this.f47987e = aVar;
        this.f47988i = bVar;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.giftsubscription.GiftSubscriptionEntryPointViewModel
    public void w() {
        j.d(this.f47986d, null, null, new C0964a(null), 3, null);
    }
}
