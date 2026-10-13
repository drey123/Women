package u6;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hk.d0 f151130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f151131e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151132d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f151132d == 0) {
                xg.r.b(obj);
                return d0.this.f151131e.invoke();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public d0(hk.d0 d0Var, Function0 function0) {
        d0Var.getClass();
        function0.getClass();
        this.f151130d = d0Var;
        this.f151131e = function0;
    }

    public final Object b(Continuation continuation) {
        return hk.h.j(this.f151130d, new a(null), continuation);
    }

    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public androidx.paging.c0 invoke() {
        return (androidx.paging.c0) this.f151131e.invoke();
    }
}
