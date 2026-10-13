package h0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54744e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f54745i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.foundation.text.selection.p1 f54746v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableState mutableState, androidx.compose.foundation.text.selection.p1 p1Var, Continuation continuation) {
            super(2, continuation);
            this.f54745i = mutableState;
            this.f54746v = p1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f54745i, this.f54746v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableState mutableState;
            Object objG = ch.c.g();
            int i14 = this.f54744e;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableState mutableState2 = this.f54745i;
                androidx.compose.foundation.text.selection.p1 p1Var = this.f54746v;
                this.f54743d = mutableState2;
                this.f54744e = 1;
                Object objO = p1.o(p1Var, this);
                if (objO == objG) {
                    return objG;
                }
                obj = objO;
                mutableState = mutableState2;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableState = (MutableState) this.f54743d;
                xg.r.b(obj);
            }
            mutableState.setValue(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54748e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f54749i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ s0.a0 f54750v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, s0.a0 a0Var, Continuation continuation) {
            super(2, continuation);
            this.f54749i = mutableState;
            this.f54750v = a0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f54749i, this.f54750v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableState mutableState;
            Object objG = ch.c.g();
            int i14 = this.f54748e;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableState mutableState2 = this.f54749i;
                s0.a0 a0Var = this.f54750v;
                this.f54747d = mutableState2;
                this.f54748e = 1;
                Object objP = p1.p(a0Var, this);
                if (objP == objG) {
                    return objG;
                }
                obj = objP;
                mutableState = mutableState2;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableState = (MutableState) this.f54747d;
                xg.r.b(obj);
            }
            mutableState.setValue(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s4 f54752e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s0.a0 f54753i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f54754a;

            static {
                int[] iArr = new int[s4.values().length];
                try {
                    iArr[s4.f54867v.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[s4.f54868w.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[s4.E.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[s4.F.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[s4.G.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f54754a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(s4 s4Var, s0.a0 a0Var, Continuation continuation) {
            super(2, continuation);
            this.f54752e = s4Var;
            this.f54753i = a0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f54752e, this.f54753i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        
            if (r6.I0(r5) == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        
            if (r6.J(false, r5) == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        
            if (r6.O(r5) == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f54751d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1c
                if (r1 == r4) goto L11
                if (r1 == r3) goto L11
                if (r1 != r2) goto L15
            L11:
                xg.r.b(r6)
                goto L67
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
            L1a:
                r5 = 0
                return r5
            L1c:
                xg.r.b(r6)
                h0.s4 r6 = r5.f54752e
                int[] r1 = h0.p1.c.a.f54754a
                int r6 = r6.ordinal()
                r6 = r1[r6]
                if (r6 == r4) goto L5c
                if (r6 == r3) goto L50
                if (r6 == r2) goto L45
                r0 = 4
                if (r6 == r0) goto L3f
                r0 = 5
                if (r6 != r0) goto L3b
                s0.a0 r5 = r5.f54753i
                r5.A()
                goto L67
            L3b:
                app.rive.c.a()
                goto L1a
            L3f:
                s0.a0 r5 = r5.f54753i
                r5.L0()
                goto L67
            L45:
                s0.a0 r6 = r5.f54753i
                r5.f54751d = r2
                java.lang.Object r5 = r6.I0(r5)
                if (r5 != r0) goto L67
                goto L66
            L50:
                s0.a0 r6 = r5.f54753i
                r5.f54751d = r3
                r1 = 0
                java.lang.Object r5 = r6.J(r1, r5)
                if (r5 != r0) goto L67
                goto L66
            L5c:
                s0.a0 r6 = r5.f54753i
                r5.f54751d = r4
                java.lang.Object r5 = r6.O(r5)
                if (r5 != r0) goto L67
            L66:
                return r0
            L67:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: h0.p1.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54755d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ long f54756e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s0.a0 f54757i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(s0.a0 a0Var, Continuation continuation) {
            super(2, continuation);
            this.f54757i = a0Var;
        }

        public final Object a(long j14, Continuation continuation) {
            return ((d) create(w1.e.d(j14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f54757i, continuation);
            dVar.f54756e = ((w1.e) obj).t();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((w1.e) obj).t(), (Continuation) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
        
            if (r5.c(r6, r7, r9, r11) == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r11.f54755d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r12)
                goto L64
            L12:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L19:
                long r3 = r11.f54756e
                xg.r.b(r12)
                goto L32
            L1f:
                xg.r.b(r12)
                long r4 = r11.f54756e
                s0.a0 r12 = r11.f54757i
                r11.f54756e = r4
                r11.f54755d = r3
                java.lang.Object r12 = r12.d1(r11)
                if (r12 != r0) goto L31
                goto L63
            L31:
                r3 = r4
            L32:
                s0.a0 r12 = r11.f54757i
                androidx.compose.foundation.text.selection.PlatformSelectionBehaviors r5 = r12.l0()
                if (r5 == 0) goto L64
                s0.a0 r12 = r11.f54757i
                r0.m6 r12 = r12.t0()
                q0.b r12 = r12.p()
                java.lang.CharSequence r6 = r12.i()
                s0.a0 r12 = r11.f54757i
                r0.m6 r12 = r12.t0()
                q0.b r12 = r12.p()
                long r7 = r12.h()
                w1.e r9 = w1.e.d(r3)
                r11.f54755d = r2
                r10 = r11
                java.lang.Object r11 = r5.c(r6, r7, r9, r10)
                if (r11 != r0) goto L64
            L63:
                return r0
            L64:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: h0.p1.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f54759e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f54760i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f54759e = obj;
            this.f54760i |= Integer.MIN_VALUE;
            return p1.p(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f54762e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f54763i;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f54762e = obj;
            this.f54763i |= Integer.MIN_VALUE;
            return p1.o(null, this);
        }
    }

    public static Unit d(s0.a0 a0Var, boolean z14, Function2 function2, int i14, Composer composer, int i15) {
        i(a0Var, z14, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(androidx.compose.foundation.text.selection.p1 p1Var, Function2 function2, int i14, Composer composer, int i15) {
        h(p1Var, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void h(final androidx.compose.foundation.text.selection.p1 p1Var, Function2 function2, Composer composer, final int i14) {
        int i15;
        final Function2 function3;
        Composer composerB = composer.B(1533506138);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(p1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1533506138, i15, -1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)");
            }
            if (s.x0.f141433c) {
                composerB.t(-885604480);
                m0.r0.k(p1Var.Q(), function2, composerB, i15 & SdkConfig.SDK_VERSION, 0);
                composerB.q();
                function3 = function2;
            } else {
                composerB.t(-885475365);
                Object objN = composerB.N();
                Composer.Companion companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new v.t(null, 1, null);
                    composerB.H(objN);
                }
                final v.t tVar = (v.t) objN;
                Object objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN2);
                }
                final CoroutineScope coroutineScope = (CoroutineScope) objN2;
                Object objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = c1.z3.e(m4.b(m4.f54704b.a()), null, 2, null);
                    composerB.H(objN3);
                }
                final MutableState mutableState = (MutableState) objN3;
                Object objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function0() { // from class: h0.m1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p1.k(tVar);
                        }
                    };
                    composerB.H(objN4);
                }
                Function0 function0 = (Function0) objN4;
                Function1 function1J = androidx.compose.foundation.text.selection.c2.j(p1Var, tVar, mutableState);
                boolean zX = p1Var.X();
                boolean zP = composerB.P(coroutineScope) | composerB.P(p1Var);
                Object objN5 = composerB.N();
                if (zP || objN5 == companion.a()) {
                    objN5 = new Function0() { // from class: h0.n1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p1.l(coroutineScope, mutableState, p1Var);
                        }
                    };
                    composerB.H(objN5);
                }
                function3 = function2;
                v.i.g(tVar, function0, function1J, null, zX, (Function0) objN5, function3, composerB, ((i15 << 15) & 3670016) | 54, 8);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function3 = function2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.o1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p1.e(p1Var, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(final s0.a0 a0Var, boolean z14, Function2 function2, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        final Function2 function3;
        Modifier modifierA;
        Composer composerB = composer.B(-1442752422);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(a0Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1442752422, i15, -1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)");
            }
            if (s.x0.f141433c) {
                composerB.t(-1299459355);
                if (z14) {
                    composerB.t(-1299415211);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    boolean zP = composerB.P(a0Var);
                    Object objN = composerB.N();
                    if (zP || objN == Composer.INSTANCE.a()) {
                        objN = new d(a0Var, null);
                        composerB.H(objN);
                    }
                    modifierA = n0.h.a(companion, (Function2) objN);
                    composerB.q();
                } else {
                    composerB.t(-1298836224);
                    composerB.q();
                    modifierA = Modifier.INSTANCE;
                }
                m0.r0.k(modifierA, function2, composerB, (i15 >> 3) & SdkConfig.SDK_VERSION, 0);
                composerB.q();
                z15 = z14;
                function3 = function2;
            } else {
                composerB.t(-1298667367);
                Object objN2 = composerB.N();
                Composer.Companion companion2 = Composer.INSTANCE;
                if (objN2 == companion2.a()) {
                    objN2 = new v.t(null, 1, null);
                    composerB.H(objN2);
                }
                final v.t tVar = (v.t) objN2;
                Object objN3 = composerB.N();
                if (objN3 == companion2.a()) {
                    objN3 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN3);
                }
                final CoroutineScope coroutineScope = (CoroutineScope) objN3;
                Object objN4 = composerB.N();
                if (objN4 == companion2.a()) {
                    objN4 = c1.z3.e(m4.b(m4.f54704b.a()), null, 2, null);
                    composerB.H(objN4);
                }
                final MutableState mutableState = (MutableState) objN4;
                boolean zP2 = composerB.P(coroutineScope);
                Object objN5 = composerB.N();
                if (zP2 || objN5 == companion2.a()) {
                    objN5 = new Function2() { // from class: h0.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p1.m(coroutineScope, (s0.a0) obj, (s4) obj2);
                        }
                    };
                    composerB.H(objN5);
                }
                Function1 function1F = s0.p0.f(a0Var, tVar, mutableState, (Function2) objN5);
                Object objN6 = composerB.N();
                if (objN6 == companion2.a()) {
                    objN6 = new Function0() { // from class: h0.j1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p1.n(tVar);
                        }
                    };
                    composerB.H(objN6);
                }
                Function0 function0 = (Function0) objN6;
                boolean zP3 = composerB.P(coroutineScope) | composerB.P(a0Var);
                Object objN7 = composerB.N();
                if (zP3 || objN7 == companion2.a()) {
                    objN7 = new Function0() { // from class: h0.k1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p1.j(coroutineScope, mutableState, a0Var);
                        }
                    };
                    composerB.H(objN7);
                }
                z15 = z14;
                function3 = function2;
                v.i.g(tVar, function0, function1F, null, z15, (Function0) objN7, function3, composerB, ((i15 << 9) & 57344) | 54 | ((i15 << 12) & 3670016), 8);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            function3 = function2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p1.d(a0Var, z15, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(CoroutineScope coroutineScope, MutableState mutableState, s0.a0 a0Var) {
        hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new b(mutableState, a0Var, null), 1, null);
        return Unit.f73266a;
    }

    public static final Unit k(v.t tVar) {
        v.u.a(tVar);
        return Unit.f73266a;
    }

    public static final Unit l(CoroutineScope coroutineScope, MutableState mutableState, androidx.compose.foundation.text.selection.p1 p1Var) {
        hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new a(mutableState, p1Var, null), 1, null);
        return Unit.f73266a;
    }

    public static final Unit m(CoroutineScope coroutineScope, s0.a0 a0Var, s4 s4Var) {
        hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new c(s4Var, a0Var, null), 1, null);
        return Unit.f73266a;
    }

    public static final Unit n(v.t tVar) {
        v.u.a(tVar);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object o(androidx.compose.foundation.text.selection.p1 p1Var, Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f54763i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f54763i = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f54762e;
        Object objG = ch.c.g();
        int i15 = fVar.f54763i;
        if (i15 == 0) {
            xg.r.b(obj);
            fVar.f54761d = p1Var;
            fVar.f54763i = 1;
            if (p1Var.V0(fVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p1Var = (androidx.compose.foundation.text.selection.p1) fVar.f54761d;
            xg.r.b(obj);
        }
        return m4.b(m4.d(p1Var.w(), p1Var.y(), p1Var.x(), p1Var.z(), p1Var.v()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(s0.a0 a0Var, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f54760i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f54760i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f54759e;
        Object objG = ch.c.g();
        int i15 = eVar.f54760i;
        if (i15 == 0) {
            xg.r.b(obj);
            eVar.f54758d = a0Var;
            eVar.f54760i = 1;
            if (a0Var.d1(eVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a0Var = (s0.a0) eVar.f54758d;
            xg.r.b(obj);
        }
        return m4.b(m4.d(a0Var.E(), a0Var.G(), a0Var.F(), a0Var.H(), a0Var.D()));
    }
}
