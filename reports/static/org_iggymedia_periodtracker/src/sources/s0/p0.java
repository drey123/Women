package s0;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.runtime.State;
import androidx.compose.ui.input.pointer.PointerInputScope;
import h0.m4;
import h0.q1;
import h0.s4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import r0.h6;
import w.n2;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ v.t f141636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f141637e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a0 f141638i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ s4 f141639v;

        public a(v.t tVar, Function2 function2, a0 a0Var, s4 s4Var) {
            this.f141636d = tVar;
            this.f141637e = function2;
            this.f141638i = a0Var;
            this.f141639v = s4Var;
        }

        public final void a() {
            this.f141637e.invoke(this.f141638i, this.f141639v);
            v.u.a(this.f141636d);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141641e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ long f141642i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141643v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a0 f141644w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ MutableInteractionSource E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141645d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f141646e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PressGestureScope f141647i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a0 f141648v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ long f141649w;

            /* JADX INFO: renamed from: s0.p0$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4675a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f141650d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f141651e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a0 f141652i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f141653v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ MutableInteractionSource f141654w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C4675a(a0 a0Var, long j14, MutableInteractionSource mutableInteractionSource, Continuation continuation) {
                    super(2, continuation);
                    this.f141652i = a0Var;
                    this.f141653v = j14;
                    this.f141654w = mutableInteractionSource;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C4675a(this.f141652i, this.f141653v, this.f141654w, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C4675a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code duplicated, block: B:20:0x005c  */
                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    a0 a0Var;
                    PressInteraction.b bVar;
                    MutableInteractionSource mutableInteractionSource;
                    PressInteraction.b bVar2;
                    Object objG = ch.c.g();
                    int i14 = this.f141651e;
                    if (i14 != 0) {
                        if (i14 == 1) {
                            a0Var = (a0) this.f141650d;
                            xg.r.b(obj);
                        } else {
                            if (i14 != 2) {
                                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            bVar2 = (PressInteraction.b) this.f141650d;
                            xg.r.b(obj);
                        }
                        this.f141652i.R0(bVar2);
                        return Unit.f73266a;
                    }
                    xg.r.b(obj);
                    PressInteraction.b bVarM0 = this.f141652i.m0();
                    if (bVarM0 != null) {
                        MutableInteractionSource mutableInteractionSource2 = this.f141654w;
                        a0 a0Var2 = this.f141652i;
                        PressInteraction.a aVar = new PressInteraction.a(bVarM0);
                        this.f141650d = a0Var2;
                        this.f141651e = 1;
                        if (mutableInteractionSource2.b(aVar, this) != objG) {
                            a0Var = a0Var2;
                        }
                    } else {
                        bVar = new PressInteraction.b(this.f141653v, null);
                        mutableInteractionSource = this.f141654w;
                        this.f141650d = bVar;
                        this.f141651e = 2;
                        if (mutableInteractionSource.b(bVar, this) != objG) {
                            bVar2 = bVar;
                            this.f141652i.R0(bVar2);
                            return Unit.f73266a;
                        }
                    }
                    return objG;
                    a0Var.R0(null);
                    bVar = new PressInteraction.b(this.f141653v, null);
                    mutableInteractionSource = this.f141654w;
                    this.f141650d = bVar;
                    this.f141651e = 2;
                    if (mutableInteractionSource.b(bVar, this) != objG) {
                        bVar2 = bVar;
                        this.f141652i.R0(bVar2);
                        return Unit.f73266a;
                    }
                    return objG;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(PressGestureScope pressGestureScope, a0 a0Var, long j14, MutableInteractionSource mutableInteractionSource, Continuation continuation) {
                super(2, continuation);
                this.f141647i = pressGestureScope;
                this.f141648v = a0Var;
                this.f141649w = j14;
                this.E = mutableInteractionSource;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f141647i, this.f141648v, this.f141649w, this.E, continuation);
                aVar.f141646e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
            
                if (r4.b(r13, r12) == r0) goto L21;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r12.f141645d
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r4) goto L19
                    if (r1 != r3) goto L13
                    xg.r.b(r13)
                    goto L6a
                L13:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r12)
                    return r2
                L19:
                    xg.r.b(r13)
                    goto L44
                L1d:
                    xg.r.b(r13)
                    java.lang.Object r13 = r12.f141646e
                    r5 = r13
                    kotlinx.coroutines.CoroutineScope r5 = (kotlinx.coroutines.CoroutineScope) r5
                    s0.p0$b$a$a r6 = new s0.p0$b$a$a
                    s0.a0 r7 = r12.f141648v
                    long r8 = r12.f141649w
                    androidx.compose.foundation.interaction.MutableInteractionSource r10 = r12.E
                    r11 = 0
                    r6.<init>(r7, r8, r10, r11)
                    r9 = 3
                    r10 = 0
                    r8 = r6
                    r6 = 0
                    r7 = 0
                    hk.h.d(r5, r6, r7, r8, r9, r10)
                    androidx.compose.foundation.gestures.PressGestureScope r13 = r12.f141647i
                    r12.f141645d = r4
                    java.lang.Object r13 = r13.J1(r12)
                    if (r13 != r0) goto L44
                    goto L69
                L44:
                    java.lang.Boolean r13 = (java.lang.Boolean) r13
                    boolean r13 = r13.booleanValue()
                    s0.a0 r1 = r12.f141648v
                    androidx.compose.foundation.interaction.PressInteraction$b r1 = r1.m0()
                    if (r1 == 0) goto L6a
                    androidx.compose.foundation.interaction.MutableInteractionSource r4 = r12.E
                    if (r13 == 0) goto L5c
                    androidx.compose.foundation.interaction.PressInteraction$c r13 = new androidx.compose.foundation.interaction.PressInteraction$c
                    r13.<init>(r1)
                    goto L61
                L5c:
                    androidx.compose.foundation.interaction.PressInteraction$a r13 = new androidx.compose.foundation.interaction.PressInteraction$a
                    r13.<init>(r1)
                L61:
                    r12.f141645d = r3
                    java.lang.Object r13 = r4.b(r13, r12)
                    if (r13 != r0) goto L6a
                L69:
                    return r0
                L6a:
                    s0.a0 r12 = r12.f141648v
                    r12.R0(r2)
                    kotlin.Unit r12 = kotlin.Unit.f73266a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: s0.p0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableInteractionSource mutableInteractionSource, a0 a0Var, Continuation continuation) {
            super(3, continuation);
            this.f141643v = mutableInteractionSource;
            this.f141644w = a0Var;
        }

        public final Object a(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
            b bVar = new b(this.f141643v, this.f141644w, continuation);
            bVar.f141641e = pressGestureScope;
            bVar.f141642i = j14;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((PressGestureScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141640d;
            if (i14 == 0) {
                xg.r.b(obj);
                PressGestureScope pressGestureScope = (PressGestureScope) this.f141641e;
                long j14 = this.f141642i;
                MutableInteractionSource mutableInteractionSource = this.f141643v;
                if (mutableInteractionSource != null) {
                    a aVar = new a(pressGestureScope, this.f141644w, j14, mutableInteractionSource, null);
                    this.f141640d = 1;
                    if (kotlinx.coroutines.d.f(aVar, this) == objG) {
                        return objG;
                    }
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

    public static Unit a(Function0 function0, a0 a0Var, Function0 function1, w1.e eVar) {
        k(new Function0() { // from class: s0.o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p0.i();
            }
        });
        function0.invoke();
        if (a0Var.g0() && a0Var.A0()) {
            if (!a0Var.o0()) {
                function1.invoke();
                if (a0Var.t0().p().length() > 0) {
                    a0Var.V0(true);
                }
            }
            a0Var.h1(z0.None);
            a0Var.K0(h6.b(a0Var.v0(), a0Var.v0().b(eVar.t())));
        }
        return Unit.f73266a;
    }

    public static Unit c(State state, v.t tVar, Function2 function2, a0 a0Var, v.r rVar) {
        int iM = ((m4) state.getValue()).m();
        g(rVar, tVar, function2, a0Var, s4.f54867v, m4.h(iM));
        g(rVar, tVar, function2, a0Var, s4.f54868w, m4.g(iM));
        g(rVar, tVar, function2, a0Var, s4.E, m4.i(iM));
        g(rVar, tVar, function2, a0Var, s4.F, m4.j(iM));
        if (y.i.a()) {
            g(rVar, tVar, function2, a0Var, s4.G, m4.f(iM));
        }
        return Unit.f73266a;
    }

    public static final Function1 f(final a0 a0Var, final v.t tVar, final State state, final Function2 function2) {
        return new Function1() { // from class: s0.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.c(state, tVar, function2, a0Var, (v.r) obj);
            }
        };
    }

    public static final void g(v.r rVar, v.t tVar, Function2 function2, a0 a0Var, s4 s4Var, boolean z14) {
        if (z14) {
            v.r.f(rVar, new q1(s4Var), null, false, null, new a(tVar, function2, a0Var, s4Var), 14, null);
        }
    }

    public static final Object h(final a0 a0Var, PointerInputScope pointerInputScope, MutableInteractionSource mutableInteractionSource, final Function0 function0, final Function0 function1, Continuation continuation) {
        Object objJ = n2.j(pointerInputScope, new b(mutableInteractionSource, a0Var, null), new Function1() { // from class: s0.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.a(function0, a0Var, function1, (w1.e) obj);
            }
        }, continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public static final String i() {
        return "onTapTextField";
    }

    public static final Object j(PointerInputScope pointerInputScope, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation continuation) {
        Object objI = androidx.compose.foundation.text.selection.o0.i(pointerInputScope, mouseSelectionObserver, textDragObserver, continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }

    public static final long l(long j14) {
        return x2.b(androidx.compose.ui.text.w.i(j14), androidx.compose.ui.text.w.n(j14));
    }

    public static final void k(Function0 function0) {
    }
}
