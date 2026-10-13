package u6;

import androidx.paging.g0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f151233a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1, SuspendFunction {
        public a(Object obj) {
            super(1, obj, d0.class, "create", "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((d0) this.receiver).b(continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151234d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f151235e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function0 function0, Continuation continuation) {
            super(1, continuation);
            this.f151235e = function0;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new b(this.f151235e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f151234d == 0) {
                xg.r.b(obj);
                return this.f151235e.invoke();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public x(y yVar, Object obj, g0 g0Var, Function0 function0) {
        yVar.getClass();
        function0.getClass();
        this.f151233a = new androidx.paging.u(function0 instanceof d0 ? new a(function0) : new b(function0, null), obj, yVar, g0Var).i();
    }

    public final Flow a() {
        return this.f151233a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(y yVar, Object obj, Function0 function0) {
        this(yVar, obj, null, function0);
        yVar.getClass();
        function0.getClass();
    }
}
