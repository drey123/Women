package s0;

import android.content.Context;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputScope;
import h0.e2;
import h0.s4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141685d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0 f141686e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a0 a0Var, Continuation continuation) {
            super(1, continuation);
            this.f141686e = a0Var;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new a(this.f141686e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141685d;
            if (i14 == 0) {
                xg.r.b(obj);
                a0 a0Var = this.f141686e;
                this.f141685d = 1;
                if (a0Var.O(this) == objG) {
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
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141687d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0 f141688e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a0 a0Var, Continuation continuation) {
            super(1, continuation);
            this.f141688e = a0Var;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new b(this.f141688e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141687d;
            if (i14 == 0) {
                xg.r.b(obj);
                a0 a0Var = this.f141688e;
                boolean zW0 = a0Var.w0();
                this.f141687d = 1;
                if (a0Var.J(zW0, this) == objG) {
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
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0 f141690e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a0 a0Var, Continuation continuation) {
            super(1, continuation);
            this.f141690e = a0Var;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new c(this.f141690e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141689d;
            if (i14 == 0) {
                xg.r.b(obj);
                a0 a0Var = this.f141690e;
                this.f141689d = 1;
                if (a0Var.I0(this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f141692e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f141692e = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f141692e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141691d;
            if (i14 == 0) {
                xg.r.b(obj);
                Function1 function1 = this.f141692e;
                this.f141691d = 1;
                if (function1.invoke(this) == objG) {
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

    public static Unit b(final a0 a0Var, final CoroutineScope coroutineScope, j0.a aVar, final Context context) {
        androidx.compose.foundation.text.selection.y.d(aVar, context, a0Var.f0(), a0Var.t0().p().i(), androidx.compose.ui.text.w.b(a0Var.t0().p().h()), a0Var.l0(), new Function1() { // from class: s0.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x0.i(a0Var, coroutineScope, context, (j0.a) obj);
            }
        });
        return Unit.f73266a;
    }

    public static final Modifier h(Modifier modifier, final a0 a0Var, final CoroutineScope coroutineScope) {
        return n0.l.a(modifier, new Function2() { // from class: s0.q0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return x0.b(a0Var, coroutineScope, (j0.a) obj, (Context) obj2);
            }
        });
    }

    public static final Unit i(final a0 a0Var, CoroutineScope coroutineScope, Context context, j0.a aVar) {
        aVar.d();
        p(aVar, coroutineScope, context, a0Var, s4.f54867v, a0Var.F(), new a(a0Var, null));
        p(aVar, coroutineScope, context, a0Var, s4.f54868w, a0Var.E(), new b(a0Var, null));
        p(aVar, coroutineScope, context, a0Var, s4.E, a0Var.G(), new c(a0Var, null));
        m(aVar, context, a0Var, s4.F, a0Var.H(), z0.Selection, new Function0() { // from class: s0.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(x0.j(a0Var));
            }
        }, new Function0() { // from class: s0.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x0.k(a0Var);
            }
        });
        o(aVar, context, a0Var, s4.G, a0Var.D(), null, null, new Function0() { // from class: s0.u0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x0.l(a0Var);
            }
        }, 48, null);
        aVar.d();
        return Unit.f73266a;
    }

    public static final boolean j(a0 a0Var) {
        return !a0Var.w0();
    }

    public static final Unit k(a0 a0Var) {
        a0Var.L0();
        return Unit.f73266a;
    }

    public static final Unit l(a0 a0Var) {
        a0Var.A();
        return Unit.f73266a;
    }

    public static final void m(j0.a aVar, Context context, final a0 a0Var, s4 s4Var, boolean z14, final z0 z0Var, final Function0 function0, final Function0 function1) {
        e2.e(aVar, context.getResources(), s4Var, z14, new Function1() { // from class: s0.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x0.n(function1, function0, a0Var, z0Var, (TextContextMenuSession) obj);
            }
        });
    }

    public static final Unit n(Function0 function0, Function0 function1, a0 a0Var, z0 z0Var, TextContextMenuSession textContextMenuSession) {
        function0.invoke();
        if (function1 != null ? ((Boolean) function1.invoke()).booleanValue() : true) {
            textContextMenuSession.close();
        }
        a0Var.h1(z0Var);
        return Unit.f73266a;
    }

    public static /* synthetic */ void o(j0.a aVar, Context context, a0 a0Var, s4 s4Var, boolean z14, z0 z0Var, Function0 function0, Function0 function1, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            z0Var = z0.None;
        }
        z0 z0Var2 = z0Var;
        if ((i14 & 32) != 0) {
            function0 = null;
        }
        m(aVar, context, a0Var, s4Var, z14, z0Var2, function0, function1);
    }

    public static final void p(j0.a aVar, final CoroutineScope coroutineScope, Context context, a0 a0Var, s4 s4Var, boolean z14, final Function1 function1) {
        o(aVar, context, a0Var, s4Var, z14, null, null, new Function0() { // from class: s0.v0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x0.q(coroutineScope, function1);
            }
        }, 48, null);
    }

    public static final Unit q(CoroutineScope coroutineScope, Function1 function1) {
        hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new d(function1, null), 1, null);
        return Unit.f73266a;
    }

    public static final Object r(a0 a0Var, PointerInputScope pointerInputScope, MutableInteractionSource mutableInteractionSource, Function0 function0, Function0 function1, Continuation continuation) {
        Object objH = p0.h(a0Var, pointerInputScope, mutableInteractionSource, function0, function1, continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    public static final Object s(a0 a0Var, PointerInputScope pointerInputScope, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation continuation) {
        Object objJ = p0.j(pointerInputScope, mouseSelectionObserver, textDragObserver, continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
