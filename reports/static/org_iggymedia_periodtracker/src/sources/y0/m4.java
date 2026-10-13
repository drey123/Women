package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.material3.SingleRowTopAppBarOverride;
import androidx.compose.material3.TopAppBarScrollBehavior;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4 implements SingleRowTopAppBarOverride {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m4 f167965a = new m4();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f167966d = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ka f167967d;

        public b(ka kaVar) {
            this.f167967d = kaVar;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1658896622, i14, -1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2537)");
            }
            Arrangement.Horizontal horizontalF = Arrangement.f4232a.f();
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Function3 function3A = this.f167967d.a();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(horizontalF, verticalI, composer, 54);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyB, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            function3A.invoke(androidx.compose.foundation.layout.q3.f4496a, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167968d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ float f167969e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ka f167970i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ka kaVar, Continuation continuation) {
            super(3, continuation);
            this.f167970i = kaVar;
        }

        public final Object a(CoroutineScope coroutineScope, float f14, Continuation continuation) {
            c cVar = new c(this.f167970i, continuation);
            cVar.f167969e = f14;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((CoroutineScope) obj, ((Number) obj2).floatValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167968d;
            if (i14 == 0) {
                xg.r.b(obj);
                float f14 = this.f167969e;
                this.f167970i.f().getState();
                DecayAnimationSpec decayAnimationSpecC = this.f167970i.f().c();
                AnimationSpec animationSpecB = this.f167970i.f().b();
                this.f167968d = 1;
                if (y.r(null, f14, decayAnimationSpecC, animationSpecB, this) == objG) {
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
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ka f167971d;

        public d(ka kaVar) {
            this.f167971d = kaVar;
        }

        public final long a() {
            TopAppBarScrollBehavior topAppBarScrollBehaviorF = this.f167971d.f();
            if (topAppBarScrollBehaviorF != null) {
                topAppBarScrollBehaviorF.getState();
            }
            return this.f167971d.b().a(0.0f > 0.01f ? 1.0f : 0.0f);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return x1.a0.k(a());
        }
    }

    public static Unit b(m4 m4Var, ka kaVar, int i14, Composer composer, int i15) {
        m4Var.a(kaVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(ka kaVar, float f14) {
        kaVar.f().getState();
        throw null;
    }

    public static float d() {
        return 1.0f;
    }

    public static Unit e(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.H0(semanticsPropertyReceiver, true);
        return Unit.f73266a;
    }

    public static Unit f(State state, DrawScope drawScope) {
        long jY = ((x1.a0) state.getValue()).y();
        if (!x1.a0.q(jY, x1.a0.f163520b.i())) {
            DrawScope.X0(drawScope, jY, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        return Unit.f73266a;
    }

    public static float g(ka kaVar) {
        TopAppBarScrollBehavior topAppBarScrollBehaviorF = kaVar.f();
        if (topAppBarScrollBehaviorF == null) {
            return 0.0f;
        }
        topAppBarScrollBehaviorF.getState();
        return 0.0f;
    }

    public static final long h(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    @Override // androidx.compose.material3.SingleRowTopAppBarOverride
    public void a(final ka kaVar, Composer composer, final int i14) {
        int i15;
        Modifier modifierG;
        Composer composerB = composer.B(2137486921);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(kaVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2137486921, i15, -1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)");
            }
            if (Float.isNaN(kaVar.c()) || (Float.floatToRawIntBits(kaVar.c()) & Integer.MAX_VALUE) >= 2139095040) {
                vl.h.a("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean zS = composerB.s(kaVar.b()) | composerB.s(kaVar.f());
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = c1.s3.e(new d(kaVar));
                composerB.H(objN);
            }
            final State stateA = p.u.a(h((State) objN), u7.b(a1.u.DefaultEffects, composerB, 6), null, null, composerB, 0, 12);
            ComposableLambda composableLambdaE = j1.m.e(-1658896622, true, new b(kaVar), composerB, 54);
            if (kaVar.f() == null || kaVar.f().a()) {
                composerB.t(690108113);
                composerB.q();
                modifierG = Modifier.INSTANCE;
            } else {
                composerB.t(689467622);
                Modifier.Companion companion = Modifier.INSTANCE;
                w.r1 r1Var = w.r1.Vertical;
                int i16 = i15 & 14;
                boolean z14 = i16 == 4;
                Object objN2 = composerB.N();
                if (z14 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: y0.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m4.c(kaVar, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN2);
                }
                DraggableState draggableStateH = w.a1.h((Function1) objN2, composerB, 0);
                boolean z15 = i16 == 4;
                Object objN3 = composerB.N();
                if (z15 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(kaVar, null);
                    composerB.H(objN3);
                }
                modifierG = w.a1.g(companion, draggableStateH, r1Var, false, null, false, null, (Function3) objN3, false, 188, null);
                composerB.q();
            }
            Modifier modifierThen = kaVar.d().then(modifierG);
            boolean zS2 = composerB.s(stateA);
            Object objN4 = composerB.N();
            if (zS2 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new Function1() { // from class: y0.h4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m4.f(stateA, (DrawScope) obj);
                    }
                };
                composerB.H(objN4);
            }
            Modifier modifierB = u1.g.b(modifierThen, (Function1) objN4);
            Object objN5 = composerB.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN5 == companion2.a()) {
                objN5 = new Function1() { // from class: y0.i4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m4.e((SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN5);
            }
            Modifier modifierD = v2.r.d(modifierB, false, (Function1) objN5, 1, null);
            Unit unit = Unit.f73266a;
            Object objN6 = composerB.N();
            if (objN6 == companion2.a()) {
                objN6 = a.f167966d;
                composerB.H(objN6);
            }
            Modifier modifierC = j2.o0.c(modifierD, unit, (PointerInputEventHandler) objN6);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierQ = y.q(u1.d.b(androidx.compose.foundation.layout.n4.c(Modifier.INSTANCE, kaVar.l())), kaVar.f());
            boolean z16 = (i15 & 14) == 4;
            Object objN7 = composerB.N();
            if (z16 || objN7 == companion2.a()) {
                objN7 = new FloatProducer() { // from class: y0.j4
                    @Override // androidx.compose.material3.internal.FloatProducer
                    public final float invoke() {
                        return m4.g(kaVar);
                    }
                };
                composerB.H(objN7);
            }
            FloatProducer floatProducer = (FloatProducer) objN7;
            long jC = kaVar.b().c();
            long jE = kaVar.b().e();
            long jB = kaVar.b().b();
            long jD = kaVar.b().d();
            Function2 function2I = kaVar.i();
            androidx.compose.ui.text.x xVarK = kaVar.k();
            Function2 function2G = kaVar.g();
            androidx.compose.ui.text.x xVarH = kaVar.h();
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
            Alignment.Horizontal horizontalJ = kaVar.j();
            Function2 function2E = kaVar.e();
            float fC = kaVar.c();
            Object objN8 = composerB.N();
            if (objN8 == companion2.a()) {
                objN8 = new Function0() { // from class: y0.k4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(m4.d());
                    }
                };
                composerB.H(objN8);
            }
            y.l(modifierQ, floatProducer, jC, jE, jD, jB, function2I, xVarK, function2G, xVarH, (Function0) objN8, horizontalOrVerticalE, horizontalJ, 0, false, function2E, composableLambdaE, fC, composerB, 0, 1600566);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.l4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m4.b(this.f167865d, kaVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
