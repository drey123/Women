package a11;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.c2;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import q.h3;
import q.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f1083e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f1084i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LifecycleOwner lifecycleOwner, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f1083e = lifecycleOwner;
            this.f1084i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f1083e, this.f1084i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        
            if (hk.l0.b(250, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f1082d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3c
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L31
            L1d:
                xg.r.b(r5)
                androidx.lifecycle.LifecycleOwner r5 = r4.f1083e
                androidx.lifecycle.Lifecycle r5 = r5.getLifecycle()
                androidx.lifecycle.Lifecycle$State r1 = androidx.lifecycle.Lifecycle.State.RESUMED
                r4.f1082d = r3
                java.lang.Object r5 = so3.r0.g(r5, r1, r4)
                if (r5 != r0) goto L31
                goto L3b
            L31:
                r4.f1082d = r2
                r1 = 250(0xfa, double:1.235E-321)
                java.lang.Object r5 = hk.l0.b(r1, r4)
                if (r5 != r0) goto L3c
            L3b:
                return r0
            L3c:
                androidx.compose.runtime.MutableState r4 = r4.f1084i
                a11.e0.x(r4, r3)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: a11.e0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f1086e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableFloatState f1087i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LifecycleOwner lifecycleOwner, MutableFloatState mutableFloatState, Continuation continuation) {
            super(2, continuation);
            this.f1086e = lifecycleOwner;
            this.f1087i = mutableFloatState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f1086e, this.f1087i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f1085d;
            if (i14 == 0) {
                xg.r.b(obj);
                Lifecycle lifecycle = this.f1086e.getLifecycle();
                Lifecycle.State state = Lifecycle.State.RESUMED;
                this.f1085d = 1;
                if (so3.r0.g(lifecycle, state, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            this.f1087i.u(1.0f);
            return Unit.f73266a;
        }
    }

    public static final Unit A(Function2 function2, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1264254087, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.animateCheckMarkVisibility.<anonymous>.<anonymous> (SelectableSymptomItemDecoration.kt:302)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final a11.a B(boolean z14, long j14, long j15, long j16, final boolean z15, Composer composer, int i14) throws Throwable {
        State stateG;
        State stateE;
        State stateF;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-84175040, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.animateItemDecoration (SelectableSymptomItemDecoration.kt:220)");
        }
        Transition transitionT = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), "SelectableSymptomItemDecoration:transition", composer, (i14 & 14) | 48, 0);
        if (z15) {
            composer.t(602704989);
            boolean z16 = (((i14 & 7168) ^ 3072) > 2048 && composer.y(j16)) || (i14 & 3072) == 2048;
            Object objN = composer.N();
            if (z16 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(x1.a0.k(j16), null, 2, null);
                composer.H(objN);
            }
            stateG = (MutableState) objN;
            composer.q();
        } else {
            composer.t(602779637);
            stateG = G(transitionT, j16, composer, (i14 >> 6) & SdkConfig.SDK_VERSION);
            composer.q();
        }
        int i15 = z15 ? 300 : 0;
        if (z15) {
            composer.t(603003116);
            stateE = E(transitionT, i15, composer, 0);
            composer.q();
        } else {
            composer.t(603093326);
            Object objN2 = composer.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = c2.a(1.0f);
                composer.H(objN2);
            }
            stateE = (MutableFloatState) objN2;
            composer.q();
        }
        State state = stateE;
        if (z15) {
            composer.t(603186915);
            stateF = F(composer, 0);
            composer.q();
        } else {
            composer.t(603224270);
            Object objN3 = composer.N();
            if (objN3 == Composer.INSTANCE.a()) {
                objN3 = c2.a(1.0f);
                composer.H(objN3);
            }
            stateF = (MutableFloatState) objN3;
            composer.q();
        }
        a11.a aVar = new a11.a(stateG, C(transitionT, j14, j15, composer, i14 & 1008), y(transitionT, i15, composer, 0), stateF, j1.m.e(567572947, true, new Function3() { // from class: a11.w
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e0.c(z15, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, composer, 54), state);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static final State C(Transition transition, long j14, long j15, Composer composer, int i14) throws Throwable {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(164710290, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.backgroundColorAnimated (SelectableSymptomItemDecoration.kt:268)");
        }
        Function3 function3 = new Function3() { // from class: a11.d0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e0.f((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        int i15 = (i14 & 14) | 384;
        boolean zBooleanValue = ((Boolean) transition.u()).booleanValue();
        composer.t(327629304);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(327629304, 0, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.backgroundColorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:273)");
        }
        long j16 = zBooleanValue ? j15 : j14;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        y1.c cVarT = x1.a0.t(j16);
        boolean zS = composer.s(cVarT);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = (TwoWayConverter) p.h.a(x1.a0.f163520b).invoke(cVarT);
            composer.H(objN);
        }
        TwoWayConverter twoWayConverter = (TwoWayConverter) objN;
        int i16 = (i15 & 14) | 3072;
        boolean zBooleanValue2 = ((Boolean) transition.n()).booleanValue();
        composer.t(327629304);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(327629304, 0, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.backgroundColorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:273)");
        }
        long j17 = zBooleanValue2 ? j15 : j14;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        x1.a0 a0VarK = x1.a0.k(j17);
        boolean zBooleanValue3 = ((Boolean) transition.u()).booleanValue();
        composer.t(327629304);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(327629304, 0, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.backgroundColorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:273)");
        }
        if (zBooleanValue3) {
            j14 = j15;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP = androidx.compose.animation.core.b.p(transition, a0VarK, x1.a0.k(j14), (FiniteAnimationSpec) function3.invoke(transition.s(), composer, 0), twoWayConverter, "SelectableSymptomItemDecoration:background", composer, (i16 & 14) | 196608);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [float] */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.ui.graphics.drawscope.DrawContext] */
    public static final void D(DrawScope drawScope, long j14, float f14, float f15, float f16, boolean z14) throws Throwable {
        ?? r14;
        long j15;
        DrawContext drawContext;
        long j16;
        DrawContext drawContext2;
        long j17;
        drawScope.getDensity();
        float fN2 = drawScope.n2(qr1.l.f135483a.m());
        float f17 = 0.75f * fN2;
        drawScope.getDensity();
        float fN3 = drawScope.n2(f14) + f17;
        drawScope.getDensity();
        float fN4 = drawScope.n2(f15);
        Path pathA = androidx.compose.ui.graphics.e.a();
        float f18 = fN3 * 2.0f;
        Path.r(pathA, new w1.g((Float.intBitsToFloat((int) (drawScope.a() >> 32)) - f18) - fN4, (Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) - f18) - fN4, (Float.intBitsToFloat((int) (drawScope.a() >> 32)) + f17) - fN4, (Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) + f17) - fN4), null, 2, null);
        int iA = androidx.compose.ui.graphics.i.f5869a.a();
        DrawContext drawContextY0 = drawScope.Y0();
        long jA = drawContextY0.a();
        drawContextY0.e().u();
        try {
            drawContextY0.h().e(pathA, iA);
            float f19 = fN2 / 2.0f;
            long jE = w1.e.e((((long) Float.floatToRawIntBits(f19)) & 4294967295L) | (Float.floatToRawIntBits(f19) << 32));
            float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32)) - fN2;
            long jD = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) - fN2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
            try {
                if (z14) {
                    try {
                        long jB1 = drawScope.b1();
                        DrawContext drawContextY1 = drawScope.Y0();
                        long jA2 = drawContextY1.a();
                        drawContextY1.e().u();
                        try {
                            drawContextY1.h().g(-90.0f, jB1);
                            drawContext2 = drawContextY0;
                            j17 = jA;
                            try {
                                DrawScope.s0(drawScope, j14, 0.0f, 360.0f * f16, false, jE, jD, 0.0f, new androidx.compose.ui.graphics.drawscope.d(fN2, 0.0f, 0, 0, null, 30, null), null, 0, 832, null);
                                drawContextY1.e().o();
                                drawContextY1.f(jA2);
                            } catch (Throwable th4) {
                                th = th4;
                                drawContext = drawContextY1;
                                j16 = jA2;
                                drawContext.e().o();
                                drawContext.f(j16);
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            drawContext = drawContextY1;
                            j16 = jA2;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        f14 = drawContextY0;
                        r14 = f14;
                        j15 = jA;
                        r14.e().o();
                        r14.f(j15);
                        throw th;
                    }
                } else {
                    drawContext2 = drawContextY0;
                    j17 = jA;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L)) / 2.0f;
                    DrawScope.z2(drawScope, j14, jE, jD, w1.a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)), new androidx.compose.ui.graphics.drawscope.d(fN2, 0.0f, 0, 0, null, 30, null), 0.0f, null, 0, 224, null);
                }
                drawContext2.e().o();
                drawContext2.f(j17);
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
            r14 = drawContextY0;
            j15 = jA;
        }
    }

    public static final State E(Transition transition, final int i14, Composer composer, int i15) throws Throwable {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1244351671, i15, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.outlineFactorAnimated (SelectableSymptomItemDecoration.kt:310)");
        }
        Function3 function3 = new Function3() { // from class: a11.q
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e0.h(i14, (Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
        int i16 = (((i15 & 14) | 384) & 14) | 3072;
        boolean zBooleanValue = ((Boolean) transition.n()).booleanValue();
        composer.t(910391567);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(910391567, 0, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.outlineFactorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:314)");
        }
        float f14 = zBooleanValue ? 1.0f : 0.0f;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        Float fValueOf = Float.valueOf(f14);
        boolean zBooleanValue2 = ((Boolean) transition.u()).booleanValue();
        composer.t(910391567);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(910391567, 0, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.outlineFactorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:314)");
        }
        float f15 = zBooleanValue2 ? 1.0f : 0.0f;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP = androidx.compose.animation.core.b.p(transition, fValueOf, Float.valueOf(f15), (FiniteAnimationSpec) function3.invoke(transition.s(), composer, 0), twoWayConverterX, "SelectableSymptomItemDecoration:outline", composer, (i16 & 14) | 196608);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateP;
    }

    public static final State F(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-195161048, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.scaleAnimated (SelectableSymptomItemDecoration.kt:319)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c2.a(0.0f);
            composer.H(objN);
        }
        MutableFloatState mutableFloatState = (MutableFloatState) objN;
        State stateE = q.e.e(mutableFloatState.c(), q.j.j(0.35f, 400.0f, null, 4, null), 0.0f, "SelectableSymptomItemDecoration:scale", null, composer, 3120, 20);
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        Unit unit = Unit.f73266a;
        boolean zP = composer.P(lifecycleOwner);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new b(lifecycleOwner, mutableFloatState, null);
            composer.H(objN2);
        }
        c1.o0.g(unit, (Function2) objN2, composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateE;
    }

    public static final State G(Transition transition, long j14, Composer composer, int i14) throws Throwable {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1067840963, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.selectionBorderColorAnimated (SelectableSymptomItemDecoration.kt:279)");
        }
        Function3 function3 = new Function3() { // from class: a11.s
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e0.e((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        int i15 = (i14 & 14) | 384;
        boolean zBooleanValue = ((Boolean) transition.u()).booleanValue();
        composer.t(1015624471);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1015624471, 0, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.selectionBorderColorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:284)");
        }
        long jH = zBooleanValue ? j14 : H(j14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        y1.c cVarT = x1.a0.t(jH);
        boolean zS = composer.s(cVarT);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = (TwoWayConverter) p.h.a(x1.a0.f163520b).invoke(cVarT);
            composer.H(objN);
        }
        TwoWayConverter twoWayConverter = (TwoWayConverter) objN;
        int i16 = (i15 & 14) | 3072;
        boolean zBooleanValue2 = ((Boolean) transition.n()).booleanValue();
        composer.t(1015624471);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1015624471, 0, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.selectionBorderColorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:284)");
        }
        long jH2 = zBooleanValue2 ? j14 : H(j14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        x1.a0 a0VarK = x1.a0.k(jH2);
        boolean zBooleanValue3 = ((Boolean) transition.u()).booleanValue();
        composer.t(1015624471);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1015624471, 0, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.selectionBorderColorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:284)");
        }
        long jH3 = zBooleanValue3 ? j14 : H(j14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP = androidx.compose.animation.core.b.p(transition, a0VarK, x1.a0.k(jH3), (FiniteAnimationSpec) function3.invoke(transition.s(), composer, 0), twoWayConverter, "SelectableSymptomItemDecoration:border", composer, (i16 & 14) | 196608);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateP;
    }

    public static final long H(long j14) {
        return x1.a0.o(j14, 0.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static Unit a(Function2 function2, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1214459873, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.IconAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:345)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(boolean z14, Function2 function2, Composer composer, int i14) {
        function2.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.P(function2) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(567572947, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.animateItemDecoration.<anonymous> (SelectableSymptomItemDecoration.kt:247)");
            }
            if (z14) {
                composer.t(-720533246);
                p(function2, composer, i14 & 14);
                composer.q();
            } else {
                composer.t(-720483026);
                function2.invoke(composer, Integer.valueOf(i14 & 14));
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Transition transition, int i14, final Function2 function2, Composer composer, int i15) {
        int i16;
        function2.getClass();
        if ((i15 & 6) == 0) {
            i16 = i15 | (composer.P(function2) ? 4 : 2);
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2092270864, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.animateCheckMarkVisibility.<anonymous> (SelectableSymptomItemDecoration.kt:293)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: a11.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(e0.z(((Boolean) obj).booleanValue()));
                    }
                };
                composer.H(objN);
            }
            double d14 = i14;
            p.d.d(transition, (Function1) objN, null, androidx.compose.animation.e.s(sr1.a.c(0, (int) (0.4d * d14), null, 5, null), 0.0f, 0L, 6, null), androidx.compose.animation.e.u(sr1.a.c(0, (int) (d14 * 0.6d), null, 5, null), 0.0f, 0L, 6, null), j1.m.e(1264254087, true, new Function3() { // from class: a11.u
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e0.A(function2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196656, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static FiniteAnimationSpec e(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(897998211);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(897998211, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.selectionBorderColorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:282)");
        }
        n2 n2VarC = sr1.a.c(0, 0, null, 7, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarC;
    }

    public static FiniteAnimationSpec f(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(976182540);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(976182540, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.backgroundColorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:271)");
        }
        n2 n2VarC = sr1.a.c(0, 0, null, 7, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarC;
    }

    public static FiniteAnimationSpec h(int i14, Transition.Segment segment, Composer composer, int i15) {
        segment.getClass();
        composer.t(-1060501142);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1060501142, i15, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.outlineFactorAnimated.<anonymous> (SelectableSymptomItemDecoration.kt:313)");
        }
        n2 n2VarC = sr1.a.c(i14, 0, null, 6, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarC;
    }

    public static Unit k(boolean z14, long j14, long j15, long j16, float f14, boolean z15, Function3 function3, int i14, int i15, Composer composer, int i16) throws Throwable {
        s(z14, j14, j15, j16, f14, z15, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(Function3 function3, a11.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-912962160, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemDecoration.<anonymous> (SelectableSymptomItemDecoration.kt:89)");
            }
            function3.invoke(aVar.b(), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(long j14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        w(j14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit n(Function2 function2, int i14, Composer composer, int i15) {
        p(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(long j14, long j15, Function3 function3, State state, State state2, boolean z14, Modifier modifier, float f14, Function2 function2, int i14, int i15, Composer composer, int i16) {
        t(j14, j15, function3, state, state2, z14, modifier, f14, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void p(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1541098425);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1541098425, i15, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.IconAnimated (SelectableSymptomItemDecoration.kt:337)");
            }
            n2 n2VarL = q.j.l(300, 0, null, 6, null);
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            p.d.h(q(mutableState), null, androidx.compose.animation.e.o(n2VarL, 0.0f, 2, null), androidx.compose.animation.e.q(n2VarL, 0.0f, 2, null), "SelectableSymptomItemDecoration:icon", j1.m.e(1214459873, true, new Function3() { // from class: a11.a0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e0.a(function2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 224640, 2);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Unit unit = Unit.f73266a;
            boolean zP = composerB.P(lifecycleOwner);
            Object objN2 = composerB.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new a(lifecycleOwner, mutableState, null);
                composerB.H(objN2);
            }
            c1.o0.g(unit, (Function2) objN2, composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.n(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean q(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void r(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00df  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:85:0x0153  */
    /* JADX WARN: Code duplicated, block: B:87:0x015b  */
    /* JADX WARN: Code duplicated, block: B:90:0x0169  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void s(final boolean z14, final long j14, final long j15, long j16, float f14, boolean z15, final Function3 function3, Composer composer, final int i14, final int i15) throws Throwable {
        int i16;
        final long j17;
        int i17;
        float f15;
        int i18;
        int i19;
        int i24;
        boolean z16;
        Composer composer2;
        final float f16;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        long jH;
        float fL;
        boolean z18;
        int i25;
        function3.getClass();
        Composer composerB = composer.B(2063556979);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.y(j15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i26 = i15 & 8;
        if (i26 == 0) {
            if ((i14 & 3072) == 0) {
                j17 = j16;
                i16 |= composerB.y(j17) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.u(z15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        jH = x1.a0.f163520b.h();
                    } else {
                        jH = j17;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2063556979, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemDecoration (SelectableSymptomItemDecoration.kt:72)");
                    }
                    int i27 = i16 >> 3;
                    final a11.a aVarB = B(z14, j15, jH, j14, z18, composerB, (i16 & 14) | (i27 & SdkConfig.SDK_VERSION) | (i27 & 896) | ((i16 << 6) & 7168) | (i27 & 57344));
                    j17 = jH;
                    float f17 = fL;
                    t(aVarB.d(), aVarB.c(), aVarB.a(), aVarB.f(), aVarB.e(), z18, null, f17, j1.m.e(-912962160, true, new Function2() { // from class: a11.p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e0.l(function3, aVarB, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, (458752 & i16) | 100663296 | ((i16 << 9) & 29360128), 64);
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    f16 = f17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f16 = f15;
                    z17 = z15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: a11.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e0.k(z14, j14, j15, j17, f16, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            f15 = f14;
            i19 = i15 & 32;
            if (i19 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.u(z15)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    jH = x1.a0.f163520b.h();
                } else {
                    jH = j17;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2063556979, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemDecoration (SelectableSymptomItemDecoration.kt:72)");
                }
                int i28 = i16 >> 3;
                final a11.a aVarB2 = B(z14, j15, jH, j14, z18, composerB, (i16 & 14) | (i28 & SdkConfig.SDK_VERSION) | (i28 & 896) | ((i16 << 6) & 7168) | (i28 & 57344));
                j17 = jH;
                float f18 = fL;
                t(aVarB2.d(), aVarB2.c(), aVarB2.a(), aVarB2.f(), aVarB2.e(), z18, null, f18, j1.m.e(-912962160, true, new Function2() { // from class: a11.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.l(function3, aVarB2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (458752 & i16) | 100663296 | ((i16 << 9) & 29360128), 64);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                f16 = f18;
            } else {
                composer2 = composerB;
                composer2.n();
                f16 = f15;
                z17 = z15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.k(z14, j14, j15, j17, f16, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        j17 = j16;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.u(z15)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    jH = x1.a0.f163520b.h();
                } else {
                    jH = j17;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2063556979, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemDecoration (SelectableSymptomItemDecoration.kt:72)");
                }
                int i29 = i16 >> 3;
                final a11.a aVarB3 = B(z14, j15, jH, j14, z18, composerB, (i16 & 14) | (i29 & SdkConfig.SDK_VERSION) | (i29 & 896) | ((i16 << 6) & 7168) | (i29 & 57344));
                j17 = jH;
                float f19 = fL;
                t(aVarB3.d(), aVarB3.c(), aVarB3.a(), aVarB3.f(), aVarB3.e(), z18, null, f19, j1.m.e(-912962160, true, new Function2() { // from class: a11.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.l(function3, aVarB3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (458752 & i16) | 100663296 | ((i16 << 9) & 29360128), 64);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                f16 = f19;
            } else {
                composer2 = composerB;
                composer2.n();
                f16 = f15;
                z17 = z15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a11.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.k(z14, j14, j15, j17, f16, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        f15 = f14;
        i19 = i15 & 32;
        if (i19 != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.u(z15)) {
                i24 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i24 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i24;
        }
        if ((i14 & 1572864) == 0) {
            if (composerB.P(function3)) {
                i25 = 1048576;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i25;
        }
        if ((i16 & 599187) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i26 != 0) {
                jH = x1.a0.f163520b.h();
            } else {
                jH = j17;
            }
            if (i17 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f15;
            }
            if (i19 != 0) {
                z18 = false;
            } else {
                z18 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2063556979, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemDecoration (SelectableSymptomItemDecoration.kt:72)");
            }
            int i210 = i16 >> 3;
            final a11.a aVarB4 = B(z14, j15, jH, j14, z18, composerB, (i16 & 14) | (i210 & SdkConfig.SDK_VERSION) | (i210 & 896) | ((i16 << 6) & 7168) | (i210 & 57344));
            j17 = jH;
            float f110 = fL;
            t(aVarB4.d(), aVarB4.c(), aVarB4.a(), aVarB4.f(), aVarB4.e(), z18, null, f110, j1.m.e(-912962160, true, new Function2() { // from class: a11.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.l(function3, aVarB4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (458752 & i16) | 100663296 | ((i16 << 9) & 29360128), 64);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z18;
            f16 = f110;
        } else {
            composer2 = composerB;
            composer2.n();
            f16 = f15;
            z17 = z15;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.k(z14, j14, j15, j17, f16, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(long j14, final long j15, final Function3 function3, final State state, final State state2, final boolean z14, Modifier modifier, float f14, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final State state3;
        boolean z15;
        Modifier modifier2;
        final long j16;
        Modifier modifier3;
        final float f15;
        final float f16;
        int i17;
        function3.getClass();
        state.getClass();
        state2.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1406286656);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(state) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            state3 = state2;
            i16 |= composerB.s(state3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            state3 = state2;
        }
        if ((196608 & i14) == 0) {
            z15 = z14;
            i16 |= composerB.u(z15) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            z15 = z14;
        }
        int i18 = i15 & 64;
        if (i18 != 0) {
            i16 |= 1572864;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 1572864) == 0) {
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
        }
        int i19 = i15 & Property.TYPE_ARRAY;
        if (i19 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            i16 |= composerB.v(f14) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i16 |= composerB.P(function2) ? 67108864 : 33554432;
        }
        if (composerB.e((i16 & 38347923) != 38347922, i16 & 1)) {
            modifier3 = i18 != 0 ? Modifier.INSTANCE : modifier2;
            final float fL = i19 != 0 ? k3.g.l(0.0f) : f14;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1406286656, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemDecoration (SelectableSymptomItemDecoration.kt:104)");
            }
            float fI = qr1.l.f135483a.I();
            Modifier modifierG = androidx.compose.ui.graphics.n.g(modifier3, ((Number) state.getValue()).floatValue(), ((Number) state.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524284, null);
            boolean zV = ((i16 & 14) == 4) | composerB.v(fI) | ((29360128 & i16) == 8388608) | ((57344 & i16) == 16384) | ((458752 & i16) == 131072);
            Object objN = composerB.N();
            if (zV || objN == Composer.INSTANCE.a()) {
                int i24 = i16;
                f16 = fI;
                i17 = i24;
                final boolean z16 = z15;
                j16 = j14;
                Function1 function1 = new Function1() { // from class: a11.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e0.u(j16, f16, fL, state3, z16, (DrawScope) obj);
                    }
                };
                composerB.H(function1);
                objN = function1;
            } else {
                i17 = i16;
                j16 = j14;
                f16 = fI;
            }
            Modifier modifierB = u1.g.b(modifierG, (Function1) objN);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            final androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierC = s.p.c(companion3, j15, g0.f.a(50));
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierC);
            Function0 function0B2 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion2.g());
            function2.invoke(composerB, Integer.valueOf((i17 >> 24) & 14));
            Modifier modifierA = xVar.a(t3.u(d3.m(companion3, fL), k3.g.l(2.0f * f16)), companion.c());
            MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA);
            Function0 function0B3 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyH3, companion2.f());
            k4.g(composerC3, compositionLocalMapF3, companion2.h());
            Function2 function2C3 = companion2.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE3, companion2.g());
            function3.invoke(j1.m.e(-909456521, true, new Function2() { // from class: a11.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.v(xVar, f16, j16, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, Integer.valueOf(((i17 >> 3) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f15 = fL;
        } else {
            j16 = j14;
            composerB.n();
            modifier3 = modifier2;
            f15 = f14;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier4 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: a11.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.o(j16, j15, function3, state, state2, z14, modifier4, f15, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(long j14, float f14, float f15, State state, boolean z14, DrawScope drawScope) throws Throwable {
        drawScope.getClass();
        D(drawScope, j14, f14, f15, ((Number) state.getValue()).floatValue(), z14);
        return Unit.f73266a;
    }

    public static final Unit v(BoxScope boxScope, float f14, long j14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-909456521, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomItemDecoration.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectableSymptomItemDecoration.kt:135)");
            }
            w(j14, boxScope.a(t3.u(Modifier.INSTANCE, k3.g.l(f14 * 2.0f)), Alignment.INSTANCE.e()), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void w(long j14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        long j15;
        final Modifier modifier2;
        Composer composerB = composer.B(-1936769718);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1936769718, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SymptomSelectionIcon (SelectableSymptomItemDecoration.kt:204)");
            }
            j15 = j14;
            v0.d3.c(t2.c.c(R.drawable.small_checkbox_selected_solid, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), modifier3, j15, composerB, androidx.compose.ui.graphics.painter.a.F | ((i16 << 3) & 896) | ((i16 << 9) & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            j15 = j14;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final long j16 = j15;
            scopeUpdateScopeD.a(new Function2() { // from class: a11.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.m(j16, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function3 y(final Transition transition, final int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1531889470, i15, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.animateCheckMarkVisibility (SelectableSymptomItemDecoration.kt:292)");
        }
        ComposableLambda composableLambdaE = j1.m.e(-2092270864, true, new Function3() { // from class: a11.c0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e0.d(transition, i14, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, composer, 54);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return composableLambdaE;
    }

    public static final boolean z(boolean z14) {
        return z14;
    }
}
