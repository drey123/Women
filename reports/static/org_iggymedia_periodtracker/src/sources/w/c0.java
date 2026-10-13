package w;

import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements DraggableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f159892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DragScope f159893b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s.j2 f159894c = new s.j2();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159895d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s.h2 f159897i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f159898v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s.h2 h2Var, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f159897i = h2Var;
            this.f159898v = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c0.this.new a(this.f159897i, this.f159898v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159895d;
            if (i14 == 0) {
                xg.r.b(obj);
                s.j2 j2Var = c0.this.f159894c;
                DragScope dragScope = c0.this.f159893b;
                s.h2 h2Var = this.f159897i;
                Function2 function2 = this.f159898v;
                this.f159895d = 1;
                if (j2Var.f(dragScope, h2Var, function2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DragScope {
        public b() {
        }

        @Override // androidx.compose.foundation.gestures.DragScope
        public void a(float f14) {
            c0.this.d().invoke(Float.valueOf(f14));
        }
    }

    public c0(Function1 function1) {
        this.f159892a = function1;
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public Object a(s.h2 h2Var, Function2 function2, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(h2Var, function2, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public final Function1 d() {
        return this.f159892a;
    }
}
