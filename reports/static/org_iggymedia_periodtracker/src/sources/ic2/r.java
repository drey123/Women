package ic2;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.d0;
import androidx.compose.ui.layout.s0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.c2;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.z3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import v0.u5;
import vl.j0;
import w.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, hc2.b.class, "onImageLoadingStateChanged", "onImageLoadingStateChanged(Ljava/lang/Object;)V", 0);
        }

        public final void W(Object obj) {
            ((hc2.b) this.receiver).b(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((xg.q) obj).k());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ MutableState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f61185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f61186e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableFloatState f61187i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f61188v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f61189w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableIntState mutableIntState, MutableFloatState mutableFloatState, MutableState mutableState, MutableIntState mutableIntState2, MutableState mutableState2, Continuation continuation) {
            super(2, continuation);
            this.f61186e = mutableIntState;
            this.f61187i = mutableFloatState;
            this.f61188v = mutableState;
            this.f61189w = mutableIntState2;
            this.E = mutableState2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f61186e, this.f61187i, this.f61188v, this.f61189w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f61185d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            float fG = kotlin.ranges.f.g((r.R(this.f61186e) * r.D(this.f61187i)) - ((int) (r.G(this.f61188v) >> 32)), 0.0f) / 2.0f;
            float fG2 = kotlin.ranges.f.g((r.E(this.f61189w) * r.D(this.f61187i)) - ((int) (r.G(this.f61188v) & 4294967295L)), 0.0f) / 2.0f;
            r.J(this.E, w1.e.e((((long) Float.floatToRawIntBits(fG2)) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32)));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f61190d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ float f61191e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableFloatState f61192i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f61193v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f61194w;

        public c(float f14, float f15, MutableFloatState mutableFloatState, MutableState mutableState, MutableState mutableState2) {
            this.f61190d = f14;
            this.f61191e = f15;
            this.f61192i = mutableFloatState;
            this.f61193v = mutableState;
            this.f61194w = mutableState2;
        }

        public static Unit a(float f14, float f15, MutableFloatState mutableFloatState, MutableState mutableState, MutableState mutableState2, w1.e eVar, w1.e eVar2, float f16, float f17) {
            r.K(mutableFloatState, r.D(mutableFloatState) * f16);
            r.K(mutableFloatState, kotlin.ranges.f.p(r.D(mutableFloatState), f14, f15));
            long jQ = w1.e.q(r.P(mutableState), eVar2.t());
            float fP = kotlin.ranges.f.p(Float.intBitsToFloat((int) (jQ >> 32)), -Float.intBitsToFloat((int) (r.I(mutableState2) >> 32)), Float.intBitsToFloat((int) (r.I(mutableState2) >> 32)));
            r.Q(mutableState, w1.e.e((((long) Float.floatToRawIntBits(kotlin.ranges.f.p(Float.intBitsToFloat((int) (jQ & 4294967295L)), -Float.intBitsToFloat((int) (r.I(mutableState2) & 4294967295L)), Float.intBitsToFloat((int) (r.I(mutableState2) & 4294967295L))))) & 4294967295L) | (Float.floatToRawIntBits(fP) << 32)));
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            final float f14 = this.f61190d;
            final float f15 = this.f61191e;
            final MutableFloatState mutableFloatState = this.f61192i;
            final MutableState mutableState = this.f61193v;
            final MutableState mutableState2 = this.f61194w;
            Object objH = s2.h(pointerInputScope, false, new Function4() { // from class: ic2.s
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return r.c.a(f14, f15, mutableFloatState, mutableState, mutableState2, (w1.e) obj, (w1.e) obj2, ((Float) obj3).floatValue(), ((Float) obj4).floatValue());
                }
            }, continuation, 1, null);
            return objH == ch.c.g() ? objH : Unit.f73266a;
        }
    }

    public static final Modifier C(Modifier modifier, float f14, float f15, Composer composer, int i14, int i15) {
        final MutableIntState mutableIntState;
        final MutableState mutableState;
        final MutableState mutableState2;
        float f16 = (i15 & 1) != 0 ? 1.0f : f14;
        float f17 = (i15 & 2) != 0 ? 3.0f : f15;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1040583296, i14, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.zoomable (ImageViewerScreen.kt:115)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c2.a(1.0f);
            composer.H(objN);
        }
        final MutableFloatState mutableFloatState = (MutableFloatState) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = z3.e(w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L))), null, 2, null);
            composer.H(objN2);
        }
        MutableState mutableState3 = (MutableState) objN2;
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            objN3 = e3.a(0);
            composer.H(objN3);
        }
        MutableIntState mutableIntState2 = (MutableIntState) objN3;
        Object objN4 = composer.N();
        if (objN4 == companion.a()) {
            objN4 = e3.a(0);
            composer.H(objN4);
        }
        final MutableIntState mutableIntState3 = (MutableIntState) objN4;
        Object objN5 = composer.N();
        if (objN5 == companion.a()) {
            objN5 = z3.e(k3.o.b(k3.o.f71035b.a()), null, 2, null);
            composer.H(objN5);
        }
        MutableState mutableState4 = (MutableState) objN5;
        Object objN6 = composer.N();
        if (objN6 == companion.a()) {
            objN6 = z3.e(w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32))), null, 2, null);
            composer.H(objN6);
        }
        MutableState mutableState5 = (MutableState) objN6;
        Integer numValueOf = Integer.valueOf(E(mutableIntState3));
        Integer numValueOf2 = Integer.valueOf(R(mutableIntState2));
        Float fValueOf = Float.valueOf(D(mutableFloatState));
        Object objN7 = composer.N();
        if (objN7 == companion.a()) {
            mutableIntState = mutableIntState2;
            mutableState = mutableState4;
            b bVar = new b(mutableIntState, mutableFloatState, mutableState, mutableIntState3, mutableState5, null);
            composer.H(bVar);
            objN7 = bVar;
        } else {
            mutableIntState = mutableIntState2;
            mutableState = mutableState4;
        }
        o0.e(numValueOf, numValueOf2, fValueOf, (Function2) objN7, composer, 0);
        Unit unit = Unit.f73266a;
        boolean z14 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.v(f16)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.v(f17)) || (i14 & 384) == 256);
        Object objN8 = composer.N();
        if (z14 || objN8 == companion.a()) {
            mutableState2 = mutableState3;
            c cVar = new c(f16, f17, mutableFloatState, mutableState2, mutableState5);
            composer.H(cVar);
            objN8 = cVar;
        } else {
            mutableState2 = mutableState3;
        }
        Modifier modifierC = j2.o0.c(modifier, unit, (PointerInputEventHandler) objN8);
        Object objN9 = composer.N();
        if (objN9 == companion.a()) {
            objN9 = new Function1() { // from class: ic2.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return r.L(mutableState, (k3.o) obj);
                }
            };
            composer.H(objN9);
        }
        Modifier modifierA = s0.a(modifierC, (Function1) objN9);
        Object objN10 = composer.N();
        if (objN10 == companion.a()) {
            objN10 = new Function3() { // from class: ic2.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return r.M(mutableIntState3, mutableIntState, mutableFloatState, mutableState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                }
            };
            composer.H(objN10);
        }
        Modifier modifierA2 = d0.a(modifierA, (Function3) objN10);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierA2;
    }

    public static final float D(MutableFloatState mutableFloatState) {
        return mutableFloatState.c();
    }

    public static final int E(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void F(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final long G(MutableState mutableState) {
        return ((k3.o) mutableState.getValue()).j();
    }

    public static final void H(MutableState mutableState, long j14) {
        mutableState.setValue(k3.o.b(j14));
    }

    public static final long I(MutableState mutableState) {
        return ((w1.e) mutableState.getValue()).t();
    }

    public static final void J(MutableState mutableState, long j14) {
        mutableState.setValue(w1.e.d(j14));
    }

    public static final void K(MutableFloatState mutableFloatState, float f14) {
        mutableFloatState.u(f14);
    }

    public static final Unit L(MutableState mutableState, k3.o oVar) {
        H(mutableState, oVar.j());
        return Unit.f73266a;
    }

    public static final MeasureResult M(MutableIntState mutableIntState, MutableIntState mutableIntState2, final MutableFloatState mutableFloatState, final MutableState mutableState, MeasureScope measureScope, Measurable measurable, final k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final a1 a1VarP0 = measurable.p0(cVar.q());
        F(mutableIntState, a1VarP0.H0());
        S(mutableIntState2, a1VarP0.R0());
        return MeasureScope.H1(measureScope, k3.c.l(cVar.q()), k3.c.k(cVar.q()), null, new Function1() { // from class: ic2.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.N(a1VarP0, cVar, mutableFloatState, mutableState, (a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit N(a1 a1Var, k3.c cVar, final MutableFloatState mutableFloatState, final MutableState mutableState, a1.a aVar) {
        aVar.getClass();
        a1.a.T(aVar, a1Var, (k3.c.l(cVar.q()) - a1Var.R0()) / 2, (k3.c.k(cVar.q()) - a1Var.H0()) / 2, 0.0f, new Function1() { // from class: ic2.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.O(mutableFloatState, mutableState, (GraphicsLayerScope) obj);
            }
        }, 4, null);
        return Unit.f73266a;
    }

    public static final Unit O(MutableFloatState mutableFloatState, MutableState mutableState, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.F(D(mutableFloatState));
        graphicsLayerScope.K(D(mutableFloatState));
        graphicsLayerScope.i(Float.intBitsToFloat((int) (P(mutableState) >> 32)));
        graphicsLayerScope.j(Float.intBitsToFloat((int) (P(mutableState) & 4294967295L)));
        return Unit.f73266a;
    }

    public static final long P(MutableState mutableState) {
        return ((w1.e) mutableState.getValue()).t();
    }

    public static final void Q(MutableState mutableState, long j14) {
        mutableState.setValue(w1.e.d(j14));
    }

    public static final int R(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void S(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static Unit a(ContentLoadingState contentLoadingState, Function1 function1, Function0 function0, int i14, Composer composer, int i15) {
        p(contentLoadingState, function1, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, int i14, Composer composer, int i15) {
        s(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(hc2.b bVar, Function0 function0, int i14, Composer composer, int i15) {
        n(bVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(String str, Function1 function1, int i14, Composer composer, int i15) {
        m(str, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1674746268, i14, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerScreenUi.<anonymous> (ImageViewerScreen.kt:59)");
            }
            s(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(ContentLoadingState contentLoadingState, final Function1 function1, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1132730891, i15, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerScreenUi.<anonymous> (ImageViewerScreen.kt:61)");
            }
            Modifier modifierL = d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues);
            Function3 function3D = ic2.c.f61154a.d();
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ic2.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.q();
                    }
                };
                composer.H(objN);
            }
            le0.s.i(contentLoadingState, modifierL, null, function3D, (Function0) objN, 0L, j1.m.e(-239321331, true, new Function4() { // from class: ic2.n
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return r.r(function1, (BoxScope) obj, (hc2.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1600512, 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void m(final String str, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(647142338);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(647142338, i16, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ImageUi (ImageViewerScreen.kt:100)");
            }
            eb0.r.g(str, t2.g.a(R.string.image_preview_content_description, composerB, 0), C(t3.h(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, composerB, 6, 3), null, null, 0.0f, null, null, null, function1, composerB, (i16 & 14) | ((i16 << 24) & 1879048192), 504);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ic2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.d(str, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(final hc2.b bVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        bVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1390086649);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1390086649, i15, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerScreen (ImageViewerScreen.kt:42)");
            }
            ContentLoadingState contentLoadingStateO = o(FlowExtKt.collectAsStateWithLifecycle(bVar.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(bVar))) {
                z14 = true;
            }
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(bVar);
                composerB.H(objN);
            }
            p(contentLoadingStateO, (Function1) ((KFunction) objN), function0, composerB, (i15 << 3) & 896);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ic2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.c(bVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState o(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final void p(final ContentLoadingState contentLoadingState, final Function1 function1, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1370575863);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1370575863, i15, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerScreenUi (ImageViewerScreen.kt:57)");
            }
            composer2 = composerB;
            u5.n(null, null, j1.m.e(-1674746268, true, new Function2() { // from class: ic2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.f(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), ic2.c.f61154a.c(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A4(), 0L, j1.m.e(1132730891, true, new Function3() { // from class: ic2.j
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return r.i(contentLoadingState, function1, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, 3456, 12582912, 98291);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ic2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.a(contentLoadingState, function1, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q() {
        return Unit.f73266a;
    }

    public static final Unit r(Function1 function1, BoxScope boxScope, hc2.a aVar, Composer composer, int i14) {
        boxScope.getClass();
        aVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(aVar) : composer.P(aVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-239321331, i14, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerScreenUi.<anonymous>.<anonymous> (ImageViewerScreen.kt:65)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
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
            k4.g(composerC, measurePolicyH, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            Function2 function2C = aVar2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar2.g());
            x xVar = x.f4607a;
            m(aVar.a(), function1, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void s(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(169253131);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(169253131, i15, -1, "org.iggymedia.periodtracker.feature.image.viewer.ui.TopBar (ImageViewerScreen.kt:87)");
            }
            function1 = function0;
            rr1.z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), function1, null, null, null, ColorToken.INSTANCE.q(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ic2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.b(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
