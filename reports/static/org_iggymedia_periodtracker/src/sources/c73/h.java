package c73;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.z3;
import com.airbnb.lottie.compose.LottieAnimatable;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import s.m0;
import v0.g5;
import v2.b0;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f26922d;

        public a(Function0 function0) {
            this.f26922d = function0;
        }

        public final void a() {
            this.f26922d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ MutableState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26923d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26924e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b73.n f26925i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LottieAnimatable f26926v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LottieCompositionResult f26927w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(b73.n nVar, LottieAnimatable lottieAnimatable, LottieCompositionResult lottieCompositionResult, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f26925i = nVar;
            this.f26926v = lottieAnimatable;
            this.f26927w = lottieCompositionResult;
            this.E = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f26925i, this.f26926v, this.f26927w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        
            if (com.airbnb.lottie.compose.LottieAnimatable.a.a(r0, r0, 0, 0, false, 0.0f, null, 0.0f, false, null, false, false, r16, 2046, null) == r15) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
        
            if (com.airbnb.lottie.compose.LottieAnimatable.a.b(r0, r0, r3, 0, false, r16, 12, null) == r15) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
        
            return r15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                r16 = this;
                r5 = r16
                java.lang.Object r15 = ch.c.g()
                int r0 = r5.f26924e
                r1 = 2
                r2 = 1
                if (r0 == 0) goto L20
                if (r0 == r2) goto L18
                if (r0 != r1) goto L11
                goto L18
            L11:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                r0 = 0
                return r0
            L18:
                java.lang.Object r0 = r5.f26923d
                com.airbnb.lottie.i r0 = (com.airbnb.lottie.i) r0
                xg.r.b(r17)
                goto L83
            L20:
                xg.r.b(r17)
                com.airbnb.lottie.compose.LottieCompositionResult r0 = r5.f26927w
                com.airbnb.lottie.i r0 = c73.h.q(r0)
                if (r0 != 0) goto L2e
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            L2e:
                b73.n r3 = r5.f26925i
                boolean r3 = r3.a()
                if (r3 == 0) goto L64
                androidx.compose.runtime.MutableState r3 = r5.E
                boolean r3 = c73.h.r(r3)
                if (r3 != 0) goto L64
                androidx.compose.runtime.MutableState r1 = r5.E
                c73.h.s(r1, r2)
                r1 = r0
                com.airbnb.lottie.compose.LottieAnimatable r0 = r5.f26926v
                java.lang.Object r3 = dh.j.a(r1)
                r5.f26923d = r3
                r5.f26924e = r2
                r2 = 0
                r3 = 0
                r4 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                r11 = 0
                r13 = 2046(0x7fe, float:2.867E-42)
                r14 = 0
                r12 = r16
                java.lang.Object r0 = com.airbnb.lottie.compose.LottieAnimatable.a.a(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
                if (r0 != r15) goto L83
                goto L82
            L64:
                r2 = r0
                com.airbnb.lottie.compose.LottieAnimatable r0 = r5.f26926v
                b73.n r3 = r5.f26925i
                float r3 = r3.b()
                java.lang.Object r4 = dh.j.a(r2)
                r5.f26923d = r4
                r5.f26924e = r1
                r1 = r2
                r2 = r3
                r3 = 0
                r4 = 0
                r6 = 12
                r7 = 0
                java.lang.Object r0 = com.airbnb.lottie.compose.LottieAnimatable.a.b(r0, r1, r2, r3, r4, r5, r6, r7)
                if (r0 != r15) goto L83
            L82:
                return r15
            L83:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: c73.h.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static Unit e(b73.n nVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(nVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(Modifier modifier, b73.b bVar, Function0 function0, final String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1465008347, i14, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreakCounter.<anonymous> (StreakCounter.kt:49)");
            }
            Modifier modifierL = m0.l(xq.e.l(modifier, bVar.a(), composer, 0, 0), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function0), 28, null);
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: c73.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.i((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC = r.c(modifierL, true, (Function1) objN);
            boolean zS = composer.s(str);
            Object objN2 = composer.N();
            if (zS || objN2 == companion.a()) {
                objN2 = new Function1() { // from class: c73.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.j(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN2);
            }
            Modifier modifierA = r.a(modifierC, (Function1) objN2);
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            MeasurePolicy measurePolicyB = n3.b(arrangement.r(lVar.i0()), verticalI, composer, 48);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            k(bVar.c(), t3.u(Modifier.INSTANCE, lVar.a0()), composer, 0, 0);
            g3.c(String.valueOf(bVar.e()), null, bVar.d(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(b73.b bVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(bVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void h(final b73.b bVar, final Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        bVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(1194386685);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1194386685, i16, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreakCounter (StreakCounter.kt:45)");
            }
            final String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composerB, 0);
            tq.d.e(pq.a.C4423a.f130972i, j1.m.e(1465008347, true, new Function2() { // from class: c73.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.f(modifier, bVar, function0, strA, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c73.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.g(bVar, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        return Unit.f73266a;
    }

    public static final Unit j(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.e0(semanticsPropertyReceiver, str);
        b0.y0(semanticsPropertyReceiver, "streak_counter");
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:49:0x012f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0145  */
    /* JADX WARN: Code duplicated, block: B:54:0x014a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0153  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void k(final b73.n nVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        LottieCompositionResult lottieCompositionResultQ;
        final LottieAnimatable lottieAnimatableD;
        Object objN;
        Composer.Companion companion;
        MutableState mutableState;
        boolean zS;
        Object objN2;
        boolean zS2;
        Object objN3;
        Composer composerB = composer.B(-1309300638);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(nVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1309300638, i16, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreaksIconLottieAnimation (StreakCounter.kt:78)");
                }
                lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(nVar.c())), null, null, null, null, null, composerB, 0, 62);
                int i18 = i16;
                lottieAnimatableD = com.airbnb.lottie.compose.b.d(composerB, 0);
                Object[] objArr = {nVar};
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function0() { // from class: c73.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h.m();
                        }
                    };
                    composerB.H(objN);
                }
                mutableState = (MutableState) m1.f.l(objArr, (Function0) objN, composerB, 48);
                com.airbnb.lottie.i iVarL = l(lottieCompositionResultQ);
                zS = composerB.s(lottieAnimatableD);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: c73.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(h.p(lottieAnimatableD));
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifier4 = modifier3;
                k8.b.b(iVarL, (Function0) objN2, modifier4, false, false, false, false, null, false, null, null, null, false, false, null, null, false, composerB, (i18 << 3) & 896, 0, 131064);
                composerB = composerB;
                com.airbnb.lottie.i iVarL2 = l(lottieCompositionResultQ);
                int i19 = i18 & 14;
                zS2 = composerB.s(lottieCompositionResultQ) | (i19 == 4) | composerB.s(mutableState) | composerB.s(lottieAnimatableD);
                objN3 = composerB.N();
                if (zS2 || objN3 == companion.a()) {
                    b bVar = new b(nVar, lottieAnimatableD, lottieCompositionResultQ, mutableState, null);
                    composerB.H(bVar);
                    objN3 = bVar;
                }
                o0.f(nVar, iVarL2, (Function2) objN3, composerB, i19);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: c73.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.e(nVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1309300638, i16, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreaksIconLottieAnimation (StreakCounter.kt:78)");
            }
            lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(nVar.c())), null, null, null, null, null, composerB, 0, 62);
            int i110 = i16;
            lottieAnimatableD = com.airbnb.lottie.compose.b.d(composerB, 0);
            Object[] objArr2 = {nVar};
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: c73.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.m();
                    }
                };
                composerB.H(objN);
            }
            mutableState = (MutableState) m1.f.l(objArr2, (Function0) objN, composerB, 48);
            com.airbnb.lottie.i iVarL3 = l(lottieCompositionResultQ);
            zS = composerB.s(lottieAnimatableD);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new Function0() { // from class: c73.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(h.p(lottieAnimatableD));
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: c73.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(h.p(lottieAnimatableD));
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifier5 = modifier3;
            k8.b.b(iVarL3, (Function0) objN2, modifier5, false, false, false, false, null, false, null, null, null, false, false, null, null, false, composerB, (i110 << 3) & 896, 0, 131064);
            composerB = composerB;
            com.airbnb.lottie.i iVarL4 = l(lottieCompositionResultQ);
            int i111 = i110 & 14;
            zS2 = composerB.s(lottieCompositionResultQ) | (i111 == 4) | composerB.s(mutableState) | composerB.s(lottieAnimatableD);
            objN3 = composerB.N();
            if (zS2) {
                b bVar2 = new b(nVar, lottieAnimatableD, lottieCompositionResultQ, mutableState, null);
                composerB.H(bVar2);
                objN3 = bVar2;
            } else {
                b bVar3 = new b(nVar, lottieAnimatableD, lottieCompositionResultQ, mutableState, null);
                composerB.H(bVar3);
                objN3 = bVar3;
            }
            o0.f(nVar, iVarL4, (Function2) objN3, composerB, i111);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c73.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.e(nVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final com.airbnb.lottie.i l(LottieCompositionResult lottieCompositionResult) {
        return (com.airbnb.lottie.i) lottieCompositionResult.getValue();
    }

    public static final MutableState m() {
        return z3.e(Boolean.FALSE, null, 2, null);
    }

    public static final boolean n(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void o(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final float p(LottieAnimatable lottieAnimatable) {
        return lottieAnimatable.b();
    }
}
