package s61;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.n;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import j2.o0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import q.h0;
import q.h3;
import vl.j0;
import w.n2;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f142786d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f142787e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ HapticFeedback f142788i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e2.a f142789v;

        /* JADX INFO: renamed from: s61.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4693a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f142790d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f142791e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MutableState f142792i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4693a(MutableState mutableState, Continuation continuation) {
                super(3, continuation);
                this.f142792i = mutableState;
            }

            public final Object a(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
                C4693a c4693a = new C4693a(this.f142792i, continuation);
                c4693a.f142791e = pressGestureScope;
                return c4693a.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((PressGestureScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                PressGestureScope pressGestureScope = (PressGestureScope) this.f142791e;
                Object objG = ch.c.g();
                int i14 = this.f142790d;
                if (i14 == 0) {
                    r.b(obj);
                    f.f(this.f142792i, s61.a.PRESSED);
                    this.f142791e = dh.j.a(pressGestureScope);
                    this.f142790d = 1;
                    obj = pressGestureScope.J1(this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                f.f(this.f142792i, ((Boolean) obj).booleanValue() ? s61.a.IDLE_CLICKED : s61.a.IDLE_CANCELLED);
                return Unit.f73266a;
            }
        }

        public a(MutableState mutableState, Function0 function0, HapticFeedback hapticFeedback, e2.a aVar) {
            this.f142786d = mutableState;
            this.f142787e = function0;
            this.f142788i = hapticFeedback;
            this.f142789v = aVar;
        }

        public static Unit a(Function0 function0, HapticFeedback hapticFeedback, e2.a aVar, w1.e eVar) {
            function0.invoke();
            f.l(hapticFeedback, aVar);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            C4693a c4693a = new C4693a(this.f142786d, null);
            final Function0 function0 = this.f142787e;
            final HapticFeedback hapticFeedback = this.f142788i;
            final e2.a aVar = this.f142789v;
            Object objL = n2.l(pointerInputScope, null, null, c4693a, new Function1() { // from class: s61.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.a.a(function0, hapticFeedback, aVar, (w1.e) obj);
                }
            }, continuation, 3, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f142793a;

        static {
            int[] iArr = new int[s61.a.values().length];
            try {
                iArr[s61.a.IDLE_CLICKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s61.a.IDLE_CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s61.a.PRESSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f142793a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f142794d;

        public c(Transition transition) {
            this.f142794d = transition;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f142794d.u();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f142795d;

        public d(Transition transition) {
            this.f142795d = transition;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Transition.Segment invoke() {
            return this.f142795d.s();
        }
    }

    public static Unit a(Function0 function0, e2.a aVar, Function2 function2, int i14, int i15, Composer composer, int i16) {
        d(function0, aVar, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static FiniteAnimationSpec c(Transition.Segment segment, Composer composer, int i14) {
        FiniteAnimationSpec finiteAnimationSpecJ;
        segment.getClass();
        composer.t(482311492);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(482311492, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.container.animateItemPress.<anonymous> (ClickableBouncingBox.kt:65)");
        }
        int i15 = b.f142793a[((s61.a) segment.c()).ordinal()];
        if (i15 == 1) {
            finiteAnimationSpecJ = q.j.j(0.35f, 300.0f, null, 4, null);
        } else {
            if (i15 != 2 && i15 != 3) {
                app.rive.c.a();
                return null;
            }
            finiteAnimationSpecJ = q.j.l(100, 0, h0.e(), 2, null);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return finiteAnimationSpecJ;
    }

    public static final void d(final Function0 function0, e2.a aVar, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        e2.a aVarA;
        function0.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1378483852);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if ((i15 & 2) == 0) {
                aVarA = aVar;
                int i17 = composerB.s(aVarA) ? 32 : 16;
                i16 |= i17;
            } else {
                aVarA = aVar;
            }
            i16 |= i17;
        } else {
            aVarA = aVar;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            } else if ((i15 & 2) != 0) {
                aVarA = e2.a.a(e2.a.f42600b.f());
                i16 &= -113;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1378483852, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.container.ClickableBouncingBox (ClickableBouncingBox.kt:29)");
            }
            HapticFeedback hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(s61.a.IDLE_CANCELLED, null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            final float fJ = j(e(mutableState), composerB, 0);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            boolean zV = composerB.v(fJ);
            Object objN2 = composerB.N();
            if (zV || objN2 == companion.a()) {
                objN2 = new Function1() { // from class: s61.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.g(fJ, (GraphicsLayerScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierC = n.c(companion2, (Function1) objN2);
            boolean zP = ((i16 & 14) == 4) | composerB.P(hapticFeedback) | ((((i16 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composerB.s(aVarA)) || (i16 & 48) == 32);
            Object objN3 = composerB.N();
            if (zP || objN3 == companion.a()) {
                objN3 = new a(mutableState, function0, hapticFeedback, aVarA);
                composerB.H(objN3);
            }
            Modifier modifierC2 = o0.c(modifierC, function0, (PointerInputEventHandler) objN3);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            x xVar = x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i16 >> 6) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final e2.a aVar2 = aVarA;
            scopeUpdateScopeD.a(new Function2() { // from class: s61.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(function0, aVar2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final s61.a e(MutableState mutableState) {
        return (s61.a) mutableState.getValue();
    }

    public static final void f(MutableState mutableState, s61.a aVar) {
        mutableState.setValue(aVar);
    }

    public static final Unit g(float f14, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.F(f14);
        graphicsLayerScope.K(f14);
        return Unit.f73266a;
    }

    public static final float j(s61.a aVar, Composer composer, int i14) {
        Object objN;
        float f14;
        float f15;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(923728795, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.container.animateItemPress (ClickableBouncingBox.kt:59)");
        }
        Transition transitionT = androidx.compose.animation.core.b.t(aVar, "SelectableSymptomItem animation", composer, (i14 & 14) | 48, 0);
        Function3 function3 = new Function3() { // from class: s61.b
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return f.c((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
        if (transitionT.y()) {
            composer.t(1666827533);
            composer.q();
            objN = transitionT.n();
        } else {
            composer.t(1666573488);
            boolean zS = composer.s(transitionT);
            objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                n1.k.a aVar2 = n1.k.f81914e;
                n1.k kVarD = aVar2.d();
                Function1 function1G = kVarD != null ? kVarD.g() : null;
                n1.k kVarE = aVar2.e(kVarD);
                try {
                    Object objN2 = transitionT.n();
                    aVar2.j(kVarD, kVarE, function1G);
                    composer.H(objN2);
                    objN = objN2;
                } catch (Throwable th4) {
                    aVar2.j(kVarD, kVarE, function1G);
                    throw th4;
                }
            }
            composer.q();
        }
        s61.a aVar3 = (s61.a) objN;
        composer.t(270783048);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(270783048, 0, -1, "org.iggymedia.periodtracker.core.ui.compose.container.animateItemPress.<anonymous> (ClickableBouncingBox.kt:77)");
        }
        int[] iArr = b.f142793a;
        int i15 = iArr[aVar3.ordinal()];
        if (i15 == 1 || i15 == 2) {
            f14 = 1.0f;
        } else {
            if (i15 != 3) {
                app.rive.c.a();
                return 0.0f;
            }
            f14 = 0.9f;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        Float fValueOf = Float.valueOf(f14);
        boolean zS2 = composer.s(transitionT);
        Object objN3 = composer.N();
        if (zS2 || objN3 == Composer.INSTANCE.a()) {
            objN3 = s3.e(new c(transitionT));
            composer.H(objN3);
        }
        s61.a aVar4 = (s61.a) ((State) objN3).getValue();
        composer.t(270783048);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(270783048, 0, -1, "org.iggymedia.periodtracker.core.ui.compose.container.animateItemPress.<anonymous> (ClickableBouncingBox.kt:77)");
        }
        int i16 = iArr[aVar4.ordinal()];
        if (i16 == 1 || i16 == 2) {
            f15 = 1.0f;
        } else {
            if (i16 != 3) {
                app.rive.c.a();
                return 0.0f;
            }
            f15 = 0.9f;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        Float fValueOf2 = Float.valueOf(f15);
        boolean zS3 = composer.s(transitionT);
        Object objN4 = composer.N();
        if (zS3 || objN4 == Composer.INSTANCE.a()) {
            objN4 = s3.e(new d(transitionT));
            composer.H(objN4);
        }
        float fK = k(androidx.compose.animation.core.b.p(transitionT, fValueOf, fValueOf2, (FiniteAnimationSpec) function3.invoke(((State) objN4).getValue(), composer, 0), twoWayConverterX, "ClickableBouncingBox:scale", composer, 196608));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fK;
    }

    public static final float k(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final void l(HapticFeedback hapticFeedback, e2.a aVar) {
        if (aVar != null) {
            hapticFeedback.a(aVar.g());
        }
    }
}
