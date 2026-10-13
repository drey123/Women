package s;

import android.view.KeyEvent;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends s.d implements CompositionLocalConsumerModifierNode {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f141396q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Function0 f141397r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Function0 f141398s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f141399t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final n.i0 f141400u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final n.i0 f141401v0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Job f141402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f141403b;

        public a(Job job) {
            this.f141402a = job;
        }

        public final boolean a() {
            return this.f141403b;
        }

        public final Job b() {
            return this.f141402a;
        }

        public final void c(boolean z14) {
            this.f141403b = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PointerInputEventHandler {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141405d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f141406e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ long f141407i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t0 f141408v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(t0 t0Var, Continuation continuation) {
                super(3, continuation);
                this.f141408v = t0Var;
            }

            public final Object a(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
                a aVar = new a(this.f141408v, continuation);
                aVar.f141406e = pressGestureScope;
                aVar.f141407i = j14;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((PressGestureScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141405d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PressGestureScope pressGestureScope = (PressGestureScope) this.f141406e;
                    long j14 = this.f141407i;
                    if (this.f141408v.D3()) {
                        t0 t0Var = this.f141408v;
                        this.f141405d = 1;
                        if (t0Var.F3(pressGestureScope, j14, this) == objG) {
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

        public b() {
        }

        public static Unit a(t0 t0Var, w1.e eVar) {
            if (t0Var.D3()) {
                t0Var.E3().invoke();
            }
            return Unit.f73266a;
        }

        public static Unit b(t0 t0Var, w1.e eVar) {
            Function0 function0 = t0Var.f141398s0;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f73266a;
        }

        public static Unit c(t0 t0Var, w1.e eVar) {
            Function0 function0 = t0Var.f141397r0;
            if (function0 != null) {
                function0.invoke();
            }
            if (t0Var.X3()) {
                ((HapticFeedback) o2.d.a(t0Var, androidx.compose.ui.platform.b1.j())).a(e2.a.f42600b.f());
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Function1 function1;
            Function1 function2;
            if (!t0.this.D3() || t0.this.f141398s0 == null) {
                function1 = null;
            } else {
                final t0 t0Var = t0.this;
                function1 = new Function1() { // from class: s.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.b.b(t0Var, (w1.e) obj);
                    }
                };
            }
            if (!t0.this.D3() || t0.this.f141397r0 == null) {
                function2 = null;
            } else {
                final t0 t0Var2 = t0.this;
                function2 = new Function1() { // from class: s.v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.b.c(t0Var2, (w1.e) obj);
                    }
                };
            }
            a aVar = new a(t0.this, null);
            final t0 t0Var3 = t0.this;
            Object objK = w.n2.k(pointerInputScope, function1, function2, aVar, new Function1() { // from class: s.w0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return t0.b.a(t0Var3, (w1.e) obj);
                }
            }, continuation);
            return objK == ch.c.g() ? objK : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141409d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return t0.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141409d;
            if (i14 == 0) {
                xg.r.b(obj);
                long jF = ((ViewConfiguration) o2.d.a(t0.this, androidx.compose.ui.platform.b1.s())).f();
                this.f141409d = 1;
                if (hk.l0.b(jF, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            Function0 function0 = t0.this.f141397r0;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f141411d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f141412e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f141413i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f141415w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j14, Continuation continuation) {
            super(2, continuation);
            this.f141415w = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return t0.this.new d(this.f141415w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        
            if (hk.l0.b(r4 - r6, r10) == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.f141413i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r11)
                goto L62
            L12:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L19:
                long r4 = r10.f141412e
                long r6 = r10.f141411d
                xg.r.b(r11)
                goto L45
            L21:
                xg.r.b(r11)
                s.t0 r11 = s.t0.this
                c1.g2 r1 = androidx.compose.ui.platform.b1.s()
                java.lang.Object r11 = o2.d.a(r11, r1)
                androidx.compose.ui.platform.ViewConfiguration r11 = (androidx.compose.ui.platform.ViewConfiguration) r11
                long r6 = r11.a()
                long r4 = r11.e()
                r10.f141411d = r6
                r10.f141412e = r4
                r10.f141413i = r3
                java.lang.Object r11 = hk.l0.b(r6, r10)
                if (r11 != r0) goto L45
                goto L61
            L45:
                s.t0 r11 = s.t0.this
                n.i0 r11 = s.t0.U3(r11)
                long r8 = r10.f141415w
                java.lang.Object r11 = r11.b(r8)
                s.t0$a r11 = (s.t0.a) r11
                if (r11 == 0) goto L58
                r11.c(r3)
            L58:
                long r4 = r4 - r6
                r10.f141413i = r2
                java.lang.Object r11 = hk.l0.b(r4, r10)
                if (r11 != r0) goto L62
            L61:
                return r0
            L62:
                s.t0 r10 = s.t0.this
                kotlin.jvm.functions.Function0 r10 = r10.E3()
                r10.invoke()
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: s.t0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public t0(Function0 function0, String str, Function0 function1, Function0 function2, boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, String str2, v2.k kVar) {
        super(mutableInteractionSource, indicationNodeFactory, z15, z16, str2, kVar, function0, null);
        this.f141396q0 = str;
        this.f141397r0 = function1;
        this.f141398s0 = function2;
        this.f141399t0 = z14;
        this.f141400u0 = n.v.a();
        this.f141401v0 = n.v.a();
    }

    public static boolean T3(t0 t0Var) {
        Function0 function0 = t0Var.f141397r0;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }

    @Override // s.d
    public void L3() {
        Y3();
    }

    @Override // s.d
    public boolean M3(KeyEvent keyEvent) {
        boolean z14;
        long jA = h2.d.a(keyEvent);
        if (this.f141397r0 == null || this.f141400u0.b(jA) != null) {
            z14 = false;
        } else {
            this.f141400u0.q(jA, hk.j.d(F2(), null, null, new c(null), 3, null));
            z14 = true;
        }
        a aVar = (a) this.f141401v0.b(jA);
        if (aVar != null) {
            if (aVar.b().b()) {
                Job.b1(aVar.b(), null, 1, null);
                if (!aVar.a()) {
                    E3().invoke();
                    this.f141401v0.n(jA);
                    return z14;
                }
            } else {
                this.f141401v0.n(jA);
            }
        }
        return z14;
    }

    @Override // s.d
    public boolean N3(KeyEvent keyEvent) {
        Function0 function0;
        long jA = h2.d.a(keyEvent);
        boolean z14 = false;
        if (this.f141400u0.b(jA) != null) {
            Job job = (Job) this.f141400u0.b(jA);
            if (job != null) {
                if (job.b()) {
                    Job.b1(job, null, 1, null);
                } else {
                    z14 = true;
                }
            }
            this.f141400u0.n(jA);
        }
        if (this.f141398s0 != null) {
            if (this.f141401v0.b(jA) != null) {
                if (!z14 && (function0 = this.f141398s0) != null) {
                    function0.invoke();
                }
                this.f141401v0.n(jA);
            } else if (!z14) {
                this.f141401v0.q(jA, new a(hk.j.d(F2(), null, null, new d(jA, null), 3, null)));
            }
        } else if (!z14) {
            E3().invoke();
        }
        return true;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void R2() {
        super.R2();
        Y3();
    }

    public final boolean X3() {
        return this.f141399t0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004a A[LOOP:0: B:5:0x0018->B:15:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0096 A[LOOP:2: B:20:0x0065->B:30:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0056 A[EDGE_INSN: B:34:0x0056->B:17:0x0056 BREAK  A[LOOP:0: B:5:0x0018->B:15:0x004a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0099 A[EDGE_INSN: B:39:0x0099->B:31:0x0099 BREAK  A[LOOP:2: B:20:0x0065->B:30:0x0096], SYNTHETIC] */
    public final void Y3() {
        long j14;
        long j15;
        long j16;
        n.i0 i0Var = this.f141400u0;
        Object[] objArr = i0Var.f81739c;
        long[] jArr = i0Var.f81737a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            j14 = 128;
            j15 = 255;
            while (true) {
                long j17 = jArr[i14];
                j16 = -9187201950435737472L;
                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((j17 & 255) < 128) {
                            Job.b1((Job) objArr[(i14 << 3) + i16], null, 1, null);
                        }
                        j17 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    } else if (i14 != length) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
        } else {
            j14 = 128;
            j15 = 255;
            j16 = -9187201950435737472L;
        }
        i0Var.g();
        n.i0 i0Var2 = this.f141401v0;
        Object[] objArr2 = i0Var2.f81739c;
        long[] jArr2 = i0Var2.f81737a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i17 = 0;
            while (true) {
                long j18 = jArr2[i17];
                if ((((~j18) << 7) & j18 & j16) == j16) {
                    if (i17 != length2) {
                        break;
                        break;
                    }
                    i17++;
                } else {
                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                    for (int i19 = 0; i19 < i18; i19++) {
                        if ((j18 & j15) < j14) {
                            Job.b1(((a) objArr2[(i17 << 3) + i19]).b(), null, 1, null);
                        }
                        j18 >>= 8;
                    }
                    if (i18 != 8) {
                        break;
                    } else if (i17 != length2) {
                        break;
                    } else {
                        i17++;
                    }
                }
            }
        }
        i0Var2.g();
    }

    public final void Z3(boolean z14) {
        this.f141399t0 = z14;
    }

    public final void a4(Function0 function0, String str, Function0 function1, Function0 function2, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str2, v2.k kVar) {
        boolean z16;
        if (!Intrinsics.d(this.f141396q0, str)) {
            this.f141396q0 = str;
            o2.r0.b(this);
        }
        if ((this.f141397r0 == null) != (function1 == null)) {
            A3();
            o2.r0.b(this);
            z16 = true;
        } else {
            z16 = false;
        }
        this.f141397r0 = function1;
        if ((this.f141398s0 == null) != (function2 == null)) {
            z16 = true;
        }
        this.f141398s0 = function2;
        boolean z17 = D3() == z15 ? z16 : true;
        S3(mutableInteractionSource, indicationNodeFactory, z14, z15, str2, kVar, function0);
        if (z17) {
            Q3();
        }
    }

    @Override // s.d
    public void x3(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (this.f141397r0 != null) {
            v2.b0.E(semanticsPropertyReceiver, this.f141396q0, new Function0() { // from class: s.s0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(t0.T3(this.f141387d));
                }
            });
        }
    }

    @Override // s.d
    public SuspendingPointerInputModifierNode y3() {
        return j2.o0.a(new b());
    }

    public /* synthetic */ t0(Function0 function0, String str, Function0 function1, Function0 function2, boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, String str2, v2.k kVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, str, function1, function2, z14, mutableInteractionSource, indicationNodeFactory, z15, z16, str2, kVar);
    }
}
