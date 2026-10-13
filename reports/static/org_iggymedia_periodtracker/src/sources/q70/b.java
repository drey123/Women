package q70;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements OnLogoutUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f132597c = n70.p.f82688j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f132598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n70.p f132599b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132600d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132600d;
            if (i14 == 0) {
                xg.r.b(obj);
                uf.b bVarS = b.this.f132599b.s();
                this.f132600d = 1;
                if (qk.h.b(bVarS, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(DispatcherProvider dispatcherProvider, n70.p pVar) {
        dispatcherProvider.getClass();
        pVar.getClass();
        this.f132598a = dispatcherProvider;
        this.f132599b = pVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase
    public Object b(Continuation continuation) {
        Object objJ = hk.h.j(this.f132598a.a(), new a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
