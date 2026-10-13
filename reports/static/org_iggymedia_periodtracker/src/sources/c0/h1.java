package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends Modifier.b implements SemanticsModifierNode {
    public Function0 O;
    public LazyLayoutSemanticState P;
    public w.r1 Q;
    public boolean R;
    public boolean S;
    public v2.m T;
    public final Function1 U = new Function1() { // from class: c0.c1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(h1.k3(this.f25236d, obj));
        }
    };
    public Function1 V;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25262d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f25264i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i14, Continuation continuation) {
            super(2, continuation);
            this.f25264i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h1.this.new a(this.f25264i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25262d;
            if (i14 == 0) {
                xg.r.b(obj);
                LazyLayoutSemanticState lazyLayoutSemanticState = h1.this.P;
                int i15 = this.f25264i;
                this.f25262d = 1;
                if (lazyLayoutSemanticState.b(i15, this) == objG) {
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

    public h1(Function0 function0, LazyLayoutSemanticState lazyLayoutSemanticState, w.r1 r1Var, boolean z14, boolean z15) {
        this.O = function0;
        this.P = lazyLayoutSemanticState;
        this.Q = r1Var;
        this.R = z14;
        this.S = z15;
        p3();
    }

    public static boolean g3(h1 h1Var, int i14) {
        LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) h1Var.O.invoke();
        if (i14 < 0 || i14 >= lazyLayoutItemProvider.a()) {
            y.e.a("Can't scroll to index " + i14 + ", it is out of bounds [0, " + lazyLayoutItemProvider.a() + ')');
        }
        hk.j.d(h1Var.F2(), null, null, h1Var.new a(i14, null), 3, null);
        return true;
    }

    public static Float h3(h1 h1Var) {
        return Float.valueOf(h1Var.P.f() - h1Var.P.a());
    }

    public static float i3(h1 h1Var) {
        return h1Var.P.d();
    }

    public static float j3(h1 h1Var) {
        return h1Var.P.c();
    }

    public static int k3(h1 h1Var, Object obj) {
        LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) h1Var.O.invoke();
        int iA = lazyLayoutItemProvider.a();
        for (int i14 = 0; i14 < iA; i14++) {
            if (Intrinsics.d(lazyLayoutItemProvider.d(i14), obj)) {
                return i14;
            }
        }
        return -1;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.H0(semanticsPropertyReceiver, true);
        v2.b0.v(semanticsPropertyReceiver, this.U);
        boolean zN3 = n3();
        v2.m mVar = this.T;
        if (zN3) {
            if (mVar == null) {
                Intrinsics.p("scrollAxisRange");
                mVar = null;
            }
            v2.b0.J0(semanticsPropertyReceiver, mVar);
        } else {
            if (mVar == null) {
                Intrinsics.p("scrollAxisRange");
                mVar = null;
            }
            v2.b0.k0(semanticsPropertyReceiver, mVar);
        }
        Function1 function1 = this.V;
        if (function1 != null) {
            v2.b0.Y(semanticsPropertyReceiver, null, function1, 1, null);
        }
        v2.b0.q(semanticsPropertyReceiver, null, new Function0() { // from class: c0.g1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h1.h3(this.f25254d);
            }
        }, 1, null);
        v2.b0.a0(semanticsPropertyReceiver, m3());
    }

    public final v2.d m3() {
        return this.P.e();
    }

    public final boolean n3() {
        return this.Q == w.r1.Vertical;
    }

    public final void o3(Function0 function0, LazyLayoutSemanticState lazyLayoutSemanticState, w.r1 r1Var, boolean z14, boolean z15) {
        this.O = function0;
        this.P = lazyLayoutSemanticState;
        if (this.Q != r1Var) {
            this.Q = r1Var;
            o2.r0.b(this);
        }
        if (this.R == z14 && this.S == z15) {
            return;
        }
        this.R = z14;
        this.S = z15;
        p3();
        o2.r0.b(this);
    }

    public final void p3() {
        this.T = new v2.m(new Function0() { // from class: c0.d1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(h1.j3(this.f25239d));
            }
        }, new Function0() { // from class: c0.e1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(h1.i3(this.f25242d));
            }
        }, this.S);
        this.V = this.R ? new Function1() { // from class: c0.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h1.g3(this.f25247d, ((Integer) obj).intValue()));
            }
        } : null;
    }
}
