package w;

import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function3 f159869a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function3 f159870b = new b(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159871d;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(CoroutineScope coroutineScope, long j14, Continuation continuation) {
            return new a(continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((CoroutineScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f159871d == 0) {
                xg.r.b(obj);
                return Unit.f73266a;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159872d;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(CoroutineScope coroutineScope, float f14, Continuation continuation) {
            return new b(continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((CoroutineScope) obj, ((Number) obj2).floatValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f159872d == 0) {
                xg.r.b(obj);
                return Unit.f73266a;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final DraggableState b(Function1 function1) {
        return new c0(function1);
    }

    public static final Modifier f(Modifier modifier, DraggableState draggableState, r1 r1Var, boolean z14, MutableInteractionSource mutableInteractionSource, boolean z15, Function3 function3, Function3 function4, boolean z16) {
        return modifier.then(new y0(draggableState, r1Var, z14, mutableInteractionSource, z15, function3, function4, z16));
    }

    public static /* synthetic */ Modifier g(Modifier modifier, DraggableState draggableState, r1 r1Var, boolean z14, MutableInteractionSource mutableInteractionSource, boolean z15, Function3 function3, Function3 function4, boolean z16, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        boolean z17 = z14;
        if ((i14 & 8) != 0) {
            mutableInteractionSource = null;
        }
        return f(modifier, draggableState, r1Var, z17, mutableInteractionSource, (i14 & 16) != 0 ? false : z15, (i14 & 32) != 0 ? f159869a : function3, (i14 & 64) != 0 ? f159870b : function4, (i14 & Property.TYPE_ARRAY) != 0 ? false : z16);
    }

    public static final DraggableState h(Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-183245213, i14, -1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:144)");
        }
        final State stateR = s3.r(function1, composer, i14 & 14);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = b(new Function1() { // from class: w.z0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return a1.i(stateR, ((Float) obj).floatValue());
                }
            });
            composer.H(objN);
        }
        DraggableState draggableState = (DraggableState) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return draggableState;
    }

    public static final Unit i(State state, float f14) {
        ((Function1) state.getValue()).invoke(Float.valueOf(f14));
        return Unit.f73266a;
    }

    public static final float j(long j14, r1 r1Var) {
        return Float.intBitsToFloat((int) (r1Var == r1.Vertical ? j14 & 4294967295L : j14 >> 32));
    }

    public static final float k(long j14, r1 r1Var) {
        return r1Var == r1.Vertical ? k3.t.i(j14) : k3.t.h(j14);
    }

    public static final long l(long j14) {
        return k3.u.a(Float.isNaN(k3.t.h(j14)) ? 0.0f : k3.t.h(j14), Float.isNaN(k3.t.i(j14)) ? 0.0f : k3.t.i(j14));
    }
}
