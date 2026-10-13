package androidx.compose.foundation.text.selection;

import android.content.Context;
import androidx.compose.foundation.PlatformMagnifierFactory;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.unit.Density;
import c1.z3;
import h0.s4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p1 f5082e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p1 p1Var, Continuation continuation) {
            super(1, continuation);
            this.f5082e = p1Var;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new a(this.f5082e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f5081d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f5082e.H();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p1 f5084e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p1 p1Var, Continuation continuation) {
            super(1, continuation);
            this.f5084e = p1Var;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new b(this.f5084e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f5083d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            p1 p1Var = this.f5084e;
            p1Var.B(p1Var.l0());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p1 f5086e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(p1 p1Var, Continuation continuation) {
            super(1, continuation);
            this.f5086e = p1Var;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new c(this.f5086e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f5085d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f5086e.u0();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5087d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f5088e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f5088e = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f5088e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5087d;
            if (i14 == 0) {
                xg.r.b(obj);
                Function1 function1 = this.f5088e;
                this.f5087d = 1;
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

    public static final void A(MutableState mutableState, long j14) {
        mutableState.setValue(k3.o.b(j14));
    }

    public static final w1.e B(p1 p1Var, MutableState mutableState) {
        return w1.e.d(c2.i(p1Var, z(mutableState)));
    }

    public static final Modifier C(final Density density, final MutableState mutableState, final Function0 function0) {
        return androidx.compose.foundation.b.f(Modifier.INSTANCE, new Function1() { // from class: androidx.compose.foundation.text.selection.n2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.D(function0, (Density) obj);
            }
        }, null, new Function1() { // from class: androidx.compose.foundation.text.selection.o2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.E(density, mutableState, (androidx.compose.ui.unit.b) obj);
            }
        }, 0.0f, true, 0L, 0.0f, 0.0f, false, PlatformMagnifierFactory.INSTANCE.a(), 490, null);
    }

    public static final w1.e D(Function0 function0, Density density) {
        return (w1.e) function0.invoke();
    }

    public static final Unit E(Density density, MutableState mutableState, androidx.compose.ui.unit.b bVar) {
        A(mutableState, k3.o.c((((long) density.G1(androidx.compose.ui.unit.b.j(bVar.m()))) << 32) | (((long) density.G1(androidx.compose.ui.unit.b.i(bVar.m()))) & 4294967295L)));
        return Unit.f73266a;
    }

    public static Modifier c(final p1 p1Var, Modifier modifier, Composer composer, int i14) {
        composer.t(1980580247);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1980580247, i14, -1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)");
        }
        final Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(k3.o.b(k3.o.f71035b.a()), null, 2, null);
            composer.H(objN);
        }
        final MutableState mutableState = (MutableState) objN;
        boolean zP = composer.P(p1Var);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new Function0() { // from class: androidx.compose.foundation.text.selection.i2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return p2.B(p1Var, mutableState);
                }
            };
            composer.H(objN2);
        }
        Function0 function0 = (Function0) objN2;
        boolean zS = composer.s(density);
        Object objN3 = composer.N();
        if (zS || objN3 == companion.a()) {
            objN3 = new Function1() { // from class: androidx.compose.foundation.text.selection.j2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p2.C(density, mutableState, (Function0) obj);
                }
            };
            composer.H(objN3);
        }
        Modifier modifierF = c1.f(modifier, function0, (Function1) objN3);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierF;
    }

    public static Unit l(final p1 p1Var, final CoroutineScope coroutineScope, j0.a aVar, final Context context) {
        boolean zW = p1Var.W();
        AnnotatedString annotatedStringN0 = p1Var.n0();
        androidx.compose.ui.text.w wVarB = null;
        String strJ = annotatedStringN0 != null ? annotatedStringN0.j() : null;
        androidx.compose.ui.text.w wVarE0 = p1Var.e0();
        if (wVarE0 != null) {
            long jR = wVarE0.r();
            OffsetMapping offsetMappingG0 = p1Var.g0();
            wVarB = androidx.compose.ui.text.w.b(x2.b(offsetMappingG0.b(androidx.compose.ui.text.w.n(jR)), offsetMappingG0.b(androidx.compose.ui.text.w.i(jR))));
        }
        y.d(aVar, context, zW, strJ, wVarB, p1Var.i0(), new Function1() { // from class: androidx.compose.foundation.text.selection.h2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.n(p1Var, coroutineScope, context, (j0.a) obj);
            }
        });
        return Unit.f73266a;
    }

    public static final Modifier m(Modifier modifier, final p1 p1Var, final CoroutineScope coroutineScope) {
        return n0.l.a(modifier, new Function2() { // from class: androidx.compose.foundation.text.selection.g2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return p2.l(p1Var, coroutineScope, (j0.a) obj, (Context) obj2);
            }
        });
    }

    public static final Unit n(final p1 p1Var, CoroutineScope coroutineScope, Context context, j0.a aVar) {
        aVar.d();
        u(aVar, coroutineScope, context, s4.f54867v, p1Var.x(), new a(p1Var, null));
        u(aVar, coroutineScope, context, s4.f54868w, p1Var.w(), new b(p1Var, null));
        u(aVar, coroutineScope, context, s4.E, p1Var.y(), new c(p1Var, null));
        r(aVar, context, s4.F, p1Var.z(), new Function0() { // from class: androidx.compose.foundation.text.selection.k2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(p2.o(p1Var));
            }
        }, new Function0() { // from class: androidx.compose.foundation.text.selection.l2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p2.p(p1Var);
            }
        });
        t(aVar, context, s4.G, p1Var.v(), null, new Function0() { // from class: androidx.compose.foundation.text.selection.m2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p2.q(p1Var);
            }
        }, 8, null);
        aVar.d();
        return Unit.f73266a;
    }

    public static final boolean o(p1 p1Var) {
        return !p1Var.l0();
    }

    public static final Unit p(p1 p1Var) {
        p1Var.w0();
        return Unit.f73266a;
    }

    public static final Unit q(p1 p1Var) {
        p1Var.u();
        return Unit.f73266a;
    }

    public static final void r(j0.a aVar, Context context, s4 s4Var, boolean z14, final Function0 function0, final Function0 function1) {
        h0.e2.e(aVar, context.getResources(), s4Var, z14, new Function1() { // from class: androidx.compose.foundation.text.selection.e2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.s(function1, function0, (TextContextMenuSession) obj);
            }
        });
    }

    public static final Unit s(Function0 function0, Function0 function1, TextContextMenuSession textContextMenuSession) {
        function0.invoke();
        if (function1 != null ? ((Boolean) function1.invoke()).booleanValue() : true) {
            textContextMenuSession.close();
        }
        return Unit.f73266a;
    }

    public static /* synthetic */ void t(j0.a aVar, Context context, s4 s4Var, boolean z14, Function0 function0, Function0 function1, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            function0 = null;
        }
        r(aVar, context, s4Var, z14, function0, function1);
    }

    public static final void u(j0.a aVar, final CoroutineScope coroutineScope, Context context, s4 s4Var, boolean z14, final Function1 function1) {
        t(aVar, context, s4Var, z14, null, new Function0() { // from class: androidx.compose.foundation.text.selection.f2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p2.v(coroutineScope, function1);
            }
        }, 8, null);
    }

    public static final Unit v(CoroutineScope coroutineScope, Function1 function1) {
        hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new d(function1, null), 1, null);
        return Unit.f73266a;
    }

    public static final Object w(p1 p1Var, Continuation continuation) {
        Clipboard clipboardO = p1Var.O();
        return dh.b.a(clipboardO != null ? y.a.a(clipboardO) : false);
    }

    public static final boolean x(p1 p1Var, boolean z14) {
        return c2.q(p1Var, z14);
    }

    public static final Modifier y(Modifier modifier, final p1 p1Var) {
        return !androidx.compose.foundation.b.d(0, 1, null) ? modifier : androidx.compose.ui.f.c(modifier, null, new Function3() { // from class: androidx.compose.foundation.text.selection.d2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return p2.c(p1Var, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    public static final long z(MutableState mutableState) {
        return ((k3.o) mutableState.getValue()).j();
    }
}
