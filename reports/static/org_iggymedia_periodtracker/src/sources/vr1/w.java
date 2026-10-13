package vr1;

import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.j2;
import c1.k4;
import c1.o0;
import d0.a1;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import s.h0;
import s.m0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f159286e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f159287i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a1 a1Var, int i14, Continuation continuation) {
            super(2, continuation);
            this.f159286e = a1Var;
            this.f159287i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f159286e, this.f159287i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159285d;
            if (i14 == 0) {
                xg.r.b(obj);
                a1 a1Var = this.f159286e;
                int i15 = this.f159287i;
                this.f159285d = 1;
                if (a1.p(a1Var, i15, 0.0f, null, this, 6, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f159288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f159289e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f159290i;

        public c(CoroutineScope coroutineScope, a1 a1Var, int i14) {
            this.f159288d = coroutineScope;
            this.f159289e = a1Var;
            this.f159290i = i14;
        }

        public final void a() {
            hk.j.d(this.f159288d, null, null, new b(this.f159289e, this.f159290i, null), 3, null);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f159292e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(a1 a1Var, Continuation continuation) {
            super(2, continuation);
            this.f159292e = a1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f159292e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159291d;
            if (i14 == 0) {
                xg.r.b(obj);
                a1 a1Var = this.f159292e;
                this.f159291d = 1;
                if (vr1.b.d(a1Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f159294e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(a1 a1Var, Continuation continuation) {
            super(2, continuation);
            this.f159294e = a1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f159294e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159293d;
            if (i14 == 0) {
                xg.r.b(obj);
                a1 a1Var = this.f159294e;
                this.f159293d = 1;
                if (vr1.b.e(a1Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final void A(final a1 a1Var, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        a1Var.getClass();
        Composer composerB = composer.B(-1633044549);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(a1Var) ? 4 : 2) | i14;
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1633044549, i16, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicator (FloHorizontalCarousel.kt:278)");
            }
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.e(), Alignment.INSTANCE.l(), composerB, 6);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyB, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            q3 q3Var = q3.f4496a;
            composerB.t(-1238208710);
            int iP = a1Var.P();
            int i18 = 0;
            while (i18 < iP) {
                B(a1Var.z() == i18, q3Var.b(Modifier.INSTANCE, Alignment.INSTANCE.i()), composerB, 0, 0);
                i18++;
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.p(a1Var, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void B(final boolean z14, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1795322770);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1795322770, i16, -1, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDot (FloHorizontalCarousel.kt:296)");
            }
            qr1.l lVar = qr1.l.f135483a;
            final State stateD = q.e.d(z14 ? lVar.I() : lVar.B(), null, null, null, composerB, 0, 14);
            final State stateA = p.u.a(org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), z14 ? ColorToken.b.ProgressIndicator : ColorToken.INSTANCE.Y0()), null, null, null, composerB, 0, 14);
            composerB = composerB;
            Modifier modifierM = d3.m(modifier, qr1.l.f135483a.m());
            boolean zS = composerB.s(stateD);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function3() { // from class: vr1.h
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return w.E(stateD, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierA = androidx.compose.ui.layout.d0.a(modifierM, (Function3) objN);
            boolean zS2 = composerB.s(stateA);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: vr1.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w.G(stateA, (DrawScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            h0.b(modifierA, (Function1) objN2, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.m(z14, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float C(State state) {
        return ((k3.g) state.getValue()).u();
    }

    public static final long D(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    public static final MeasureResult E(State state, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.f71012b.c(measureScope.G1(C(state)), measureScope.G1(C(state))));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: vr1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.F(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit F(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static final Unit G(State state, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.h1(drawScope, D(state), 0.0f, 0L, 0.0f, null, null, 0, 126, null);
        return Unit.f73266a;
    }

    public static Unit b(a1 a1Var, Modifier modifier, float f14, float f15, float f16, boolean z14, int i14, Function3 function3, int i15, int i16, Composer composer, int i17) {
        y(a1Var, modifier, f14, f15, f16, z14, i14, function3, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(final CoroutineScope coroutineScope, final a1 a1Var, Function3 function3, int i14, Composer composer, int i15) {
        if ((i15 & 6) == 0) {
            i15 |= composer.x(i14) ? 4 : 2;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(230019089, i15, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloFullBlendedCarousel.<anonymous> (FloHorizontalCarousel.kt:178)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierA = xVar.a(companion, companion2.h());
            boolean zP = composer.P(coroutineScope) | composer.s(a1Var);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: vr1.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.v(coroutineScope, a1Var);
                    }
                };
                composer.H(objN);
            }
            s(modifierA, (Function0) objN, composer, 0, 0);
            Modifier modifierA2 = xVar.a(companion, companion2.f());
            boolean zP2 = composer.P(coroutineScope) | composer.s(a1Var);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: vr1.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.w(coroutineScope, a1Var);
                    }
                };
                composer.H(objN2);
            }
            s(modifierA2, (Function0) objN2, composer, 0, 0);
            function3.invoke(Integer.valueOf(i14), composer, Integer.valueOf(i15 & 14));
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(a1 a1Var, boolean z14, Modifier modifier, int i14, Function3 function3, int i15, int i16, Composer composer, int i17) {
        u(a1Var, z14, modifier, i14, function3, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit g(Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        s(modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(CoroutineScope coroutineScope, a1 a1Var, Function3 function3, int i14, Composer composer, int i15) {
        int i16;
        if ((i15 & 6) == 0) {
            i16 = i15 | (composer.x(i14) ? 4 : 2);
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(215970578, i16, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloContinuityCarousel.<anonymous> (FloHorizontalCarousel.kt:221)");
            }
            Modifier modifierL = m0.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, null, true, null, null, new c(coroutineScope, a1Var, i14), 24, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function3.invoke(Integer.valueOf(i14), composer, Integer.valueOf(i16 & 14));
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(a1 a1Var, vr1.d dVar, Modifier modifier, vr1.a aVar, boolean z14, int i14, Function3 function3, int i15, int i16, Composer composer, int i17) {
        x(a1Var, dVar, modifier, aVar, z14, i14, function3, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit l(a1 a1Var, vr1.a aVar, int i14, Composer composer, int i15) {
        q(a1Var, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(boolean z14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        B(z14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit n(a1 a1Var, vr1.d.a aVar, boolean z14, Modifier modifier, int i14, Function3 function3, int i15, int i16, Composer composer, int i17) {
        t(a1Var, aVar, z14, modifier, i14, function3, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit p(a1 a1Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        A(a1Var, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void q(final a1 a1Var, final vr1.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-817050867);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        boolean z14 = true;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-817050867, i15, -1, "org.iggymedia.periodtracker.design.compose.carousel.CarouselAutoscrollEffect (FloHorizontalCarousel.kt:141)");
            }
            if (r(androidx.compose.foundation.interaction.a.a(a1Var.E(), composerB, 0))) {
                composerB.t(-1181631083);
                composerB.q();
            } else {
                composerB.t(-1182491178);
                LifecycleOwner lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                Object[] objArr = {a1Var, aVar, lifecycleOwner, Integer.valueOf(a1Var.a0())};
                boolean zP = ((i15 & 14) == 4) | composerB.P(lifecycleOwner);
                if ((i15 & SdkConfig.SDK_VERSION) != 32 && ((i15 & 64) == 0 || !composerB.P(aVar))) {
                    z14 = false;
                }
                boolean z15 = zP | z14;
                Object objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new a(lifecycleOwner, a1Var, aVar, null);
                    composerB.H(objN);
                }
                o0.h(objArr, (Function2) objN, composerB, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.l(a1Var, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean r(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void s(Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        function0.getClass();
        Composer composerB = composer.B(-156003473);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-156003473, i16, -1, "org.iggymedia.periodtracker.design.compose.carousel.ClickableZone (FloHorizontalCarousel.kt:326)");
            }
            androidx.compose.foundation.layout.s.b(m0.l(s.p.d(t3.z(t3.d(modifier3, 0.0f, 1, null), qr1.l.f135483a.m0()), x1.a0.f163520b.h(), null, 2, null), null, null, true, null, null, new as1.t(function0), 24, null), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.g(modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x012e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0134  */
    /* JADX WARN: Code duplicated, block: B:82:0x013f  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void t(final a1 a1Var, final vr1.d.a aVar, final boolean z14, Modifier modifier, int i14, final Function3 function3, Composer composer, final int i15, final int i16) {
        int i17;
        boolean z15;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        boolean z16;
        final Modifier modifier3;
        final int i25;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i26;
        Object objN;
        int i27;
        a1Var.getClass();
        aVar.getClass();
        function3.getClass();
        Composer composerB = composer.B(1051350785);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(a1Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= (i15 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            z15 = z14;
            i17 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            z15 = z14;
        }
        int i28 = i16 & 8;
        if (i28 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    i19 = i14;
                    if (composerB.x(i19)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i17 |= i24;
                }
                if ((196608 & i15) == 0) {
                    if (composerB.P(function3)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                if ((74899 & i17) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        i26 = 0;
                    } else {
                        i26 = i19;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1051350785, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloContinuityCarousel (FloHorizontalCarousel.kt:209)");
                    }
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope = (CoroutineScope) objN;
                    int i29 = i17;
                    Modifier modifier5 = modifier4;
                    y(a1Var, modifier5, aVar.c(), org.iggymedia.periodtracker.design.k.a(aVar.b(), composerB, 0), org.iggymedia.periodtracker.design.k.a(aVar.a(), composerB, 0), z15, i26, j1.m.e(215970578, true, new Function3() { // from class: vr1.l
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return w.h(coroutineScope, a1Var, function3, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i29 << 6) & 3670016) | (i29 & 14) | 12582912 | ((i29 >> 6) & SdkConfig.SDK_VERSION) | ((i29 << 9) & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    i25 = i26;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    i25 = i19;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.n(a1Var, aVar, z14, modifier3, i25, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            i19 = i14;
            if ((196608 & i15) == 0) {
                if (composerB.P(function3)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            }
            if ((74899 & i17) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    i26 = 0;
                } else {
                    i26 = i19;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1051350785, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloContinuityCarousel (FloHorizontalCarousel.kt:209)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope2 = (CoroutineScope) objN;
                int i210 = i17;
                Modifier modifier6 = modifier4;
                y(a1Var, modifier6, aVar.c(), org.iggymedia.periodtracker.design.k.a(aVar.b(), composerB, 0), org.iggymedia.periodtracker.design.k.a(aVar.a(), composerB, 0), z15, i26, j1.m.e(215970578, true, new Function3() { // from class: vr1.l
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return w.h(coroutineScope2, a1Var, function3, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i210 << 6) & 3670016) | (i210 & 14) | 12582912 | ((i210 >> 6) & SdkConfig.SDK_VERSION) | ((i210 << 9) & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
                i25 = i26;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i25 = i19;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.n(a1Var, aVar, z14, modifier3, i25, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                i19 = i14;
                if (composerB.x(i19)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i17 |= i24;
            }
            if ((196608 & i15) == 0) {
                if (composerB.P(function3)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            }
            if ((74899 & i17) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    i26 = 0;
                } else {
                    i26 = i19;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1051350785, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloContinuityCarousel (FloHorizontalCarousel.kt:209)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope3 = (CoroutineScope) objN;
                int i211 = i17;
                Modifier modifier7 = modifier4;
                y(a1Var, modifier7, aVar.c(), org.iggymedia.periodtracker.design.k.a(aVar.b(), composerB, 0), org.iggymedia.periodtracker.design.k.a(aVar.a(), composerB, 0), z15, i26, j1.m.e(215970578, true, new Function3() { // from class: vr1.l
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return w.h(coroutineScope3, a1Var, function3, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i211 << 6) & 3670016) | (i211 & 14) | 12582912 | ((i211 >> 6) & SdkConfig.SDK_VERSION) | ((i211 << 9) & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
                i25 = i26;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i25 = i19;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.n(a1Var, aVar, z14, modifier3, i25, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        i19 = i14;
        if ((196608 & i15) == 0) {
            if (composerB.P(function3)) {
                i27 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i27;
        }
        if ((74899 & i17) != 74898) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i28 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                i26 = 0;
            } else {
                i26 = i19;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1051350785, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloContinuityCarousel (FloHorizontalCarousel.kt:209)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope4 = (CoroutineScope) objN;
            int i212 = i17;
            Modifier modifier8 = modifier4;
            y(a1Var, modifier8, aVar.c(), org.iggymedia.periodtracker.design.k.a(aVar.b(), composerB, 0), org.iggymedia.periodtracker.design.k.a(aVar.a(), composerB, 0), z15, i26, j1.m.e(215970578, true, new Function3() { // from class: vr1.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return w.h(coroutineScope4, a1Var, function3, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i212 << 6) & 3670016) | (i212 & 14) | 12582912 | ((i212 >> 6) & SdkConfig.SDK_VERSION) | ((i212 << 9) & 458752), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
            i25 = i26;
        } else {
            composerB.n();
            modifier3 = modifier2;
            i25 = i19;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.n(a1Var, aVar, z14, modifier3, i25, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:71:0x0102  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void u(final a1 a1Var, final boolean z14, Modifier modifier, int i14, final Function3 function3, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        boolean z15;
        final Modifier modifier3;
        final int i25;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i26;
        Object objN;
        int i27;
        a1Var.getClass();
        function3.getClass();
        Composer composerB = composer.B(1845560000);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(a1Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.u(z14) ? 32 : 16;
        }
        int i28 = i16 & 4;
        if (i28 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    i19 = i14;
                    if (composerB.x(i19)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i17 |= i24;
                }
                if ((i15 & 24576) == 0) {
                    if (composerB.P(function3)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                if ((i17 & 9363) != 9362) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        i26 = 0;
                    } else {
                        i26 = i19;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1845560000, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloFullBlendedCarousel (FloHorizontalCarousel.kt:169)");
                    }
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope = (CoroutineScope) objN;
                    Modifier modifier5 = modifier4;
                    y(a1Var, modifier5, 0.0f, 0.0f, 0.0f, z14, i26, j1.m.e(230019089, true, new Function3() { // from class: vr1.n
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return w.c(coroutineScope, a1Var, function3, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i17 & 14) | 12582912 | ((i17 >> 3) & SdkConfig.SDK_VERSION) | ((i17 << 12) & 458752) | ((i17 << 9) & 3670016), 28);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    i25 = i26;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    i25 = i19;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.e(a1Var, z14, modifier3, i25, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            i19 = i14;
            if ((i15 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i17 |= i27;
            }
            if ((i17 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    i26 = 0;
                } else {
                    i26 = i19;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1845560000, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloFullBlendedCarousel (FloHorizontalCarousel.kt:169)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope2 = (CoroutineScope) objN;
                Modifier modifier6 = modifier4;
                y(a1Var, modifier6, 0.0f, 0.0f, 0.0f, z14, i26, j1.m.e(230019089, true, new Function3() { // from class: vr1.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return w.c(coroutineScope2, a1Var, function3, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i17 & 14) | 12582912 | ((i17 >> 3) & SdkConfig.SDK_VERSION) | ((i17 << 12) & 458752) | ((i17 << 9) & 3670016), 28);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
                i25 = i26;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i25 = i19;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.e(a1Var, z14, modifier3, i25, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                i19 = i14;
                if (composerB.x(i19)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i17 |= i24;
            }
            if ((i15 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i17 |= i27;
            }
            if ((i17 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    i26 = 0;
                } else {
                    i26 = i19;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1845560000, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloFullBlendedCarousel (FloHorizontalCarousel.kt:169)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope3 = (CoroutineScope) objN;
                Modifier modifier7 = modifier4;
                y(a1Var, modifier7, 0.0f, 0.0f, 0.0f, z14, i26, j1.m.e(230019089, true, new Function3() { // from class: vr1.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return w.c(coroutineScope3, a1Var, function3, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i17 & 14) | 12582912 | ((i17 >> 3) & SdkConfig.SDK_VERSION) | ((i17 << 12) & 458752) | ((i17 << 9) & 3670016), 28);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
                i25 = i26;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i25 = i19;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.e(a1Var, z14, modifier3, i25, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        i19 = i14;
        if ((i15 & 24576) == 0) {
            if (composerB.P(function3)) {
                i27 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i27 = 8192;
            }
            i17 |= i27;
        }
        if ((i17 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i28 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                i26 = 0;
            } else {
                i26 = i19;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1845560000, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloFullBlendedCarousel (FloHorizontalCarousel.kt:169)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope4 = (CoroutineScope) objN;
            Modifier modifier8 = modifier4;
            y(a1Var, modifier8, 0.0f, 0.0f, 0.0f, z14, i26, j1.m.e(230019089, true, new Function3() { // from class: vr1.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return w.c(coroutineScope4, a1Var, function3, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i17 & 14) | 12582912 | ((i17 >> 3) & SdkConfig.SDK_VERSION) | ((i17 << 12) & 458752) | ((i17 << 9) & 3670016), 28);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
            i25 = i26;
        } else {
            composerB.n();
            modifier3 = modifier2;
            i25 = i19;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.e(a1Var, z14, modifier3, i25, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(CoroutineScope coroutineScope, a1 a1Var) {
        hk.j.d(coroutineScope, null, null, new d(a1Var, null), 3, null);
        return Unit.f73266a;
    }

    public static final Unit w(CoroutineScope coroutineScope, a1 a1Var) {
        hk.j.d(coroutineScope, null, null, new e(a1Var, null), 3, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0140  */
    /* JADX WARN: Code duplicated, block: B:103:0x0179  */
    /* JADX WARN: Code duplicated, block: B:104:0x0192  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0102  */
    /* JADX WARN: Code duplicated, block: B:98:0x0112  */
    /* JADX WARN: Code duplicated, block: B:99:0x013a  */
    public static final void x(final a1 a1Var, final vr1.d dVar, Modifier modifier, vr1.a aVar, boolean z14, int i14, final Function3 function3, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        boolean zP;
        int i19;
        int i24;
        boolean z15;
        int i25;
        int i26;
        int i27;
        int i28;
        Function3 function4;
        int i29;
        boolean z16;
        final vr1.a aVar2;
        final Modifier modifier3;
        Composer composer2;
        final boolean z17;
        final int i34;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        vr1.a aVar3;
        boolean z18;
        int i35;
        int i36;
        a1 a1Var2;
        int i37;
        int i38;
        vr1.a aVar4 = aVar;
        a1Var.getClass();
        dVar.getClass();
        function3.getClass();
        Composer composerB = composer.B(663994505);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(a1Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= (i15 & 64) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 32 : 16;
        }
        int i39 = i16 & 4;
        if (i39 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                i17 |= 3072;
            } else if ((i15 & 3072) == 0) {
                if ((i15 & 4096) == 0) {
                    zP = composerB.s(aVar4);
                } else {
                    zP = composerB.P(aVar4);
                }
                if (zP) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    if ((196608 & i15) == 0) {
                        i27 = i14;
                        if (composerB.x(i27)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i28;
                    }
                    if ((1572864 & i15) == 0) {
                        function4 = function3;
                        if (composerB.P(function4)) {
                            i38 = 1048576;
                        } else {
                            i38 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i38;
                    } else {
                        function4 = function3;
                    }
                    i29 = i17;
                    if ((599187 & i29) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i29 & 1)) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            aVar4 = null;
                        }
                        aVar3 = aVar4;
                        if (i24 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i26 != 0) {
                            i35 = 0;
                        } else {
                            i35 = i27;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(663994505, i29, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)");
                        }
                        if (dVar instanceof vr1.d.b) {
                            composerB.t(-1558730383);
                            int i44 = i29 >> 6;
                            i37 = i35;
                            u(a1Var, z18, modifier4, i37, function4, composerB, (i29 & 14) | ((i29 >> 9) & SdkConfig.SDK_VERSION) | (i29 & 896) | (i44 & 7168) | (57344 & i44), 0);
                            composerB.q();
                            a1Var2 = a1Var;
                        } else {
                            i36 = i35;
                            if (dVar instanceof vr1.d.a) {
                                composerB.t(-1851397855);
                                composerB.q();
                                app.rive.c.a();
                                return;
                            }
                            composerB.t(-1558395893);
                            Modifier modifier5 = modifier4;
                            boolean z19 = z18;
                            int i45 = i29 >> 3;
                            a1Var2 = a1Var;
                            t(a1Var2, (vr1.d.a) dVar, z19, modifier5, i36, function3, composerB, (i29 & 14) | (vr1.d.a.f159209e << 3) | (i29 & SdkConfig.SDK_VERSION) | ((i29 >> 6) & 896) | ((i29 << 3) & 7168) | (57344 & i45) | (i45 & 458752), 0);
                            z18 = z19;
                            modifier4 = modifier5;
                            composerB.q();
                        }
                        if (aVar3 != 0) {
                            i37 = i36;
                            composerB = composerB;
                            composerB.t(-1558056164);
                            q(a1Var2, aVar3, composerB, (i29 & 14) | (vr1.a.f159184c << 3) | ((i29 >> 6) & SdkConfig.SDK_VERSION));
                            composerB.q();
                        } else {
                            i37 = i36;
                            composerB = composerB;
                            composerB.t(-1557936039);
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z17 = z18;
                        composer2 = composerB;
                        aVar2 = aVar3;
                        i34 = i37;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        aVar2 = aVar4;
                        modifier3 = modifier2;
                        composer2 = composerB;
                        z17 = z15;
                        i34 = i27;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return w.j(a1Var, dVar, modifier3, aVar2, z17, i34, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                i27 = i14;
                if ((1572864 & i15) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i38 = 1048576;
                    } else {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i38;
                } else {
                    function4 = function3;
                }
                i29 = i17;
                if ((599187 & i29) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        aVar4 = null;
                    }
                    aVar3 = aVar4;
                    if (i24 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i26 != 0) {
                        i35 = 0;
                    } else {
                        i35 = i27;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(663994505, i29, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)");
                    }
                    if (dVar instanceof vr1.d.b) {
                        composerB.t(-1558730383);
                        int i46 = i29 >> 6;
                        i37 = i35;
                        u(a1Var, z18, modifier4, i37, function4, composerB, (i29 & 14) | ((i29 >> 9) & SdkConfig.SDK_VERSION) | (i29 & 896) | (i46 & 7168) | (57344 & i46), 0);
                        composerB.q();
                        a1Var2 = a1Var;
                    } else {
                        i36 = i35;
                        if (dVar instanceof vr1.d.a) {
                            composerB.t(-1851397855);
                            composerB.q();
                            app.rive.c.a();
                            return;
                        }
                        composerB.t(-1558395893);
                        Modifier modifier6 = modifier4;
                        boolean z110 = z18;
                        int i47 = i29 >> 3;
                        a1Var2 = a1Var;
                        t(a1Var2, (vr1.d.a) dVar, z110, modifier6, i36, function3, composerB, (i29 & 14) | (vr1.d.a.f159209e << 3) | (i29 & SdkConfig.SDK_VERSION) | ((i29 >> 6) & 896) | ((i29 << 3) & 7168) | (57344 & i47) | (i47 & 458752), 0);
                        z18 = z110;
                        modifier4 = modifier6;
                        composerB.q();
                    }
                    if (aVar3 != 0) {
                        i37 = i36;
                        composerB = composerB;
                        composerB.t(-1558056164);
                        q(a1Var2, aVar3, composerB, (i29 & 14) | (vr1.a.f159184c << 3) | ((i29 >> 6) & SdkConfig.SDK_VERSION));
                        composerB.q();
                    } else {
                        i37 = i36;
                        composerB = composerB;
                        composerB.t(-1557936039);
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    composer2 = composerB;
                    aVar2 = aVar3;
                    i34 = i37;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    aVar2 = aVar4;
                    modifier3 = modifier2;
                    composer2 = composerB;
                    z17 = z15;
                    i34 = i27;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.j(a1Var, dVar, modifier3, aVar2, z17, i34, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z15 = z14;
            i26 = i16 & 32;
            if (i26 != 0) {
                if ((196608 & i15) == 0) {
                    i27 = i14;
                    if (composerB.x(i27)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i28;
                }
                if ((1572864 & i15) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i38 = 1048576;
                    } else {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i38;
                } else {
                    function4 = function3;
                }
                i29 = i17;
                if ((599187 & i29) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        aVar4 = null;
                    }
                    aVar3 = aVar4;
                    if (i24 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i26 != 0) {
                        i35 = 0;
                    } else {
                        i35 = i27;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(663994505, i29, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)");
                    }
                    if (dVar instanceof vr1.d.b) {
                        composerB.t(-1558730383);
                        int i48 = i29 >> 6;
                        i37 = i35;
                        u(a1Var, z18, modifier4, i37, function4, composerB, (i29 & 14) | ((i29 >> 9) & SdkConfig.SDK_VERSION) | (i29 & 896) | (i48 & 7168) | (57344 & i48), 0);
                        composerB.q();
                        a1Var2 = a1Var;
                    } else {
                        i36 = i35;
                        if (dVar instanceof vr1.d.a) {
                            composerB.t(-1851397855);
                            composerB.q();
                            app.rive.c.a();
                            return;
                        }
                        composerB.t(-1558395893);
                        Modifier modifier7 = modifier4;
                        boolean z111 = z18;
                        int i49 = i29 >> 3;
                        a1Var2 = a1Var;
                        t(a1Var2, (vr1.d.a) dVar, z111, modifier7, i36, function3, composerB, (i29 & 14) | (vr1.d.a.f159209e << 3) | (i29 & SdkConfig.SDK_VERSION) | ((i29 >> 6) & 896) | ((i29 << 3) & 7168) | (57344 & i49) | (i49 & 458752), 0);
                        z18 = z111;
                        modifier4 = modifier7;
                        composerB.q();
                    }
                    if (aVar3 != 0) {
                        i37 = i36;
                        composerB = composerB;
                        composerB.t(-1558056164);
                        q(a1Var2, aVar3, composerB, (i29 & 14) | (vr1.a.f159184c << 3) | ((i29 >> 6) & SdkConfig.SDK_VERSION));
                        composerB.q();
                    } else {
                        i37 = i36;
                        composerB = composerB;
                        composerB.t(-1557936039);
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    composer2 = composerB;
                    aVar2 = aVar3;
                    i34 = i37;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    aVar2 = aVar4;
                    modifier3 = modifier2;
                    composer2 = composerB;
                    z17 = z15;
                    i34 = i27;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.j(a1Var, dVar, modifier3, aVar2, z17, i34, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            i27 = i14;
            if ((1572864 & i15) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i38 = 1048576;
                } else {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i38;
            } else {
                function4 = function3;
            }
            i29 = i17;
            if ((599187 & i29) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i29 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    aVar4 = null;
                }
                aVar3 = aVar4;
                if (i24 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i26 != 0) {
                    i35 = 0;
                } else {
                    i35 = i27;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(663994505, i29, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)");
                }
                if (dVar instanceof vr1.d.b) {
                    composerB.t(-1558730383);
                    int i410 = i29 >> 6;
                    i37 = i35;
                    u(a1Var, z18, modifier4, i37, function4, composerB, (i29 & 14) | ((i29 >> 9) & SdkConfig.SDK_VERSION) | (i29 & 896) | (i410 & 7168) | (57344 & i410), 0);
                    composerB.q();
                    a1Var2 = a1Var;
                } else {
                    i36 = i35;
                    if (dVar instanceof vr1.d.a) {
                        composerB.t(-1851397855);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(-1558395893);
                    Modifier modifier8 = modifier4;
                    boolean z112 = z18;
                    int i411 = i29 >> 3;
                    a1Var2 = a1Var;
                    t(a1Var2, (vr1.d.a) dVar, z112, modifier8, i36, function3, composerB, (i29 & 14) | (vr1.d.a.f159209e << 3) | (i29 & SdkConfig.SDK_VERSION) | ((i29 >> 6) & 896) | ((i29 << 3) & 7168) | (57344 & i411) | (i411 & 458752), 0);
                    z18 = z112;
                    modifier4 = modifier8;
                    composerB.q();
                }
                if (aVar3 != 0) {
                    i37 = i36;
                    composerB = composerB;
                    composerB.t(-1558056164);
                    q(a1Var2, aVar3, composerB, (i29 & 14) | (vr1.a.f159184c << 3) | ((i29 >> 6) & SdkConfig.SDK_VERSION));
                    composerB.q();
                } else {
                    i37 = i36;
                    composerB = composerB;
                    composerB.t(-1557936039);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                composer2 = composerB;
                aVar2 = aVar3;
                i34 = i37;
                modifier3 = modifier4;
            } else {
                composerB.n();
                aVar2 = aVar4;
                modifier3 = modifier2;
                composer2 = composerB;
                z17 = z15;
                i34 = i27;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.j(a1Var, dVar, modifier3, aVar2, z17, i34, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        i18 = i16 & 8;
        if (i18 != 0) {
            i17 |= 3072;
        } else if ((i15 & 3072) == 0) {
            if ((i15 & 4096) == 0) {
                zP = composerB.s(aVar4);
            } else {
                zP = composerB.P(aVar4);
            }
            if (zP) {
                i19 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i19 = 1024;
            }
            i17 |= i19;
        }
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i15 & 24576) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            i26 = i16 & 32;
            if (i26 != 0) {
                if ((196608 & i15) == 0) {
                    i27 = i14;
                    if (composerB.x(i27)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i28;
                }
                if ((1572864 & i15) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i38 = 1048576;
                    } else {
                        i38 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i38;
                } else {
                    function4 = function3;
                }
                i29 = i17;
                if ((599187 & i29) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i29 & 1)) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        aVar4 = null;
                    }
                    aVar3 = aVar4;
                    if (i24 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i26 != 0) {
                        i35 = 0;
                    } else {
                        i35 = i27;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(663994505, i29, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)");
                    }
                    if (dVar instanceof vr1.d.b) {
                        composerB.t(-1558730383);
                        int i412 = i29 >> 6;
                        i37 = i35;
                        u(a1Var, z18, modifier4, i37, function4, composerB, (i29 & 14) | ((i29 >> 9) & SdkConfig.SDK_VERSION) | (i29 & 896) | (i412 & 7168) | (57344 & i412), 0);
                        composerB.q();
                        a1Var2 = a1Var;
                    } else {
                        i36 = i35;
                        if (dVar instanceof vr1.d.a) {
                            composerB.t(-1851397855);
                            composerB.q();
                            app.rive.c.a();
                            return;
                        }
                        composerB.t(-1558395893);
                        Modifier modifier9 = modifier4;
                        boolean z113 = z18;
                        int i413 = i29 >> 3;
                        a1Var2 = a1Var;
                        t(a1Var2, (vr1.d.a) dVar, z113, modifier9, i36, function3, composerB, (i29 & 14) | (vr1.d.a.f159209e << 3) | (i29 & SdkConfig.SDK_VERSION) | ((i29 >> 6) & 896) | ((i29 << 3) & 7168) | (57344 & i413) | (i413 & 458752), 0);
                        z18 = z113;
                        modifier4 = modifier9;
                        composerB.q();
                    }
                    if (aVar3 != 0) {
                        i37 = i36;
                        composerB = composerB;
                        composerB.t(-1558056164);
                        q(a1Var2, aVar3, composerB, (i29 & 14) | (vr1.a.f159184c << 3) | ((i29 >> 6) & SdkConfig.SDK_VERSION));
                        composerB.q();
                    } else {
                        i37 = i36;
                        composerB = composerB;
                        composerB.t(-1557936039);
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    composer2 = composerB;
                    aVar2 = aVar3;
                    i34 = i37;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    aVar2 = aVar4;
                    modifier3 = modifier2;
                    composer2 = composerB;
                    z17 = z15;
                    i34 = i27;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.j(a1Var, dVar, modifier3, aVar2, z17, i34, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            i27 = i14;
            if ((1572864 & i15) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i38 = 1048576;
                } else {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i38;
            } else {
                function4 = function3;
            }
            i29 = i17;
            if ((599187 & i29) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i29 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    aVar4 = null;
                }
                aVar3 = aVar4;
                if (i24 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i26 != 0) {
                    i35 = 0;
                } else {
                    i35 = i27;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(663994505, i29, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)");
                }
                if (dVar instanceof vr1.d.b) {
                    composerB.t(-1558730383);
                    int i414 = i29 >> 6;
                    i37 = i35;
                    u(a1Var, z18, modifier4, i37, function4, composerB, (i29 & 14) | ((i29 >> 9) & SdkConfig.SDK_VERSION) | (i29 & 896) | (i414 & 7168) | (57344 & i414), 0);
                    composerB.q();
                    a1Var2 = a1Var;
                } else {
                    i36 = i35;
                    if (dVar instanceof vr1.d.a) {
                        composerB.t(-1851397855);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(-1558395893);
                    Modifier modifier10 = modifier4;
                    boolean z114 = z18;
                    int i415 = i29 >> 3;
                    a1Var2 = a1Var;
                    t(a1Var2, (vr1.d.a) dVar, z114, modifier10, i36, function3, composerB, (i29 & 14) | (vr1.d.a.f159209e << 3) | (i29 & SdkConfig.SDK_VERSION) | ((i29 >> 6) & 896) | ((i29 << 3) & 7168) | (57344 & i415) | (i415 & 458752), 0);
                    z18 = z114;
                    modifier4 = modifier10;
                    composerB.q();
                }
                if (aVar3 != 0) {
                    i37 = i36;
                    composerB = composerB;
                    composerB.t(-1558056164);
                    q(a1Var2, aVar3, composerB, (i29 & 14) | (vr1.a.f159184c << 3) | ((i29 >> 6) & SdkConfig.SDK_VERSION));
                    composerB.q();
                } else {
                    i37 = i36;
                    composerB = composerB;
                    composerB.t(-1557936039);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                composer2 = composerB;
                aVar2 = aVar3;
                i34 = i37;
                modifier3 = modifier4;
            } else {
                composerB.n();
                aVar2 = aVar4;
                modifier3 = modifier2;
                composer2 = composerB;
                z17 = z15;
                i34 = i27;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.j(a1Var, dVar, modifier3, aVar2, z17, i34, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        z15 = z14;
        i26 = i16 & 32;
        if (i26 != 0) {
            if ((196608 & i15) == 0) {
                i27 = i14;
                if (composerB.x(i27)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i28;
            }
            if ((1572864 & i15) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i38 = 1048576;
                } else {
                    i38 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i38;
            } else {
                function4 = function3;
            }
            i29 = i17;
            if ((599187 & i29) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i29 & 1)) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    aVar4 = null;
                }
                aVar3 = aVar4;
                if (i24 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i26 != 0) {
                    i35 = 0;
                } else {
                    i35 = i27;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(663994505, i29, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)");
                }
                if (dVar instanceof vr1.d.b) {
                    composerB.t(-1558730383);
                    int i416 = i29 >> 6;
                    i37 = i35;
                    u(a1Var, z18, modifier4, i37, function4, composerB, (i29 & 14) | ((i29 >> 9) & SdkConfig.SDK_VERSION) | (i29 & 896) | (i416 & 7168) | (57344 & i416), 0);
                    composerB.q();
                    a1Var2 = a1Var;
                } else {
                    i36 = i35;
                    if (dVar instanceof vr1.d.a) {
                        composerB.t(-1851397855);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(-1558395893);
                    Modifier modifier11 = modifier4;
                    boolean z115 = z18;
                    int i417 = i29 >> 3;
                    a1Var2 = a1Var;
                    t(a1Var2, (vr1.d.a) dVar, z115, modifier11, i36, function3, composerB, (i29 & 14) | (vr1.d.a.f159209e << 3) | (i29 & SdkConfig.SDK_VERSION) | ((i29 >> 6) & 896) | ((i29 << 3) & 7168) | (57344 & i417) | (i417 & 458752), 0);
                    z18 = z115;
                    modifier4 = modifier11;
                    composerB.q();
                }
                if (aVar3 != 0) {
                    i37 = i36;
                    composerB = composerB;
                    composerB.t(-1558056164);
                    q(a1Var2, aVar3, composerB, (i29 & 14) | (vr1.a.f159184c << 3) | ((i29 >> 6) & SdkConfig.SDK_VERSION));
                    composerB.q();
                } else {
                    i37 = i36;
                    composerB = composerB;
                    composerB.t(-1557936039);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                composer2 = composerB;
                aVar2 = aVar3;
                i34 = i37;
                modifier3 = modifier4;
            } else {
                composerB.n();
                aVar2 = aVar4;
                modifier3 = modifier2;
                composer2 = composerB;
                z17 = z15;
                i34 = i27;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.j(a1Var, dVar, modifier3, aVar2, z17, i34, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        i27 = i14;
        if ((1572864 & i15) == 0) {
            function4 = function3;
            if (composerB.P(function4)) {
                i38 = 1048576;
            } else {
                i38 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i38;
        } else {
            function4 = function3;
        }
        i29 = i17;
        if ((599187 & i29) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i29 & 1)) {
            if (i39 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                aVar4 = null;
            }
            aVar3 = aVar4;
            if (i24 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (i26 != 0) {
                i35 = 0;
            } else {
                i35 = i27;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(663994505, i29, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)");
            }
            if (dVar instanceof vr1.d.b) {
                composerB.t(-1558730383);
                int i418 = i29 >> 6;
                i37 = i35;
                u(a1Var, z18, modifier4, i37, function4, composerB, (i29 & 14) | ((i29 >> 9) & SdkConfig.SDK_VERSION) | (i29 & 896) | (i418 & 7168) | (57344 & i418), 0);
                composerB.q();
                a1Var2 = a1Var;
            } else {
                i36 = i35;
                if (dVar instanceof vr1.d.a) {
                    composerB.t(-1851397855);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-1558395893);
                Modifier modifier12 = modifier4;
                boolean z116 = z18;
                int i419 = i29 >> 3;
                a1Var2 = a1Var;
                t(a1Var2, (vr1.d.a) dVar, z116, modifier12, i36, function3, composerB, (i29 & 14) | (vr1.d.a.f159209e << 3) | (i29 & SdkConfig.SDK_VERSION) | ((i29 >> 6) & 896) | ((i29 << 3) & 7168) | (57344 & i419) | (i419 & 458752), 0);
                z18 = z116;
                modifier4 = modifier12;
                composerB.q();
            }
            if (aVar3 != 0) {
                i37 = i36;
                composerB = composerB;
                composerB.t(-1558056164);
                q(a1Var2, aVar3, composerB, (i29 & 14) | (vr1.a.f159184c << 3) | ((i29 >> 6) & SdkConfig.SDK_VERSION));
                composerB.q();
            } else {
                i37 = i36;
                composerB = composerB;
                composerB.t(-1557936039);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z18;
            composer2 = composerB;
            aVar2 = aVar3;
            i34 = i37;
            modifier3 = modifier4;
        } else {
            composerB.n();
            aVar2 = aVar4;
            modifier3 = modifier2;
            composer2 = composerB;
            z17 = z15;
            i34 = i27;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.j(a1Var, dVar, modifier3, aVar2, z17, i34, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0119  */
    /* JADX WARN: Code duplicated, block: B:102:0x011c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0120  */
    /* JADX WARN: Code duplicated, block: B:107:0x0127  */
    /* JADX WARN: Code duplicated, block: B:110:0x0136  */
    /* JADX WARN: Code duplicated, block: B:111:0x0138  */
    /* JADX WARN: Code duplicated, block: B:114:0x013f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0147  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f  */
    /* JADX WARN: Code duplicated, block: B:122:0x018b  */
    /* JADX WARN: Code duplicated, block: B:123:0x018f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0226  */
    /* JADX WARN: Code duplicated, block: B:127:0x025a  */
    /* JADX WARN: Code duplicated, block: B:130:0x026c  */
    /* JADX WARN: Code duplicated, block: B:132:0x027a  */
    /* JADX WARN: Code duplicated, block: B:135:0x028c  */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:91:0x0101  */
    /* JADX WARN: Code duplicated, block: B:92:0x0104  */
    /* JADX WARN: Code duplicated, block: B:95:0x0108  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0111  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    public static final void y(final a1 a1Var, Modifier modifier, float f14, float f15, float f16, boolean z14, int i14, final Function3 function3, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        float f17;
        int i19;
        int i24;
        float f18;
        int i25;
        int i26;
        float f19;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        boolean z15;
        final boolean z16;
        final Modifier modifier3;
        final int i37;
        final float f24;
        final float f25;
        final float f26;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        float f27;
        float fL;
        float fL2;
        boolean z17;
        boolean z18;
        Object objN;
        Function0 function0B;
        Modifier.Companion companion;
        int i38;
        int i39;
        a1Var.getClass();
        function3.getClass();
        Composer composerB = composer.B(1597615578);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(a1Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i44 = i16 & 2;
        if (i44 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            i18 = i16 & 4;
            if (i18 != 0) {
                if ((i15 & 384) == 0) {
                    f17 = f14;
                    if (composerB.v(f17)) {
                        i19 = Property.TYPE_SET;
                    } else {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 8;
                if (i24 != 0) {
                    if ((i15 & 3072) == 0) {
                        f18 = f15;
                        if (composerB.v(f18)) {
                            i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i25 = 1024;
                        }
                        i17 |= i25;
                    }
                    i26 = i16 & 16;
                    if (i26 != 0) {
                        if ((i15 & 24576) == 0) {
                            f19 = f16;
                            if (composerB.v(f19)) {
                                i27 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i27 = 8192;
                            }
                            i17 |= i27;
                        }
                        i28 = i16 & 32;
                        if (i28 != 0) {
                            i17 |= 196608;
                        } else if ((i15 & 196608) == 0) {
                            if (composerB.u(z14)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i17 |= i29;
                        }
                        i34 = i16 & 64;
                        if (i34 != 0) {
                            i17 |= 1572864;
                            i35 = i14;
                        } else {
                            i35 = i14;
                            if ((i15 & 1572864) == 0) {
                                if (composerB.x(i35)) {
                                    i36 = 1048576;
                                } else {
                                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i17 |= i36;
                            }
                        }
                        if ((i15 & 12582912) == 0) {
                            if (composerB.P(function3)) {
                                i39 = 8388608;
                            } else {
                                i39 = 4194304;
                            }
                            i17 |= i39;
                        }
                        if ((i17 & 4793491) != 4793490) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerB.e(z15, i17 & 1)) {
                            if (i44 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i18 != 0) {
                                f27 = 1.0f;
                            } else {
                                f27 = f17;
                            }
                            if (i24 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f18;
                            }
                            if (i26 != 0) {
                                fL2 = k3.g.l(0.0f);
                            } else {
                                fL2 = f19;
                            }
                            if (i28 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if (i34 != 0) {
                                i35 = 0;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                            }
                            if ((i17 & 896) == 256) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            objN = composerB.N();
                            if (z18 || objN == Composer.INSTANCE.a()) {
                                objN = new e0(f27);
                                composerB.H(objN);
                            }
                            e0 e0Var = (e0) objN;
                            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            function0B = companion2.b();
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
                            k4.g(composerC, measurePolicyA, companion2.f());
                            k4.g(composerC, compositionLocalMapF, companion2.h());
                            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                            k4.f(composerC, companion2.a());
                            k4.g(composerC, modifierE, companion2.g());
                            g0 g0Var = g0.f4353a;
                            companion = Modifier.INSTANCE;
                            Modifier modifier5 = modifier4;
                            i38 = i17 & 14;
                            int i45 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                            float f28 = fL2;
                            int i46 = i35;
                            float f29 = f27;
                            androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var, i46, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), composerB, i45, 24960, 12224);
                            if (z17) {
                                composerB.t(1822961923);
                                Modifier modifierH = t3.H(companion, null, false, 3, null);
                                qr1.l lVar = qr1.l.f135483a;
                                A(a1Var, t3.i(d3.q(modifierH, 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), lVar.a0()), composerB, i38, 0);
                                composerB.q();
                            } else {
                                composerB.t(1823201522);
                                composerB.q();
                            }
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            i37 = i46;
                            f25 = fL;
                            z16 = z17;
                            f26 = f28;
                            modifier3 = modifier5;
                            f24 = f29;
                        } else {
                            composerB.n();
                            z16 = z14;
                            modifier3 = modifier2;
                            i37 = i35;
                            f24 = f17;
                            f25 = f18;
                            f26 = f19;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 24576;
                    f19 = f16;
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                    } else if ((i15 & 196608) == 0) {
                        if (composerB.u(z14)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                    i34 = i16 & 64;
                    if (i34 != 0) {
                        i17 |= 1572864;
                        i35 = i14;
                    } else {
                        i35 = i14;
                        if ((i15 & 1572864) == 0) {
                            if (composerB.x(i35)) {
                                i36 = 1048576;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i36;
                        }
                    }
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i39 = 8388608;
                        } else {
                            i39 = 4194304;
                        }
                        i17 |= i39;
                    }
                    if ((i17 & 4793491) != 4793490) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i17 & 1)) {
                        if (i44 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            f27 = 1.0f;
                        } else {
                            f27 = f17;
                        }
                        if (i24 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f18;
                        }
                        if (i26 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f19;
                        }
                        if (i28 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i34 != 0) {
                            i35 = 0;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                        }
                        if ((i17 & 896) == 256) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        objN = composerB.N();
                        if (z18) {
                            objN = new e0(f27);
                            composerB.H(objN);
                        } else {
                            objN = new e0(f27);
                            composerB.H(objN);
                        }
                        e0 e0Var2 = (e0) objN;
                        MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                        int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        function0B = companion3.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyA2, companion3.f());
                        k4.g(composerC2, compositionLocalMapF2, companion3.h());
                        k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                        k4.f(composerC2, companion3.a());
                        k4.g(composerC2, modifierE2, companion3.g());
                        g0 g0Var2 = g0.f4353a;
                        companion = Modifier.INSTANCE;
                        Modifier modifier6 = modifier4;
                        i38 = i17 & 14;
                        int i47 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                        float f210 = fL2;
                        int i48 = i35;
                        float f211 = f27;
                        androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var2, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var2, i48, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, i47, 24960, 12224);
                        if (z17) {
                            composerB.t(1822961923);
                            Modifier modifierH2 = t3.H(companion, null, false, 3, null);
                            qr1.l lVar2 = qr1.l.f135483a;
                            A(a1Var, t3.i(d3.q(modifierH2, 0.0f, lVar2.U(), 0.0f, 0.0f, 13, null), lVar2.a0()), composerB, i38, 0);
                            composerB.q();
                        } else {
                            composerB.t(1823201522);
                            composerB.q();
                        }
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i37 = i48;
                        f25 = fL;
                        z16 = z17;
                        f26 = f210;
                        modifier3 = modifier6;
                        f24 = f211;
                    } else {
                        composerB.n();
                        z16 = z14;
                        modifier3 = modifier2;
                        i37 = i35;
                        f24 = f17;
                        f25 = f18;
                        f26 = f19;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 3072;
                f18 = f15;
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        f19 = f16;
                        if (composerB.v(f19)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                    } else if ((i15 & 196608) == 0) {
                        if (composerB.u(z14)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                    i34 = i16 & 64;
                    if (i34 != 0) {
                        i17 |= 1572864;
                        i35 = i14;
                    } else {
                        i35 = i14;
                        if ((i15 & 1572864) == 0) {
                            if (composerB.x(i35)) {
                                i36 = 1048576;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i36;
                        }
                    }
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i39 = 8388608;
                        } else {
                            i39 = 4194304;
                        }
                        i17 |= i39;
                    }
                    if ((i17 & 4793491) != 4793490) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i17 & 1)) {
                        if (i44 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            f27 = 1.0f;
                        } else {
                            f27 = f17;
                        }
                        if (i24 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f18;
                        }
                        if (i26 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f19;
                        }
                        if (i28 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i34 != 0) {
                            i35 = 0;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                        }
                        if ((i17 & 896) == 256) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        objN = composerB.N();
                        if (z18) {
                            objN = new e0(f27);
                            composerB.H(objN);
                        } else {
                            objN = new e0(f27);
                            composerB.H(objN);
                        }
                        e0 e0Var3 = (e0) objN;
                        MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                        int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        function0B = companion4.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC3 = k4.c(composerB);
                        k4.g(composerC3, measurePolicyA3, companion4.f());
                        k4.g(composerC3, compositionLocalMapF3, companion4.h());
                        k4.d(composerC3, Integer.valueOf(iHashCode3), companion4.c());
                        k4.f(composerC3, companion4.a());
                        k4.g(composerC3, modifierE3, companion4.g());
                        g0 g0Var3 = g0.f4353a;
                        companion = Modifier.INSTANCE;
                        Modifier modifier7 = modifier4;
                        i38 = i17 & 14;
                        int i49 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                        float f212 = fL2;
                        int i410 = i35;
                        float f213 = f27;
                        androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var3, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var3, i410, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, i49, 24960, 12224);
                        if (z17) {
                            composerB.t(1822961923);
                            Modifier modifierH3 = t3.H(companion, null, false, 3, null);
                            qr1.l lVar3 = qr1.l.f135483a;
                            A(a1Var, t3.i(d3.q(modifierH3, 0.0f, lVar3.U(), 0.0f, 0.0f, 13, null), lVar3.a0()), composerB, i38, 0);
                            composerB.q();
                        } else {
                            composerB.t(1823201522);
                            composerB.q();
                        }
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i37 = i410;
                        f25 = fL;
                        z16 = z17;
                        f26 = f212;
                        modifier3 = modifier7;
                        f24 = f213;
                    } else {
                        composerB.n();
                        z16 = z14;
                        modifier3 = modifier2;
                        i37 = i35;
                        f24 = f17;
                        f25 = f18;
                        f26 = f19;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                f19 = f16;
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.u(z14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                    i35 = i14;
                } else {
                    i35 = i14;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.x(i35)) {
                            i36 = 1048576;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i39 = 8388608;
                    } else {
                        i39 = 4194304;
                    }
                    i17 |= i39;
                }
                if ((i17 & 4793491) != 4793490) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        f27 = 1.0f;
                    } else {
                        f27 = f17;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f18;
                    }
                    if (i26 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f19;
                    }
                    if (i28 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i34 != 0) {
                        i35 = 0;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                    }
                    if ((i17 & 896) == 256) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new e0(f27);
                        composerB.H(objN);
                    } else {
                        objN = new e0(f27);
                        composerB.H(objN);
                    }
                    e0 e0Var4 = (e0) objN;
                    MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    function0B = companion5.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC4 = k4.c(composerB);
                    k4.g(composerC4, measurePolicyA4, companion5.f());
                    k4.g(composerC4, compositionLocalMapF4, companion5.h());
                    k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
                    k4.f(composerC4, companion5.a());
                    k4.g(composerC4, modifierE4, companion5.g());
                    g0 g0Var4 = g0.f4353a;
                    companion = Modifier.INSTANCE;
                    Modifier modifier8 = modifier4;
                    i38 = i17 & 14;
                    int i411 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                    float f214 = fL2;
                    int i412 = i35;
                    float f215 = f27;
                    androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var4, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var4, i412, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, i411, 24960, 12224);
                    if (z17) {
                        composerB.t(1822961923);
                        Modifier modifierH4 = t3.H(companion, null, false, 3, null);
                        qr1.l lVar4 = qr1.l.f135483a;
                        A(a1Var, t3.i(d3.q(modifierH4, 0.0f, lVar4.U(), 0.0f, 0.0f, 13, null), lVar4.a0()), composerB, i38, 0);
                        composerB.q();
                    } else {
                        composerB.t(1823201522);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i37 = i412;
                    f25 = fL;
                    z16 = z17;
                    f26 = f214;
                    modifier3 = modifier8;
                    f24 = f215;
                } else {
                    composerB.n();
                    z16 = z14;
                    modifier3 = modifier2;
                    i37 = i35;
                    f24 = f17;
                    f25 = f18;
                    f26 = f19;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 384;
            f17 = f14;
            i24 = i16 & 8;
            if (i24 != 0) {
                if ((i15 & 3072) == 0) {
                    f18 = f15;
                    if (composerB.v(f18)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        f19 = f16;
                        if (composerB.v(f19)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                    } else if ((i15 & 196608) == 0) {
                        if (composerB.u(z14)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                    i34 = i16 & 64;
                    if (i34 != 0) {
                        i17 |= 1572864;
                        i35 = i14;
                    } else {
                        i35 = i14;
                        if ((i15 & 1572864) == 0) {
                            if (composerB.x(i35)) {
                                i36 = 1048576;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i36;
                        }
                    }
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i39 = 8388608;
                        } else {
                            i39 = 4194304;
                        }
                        i17 |= i39;
                    }
                    if ((i17 & 4793491) != 4793490) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i17 & 1)) {
                        if (i44 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            f27 = 1.0f;
                        } else {
                            f27 = f17;
                        }
                        if (i24 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f18;
                        }
                        if (i26 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f19;
                        }
                        if (i28 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i34 != 0) {
                            i35 = 0;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                        }
                        if ((i17 & 896) == 256) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        objN = composerB.N();
                        if (z18) {
                            objN = new e0(f27);
                            composerB.H(objN);
                        } else {
                            objN = new e0(f27);
                            composerB.H(objN);
                        }
                        e0 e0Var5 = (e0) objN;
                        MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                        int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier4);
                        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                        function0B = companion6.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC5 = k4.c(composerB);
                        k4.g(composerC5, measurePolicyA5, companion6.f());
                        k4.g(composerC5, compositionLocalMapF5, companion6.h());
                        k4.d(composerC5, Integer.valueOf(iHashCode5), companion6.c());
                        k4.f(composerC5, companion6.a());
                        k4.g(composerC5, modifierE5, companion6.g());
                        g0 g0Var5 = g0.f4353a;
                        companion = Modifier.INSTANCE;
                        Modifier modifier9 = modifier4;
                        i38 = i17 & 14;
                        int i413 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                        float f216 = fL2;
                        int i414 = i35;
                        float f217 = f27;
                        androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var5, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var5, i414, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, i413, 24960, 12224);
                        if (z17) {
                            composerB.t(1822961923);
                            Modifier modifierH5 = t3.H(companion, null, false, 3, null);
                            qr1.l lVar5 = qr1.l.f135483a;
                            A(a1Var, t3.i(d3.q(modifierH5, 0.0f, lVar5.U(), 0.0f, 0.0f, 13, null), lVar5.a0()), composerB, i38, 0);
                            composerB.q();
                        } else {
                            composerB.t(1823201522);
                            composerB.q();
                        }
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i37 = i414;
                        f25 = fL;
                        z16 = z17;
                        f26 = f216;
                        modifier3 = modifier9;
                        f24 = f217;
                    } else {
                        composerB.n();
                        z16 = z14;
                        modifier3 = modifier2;
                        i37 = i35;
                        f24 = f17;
                        f25 = f18;
                        f26 = f19;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                f19 = f16;
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.u(z14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                    i35 = i14;
                } else {
                    i35 = i14;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.x(i35)) {
                            i36 = 1048576;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i39 = 8388608;
                    } else {
                        i39 = 4194304;
                    }
                    i17 |= i39;
                }
                if ((i17 & 4793491) != 4793490) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        f27 = 1.0f;
                    } else {
                        f27 = f17;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f18;
                    }
                    if (i26 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f19;
                    }
                    if (i28 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i34 != 0) {
                        i35 = 0;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                    }
                    if ((i17 & 896) == 256) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new e0(f27);
                        composerB.H(objN);
                    } else {
                        objN = new e0(f27);
                        composerB.H(objN);
                    }
                    e0 e0Var6 = (e0) objN;
                    MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    function0B = companion7.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC6 = k4.c(composerB);
                    k4.g(composerC6, measurePolicyA6, companion7.f());
                    k4.g(composerC6, compositionLocalMapF6, companion7.h());
                    k4.d(composerC6, Integer.valueOf(iHashCode6), companion7.c());
                    k4.f(composerC6, companion7.a());
                    k4.g(composerC6, modifierE6, companion7.g());
                    g0 g0Var6 = g0.f4353a;
                    companion = Modifier.INSTANCE;
                    Modifier modifier10 = modifier4;
                    i38 = i17 & 14;
                    int i415 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                    float f218 = fL2;
                    int i416 = i35;
                    float f219 = f27;
                    androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var6, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var6, i416, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, i415, 24960, 12224);
                    if (z17) {
                        composerB.t(1822961923);
                        Modifier modifierH6 = t3.H(companion, null, false, 3, null);
                        qr1.l lVar6 = qr1.l.f135483a;
                        A(a1Var, t3.i(d3.q(modifierH6, 0.0f, lVar6.U(), 0.0f, 0.0f, 13, null), lVar6.a0()), composerB, i38, 0);
                        composerB.q();
                    } else {
                        composerB.t(1823201522);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i37 = i416;
                    f25 = fL;
                    z16 = z17;
                    f26 = f218;
                    modifier3 = modifier10;
                    f24 = f219;
                } else {
                    composerB.n();
                    z16 = z14;
                    modifier3 = modifier2;
                    i37 = i35;
                    f24 = f17;
                    f25 = f18;
                    f26 = f19;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            f18 = f15;
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    f19 = f16;
                    if (composerB.v(f19)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.u(z14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                    i35 = i14;
                } else {
                    i35 = i14;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.x(i35)) {
                            i36 = 1048576;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i39 = 8388608;
                    } else {
                        i39 = 4194304;
                    }
                    i17 |= i39;
                }
                if ((i17 & 4793491) != 4793490) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        f27 = 1.0f;
                    } else {
                        f27 = f17;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f18;
                    }
                    if (i26 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f19;
                    }
                    if (i28 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i34 != 0) {
                        i35 = 0;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                    }
                    if ((i17 & 896) == 256) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new e0(f27);
                        composerB.H(objN);
                    } else {
                        objN = new e0(f27);
                        composerB.H(objN);
                    }
                    e0 e0Var7 = (e0) objN;
                    MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                    function0B = companion8.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC7 = k4.c(composerB);
                    k4.g(composerC7, measurePolicyA7, companion8.f());
                    k4.g(composerC7, compositionLocalMapF7, companion8.h());
                    k4.d(composerC7, Integer.valueOf(iHashCode7), companion8.c());
                    k4.f(composerC7, companion8.a());
                    k4.g(composerC7, modifierE7, companion8.g());
                    g0 g0Var7 = g0.f4353a;
                    companion = Modifier.INSTANCE;
                    Modifier modifier11 = modifier4;
                    i38 = i17 & 14;
                    int i417 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                    float f2110 = fL2;
                    int i418 = i35;
                    float f2111 = f27;
                    androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var7, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var7, i418, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, i417, 24960, 12224);
                    if (z17) {
                        composerB.t(1822961923);
                        Modifier modifierH7 = t3.H(companion, null, false, 3, null);
                        qr1.l lVar7 = qr1.l.f135483a;
                        A(a1Var, t3.i(d3.q(modifierH7, 0.0f, lVar7.U(), 0.0f, 0.0f, 13, null), lVar7.a0()), composerB, i38, 0);
                        composerB.q();
                    } else {
                        composerB.t(1823201522);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i37 = i418;
                    f25 = fL;
                    z16 = z17;
                    f26 = f2110;
                    modifier3 = modifier11;
                    f24 = f2111;
                } else {
                    composerB.n();
                    z16 = z14;
                    modifier3 = modifier2;
                    i37 = i35;
                    f24 = f17;
                    f25 = f18;
                    f26 = f19;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            f19 = f16;
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.u(z14)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 1572864;
                i35 = i14;
            } else {
                i35 = i14;
                if ((i15 & 1572864) == 0) {
                    if (composerB.x(i35)) {
                        i36 = 1048576;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
            }
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i39 = 8388608;
                } else {
                    i39 = 4194304;
                }
                i17 |= i39;
            }
            if ((i17 & 4793491) != 4793490) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i44 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    f27 = 1.0f;
                } else {
                    f27 = f17;
                }
                if (i24 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f18;
                }
                if (i26 != 0) {
                    fL2 = k3.g.l(0.0f);
                } else {
                    fL2 = f19;
                }
                if (i28 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i34 != 0) {
                    i35 = 0;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                }
                if ((i17 & 896) == 256) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN = composerB.N();
                if (z18) {
                    objN = new e0(f27);
                    composerB.H(objN);
                } else {
                    objN = new e0(f27);
                    composerB.H(objN);
                }
                e0 e0Var8 = (e0) objN;
                MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                function0B = companion9.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC8 = k4.c(composerB);
                k4.g(composerC8, measurePolicyA8, companion9.f());
                k4.g(composerC8, compositionLocalMapF8, companion9.h());
                k4.d(composerC8, Integer.valueOf(iHashCode8), companion9.c());
                k4.f(composerC8, companion9.a());
                k4.g(composerC8, modifierE8, companion9.g());
                g0 g0Var8 = g0.f4353a;
                companion = Modifier.INSTANCE;
                Modifier modifier12 = modifier4;
                i38 = i17 & 14;
                int i419 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                float f2112 = fL2;
                int i4110 = i35;
                float f2113 = f27;
                androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var8, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var8, i4110, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, i419, 24960, 12224);
                if (z17) {
                    composerB.t(1822961923);
                    Modifier modifierH8 = t3.H(companion, null, false, 3, null);
                    qr1.l lVar8 = qr1.l.f135483a;
                    A(a1Var, t3.i(d3.q(modifierH8, 0.0f, lVar8.U(), 0.0f, 0.0f, 13, null), lVar8.a0()), composerB, i38, 0);
                    composerB.q();
                } else {
                    composerB.t(1823201522);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i37 = i4110;
                f25 = fL;
                z16 = z17;
                f26 = f2112;
                modifier3 = modifier12;
                f24 = f2113;
            } else {
                composerB.n();
                z16 = z14;
                modifier3 = modifier2;
                i37 = i35;
                f24 = f17;
                f25 = f18;
                f26 = f19;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        i18 = i16 & 4;
        if (i18 != 0) {
            if ((i15 & 384) == 0) {
                f17 = f14;
                if (composerB.v(f17)) {
                    i19 = Property.TYPE_SET;
                } else {
                    i19 = Property.TYPE_ARRAY;
                }
                i17 |= i19;
            }
            i24 = i16 & 8;
            if (i24 != 0) {
                if ((i15 & 3072) == 0) {
                    f18 = f15;
                    if (composerB.v(f18)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        f19 = f16;
                        if (composerB.v(f19)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                    } else if ((i15 & 196608) == 0) {
                        if (composerB.u(z14)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                    i34 = i16 & 64;
                    if (i34 != 0) {
                        i17 |= 1572864;
                        i35 = i14;
                    } else {
                        i35 = i14;
                        if ((i15 & 1572864) == 0) {
                            if (composerB.x(i35)) {
                                i36 = 1048576;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i36;
                        }
                    }
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i39 = 8388608;
                        } else {
                            i39 = 4194304;
                        }
                        i17 |= i39;
                    }
                    if ((i17 & 4793491) != 4793490) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i17 & 1)) {
                        if (i44 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            f27 = 1.0f;
                        } else {
                            f27 = f17;
                        }
                        if (i24 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f18;
                        }
                        if (i26 != 0) {
                            fL2 = k3.g.l(0.0f);
                        } else {
                            fL2 = f19;
                        }
                        if (i28 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if (i34 != 0) {
                            i35 = 0;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                        }
                        if ((i17 & 896) == 256) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        objN = composerB.N();
                        if (z18) {
                            objN = new e0(f27);
                            composerB.H(objN);
                        } else {
                            objN = new e0(f27);
                            composerB.H(objN);
                        }
                        e0 e0Var9 = (e0) objN;
                        MeasurePolicy measurePolicyA9 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                        int iHashCode9 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF9 = composerB.f();
                        Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifier4);
                        ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                        function0B = companion10.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC9 = k4.c(composerB);
                        k4.g(composerC9, measurePolicyA9, companion10.f());
                        k4.g(composerC9, compositionLocalMapF9, companion10.h());
                        k4.d(composerC9, Integer.valueOf(iHashCode9), companion10.c());
                        k4.f(composerC9, companion10.a());
                        k4.g(composerC9, modifierE9, companion10.g());
                        g0 g0Var9 = g0.f4353a;
                        companion = Modifier.INSTANCE;
                        Modifier modifier13 = modifier4;
                        i38 = i17 & 14;
                        int i4111 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                        float f2114 = fL2;
                        int i4112 = i35;
                        float f2115 = f27;
                        androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var9, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var9, i4112, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, i4111, 24960, 12224);
                        if (z17) {
                            composerB.t(1822961923);
                            Modifier modifierH9 = t3.H(companion, null, false, 3, null);
                            qr1.l lVar9 = qr1.l.f135483a;
                            A(a1Var, t3.i(d3.q(modifierH9, 0.0f, lVar9.U(), 0.0f, 0.0f, 13, null), lVar9.a0()), composerB, i38, 0);
                            composerB.q();
                        } else {
                            composerB.t(1823201522);
                            composerB.q();
                        }
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i37 = i4112;
                        f25 = fL;
                        z16 = z17;
                        f26 = f2114;
                        modifier3 = modifier13;
                        f24 = f2115;
                    } else {
                        composerB.n();
                        z16 = z14;
                        modifier3 = modifier2;
                        i37 = i35;
                        f24 = f17;
                        f25 = f18;
                        f26 = f19;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                f19 = f16;
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.u(z14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                    i35 = i14;
                } else {
                    i35 = i14;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.x(i35)) {
                            i36 = 1048576;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i39 = 8388608;
                    } else {
                        i39 = 4194304;
                    }
                    i17 |= i39;
                }
                if ((i17 & 4793491) != 4793490) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        f27 = 1.0f;
                    } else {
                        f27 = f17;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f18;
                    }
                    if (i26 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f19;
                    }
                    if (i28 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i34 != 0) {
                        i35 = 0;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                    }
                    if ((i17 & 896) == 256) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new e0(f27);
                        composerB.H(objN);
                    } else {
                        objN = new e0(f27);
                        composerB.H(objN);
                    }
                    e0 e0Var10 = (e0) objN;
                    MeasurePolicy measurePolicyA10 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    int iHashCode10 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    function0B = companion11.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC10 = k4.c(composerB);
                    k4.g(composerC10, measurePolicyA10, companion11.f());
                    k4.g(composerC10, compositionLocalMapF10, companion11.h());
                    k4.d(composerC10, Integer.valueOf(iHashCode10), companion11.c());
                    k4.f(composerC10, companion11.a());
                    k4.g(composerC10, modifierE10, companion11.g());
                    g0 g0Var10 = g0.f4353a;
                    companion = Modifier.INSTANCE;
                    Modifier modifier14 = modifier4;
                    i38 = i17 & 14;
                    int i4113 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                    float f2116 = fL2;
                    int i4114 = i35;
                    float f2117 = f27;
                    androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var10, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var10, i4114, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, i4113, 24960, 12224);
                    if (z17) {
                        composerB.t(1822961923);
                        Modifier modifierH10 = t3.H(companion, null, false, 3, null);
                        qr1.l lVar10 = qr1.l.f135483a;
                        A(a1Var, t3.i(d3.q(modifierH10, 0.0f, lVar10.U(), 0.0f, 0.0f, 13, null), lVar10.a0()), composerB, i38, 0);
                        composerB.q();
                    } else {
                        composerB.t(1823201522);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i37 = i4114;
                    f25 = fL;
                    z16 = z17;
                    f26 = f2116;
                    modifier3 = modifier14;
                    f24 = f2117;
                } else {
                    composerB.n();
                    z16 = z14;
                    modifier3 = modifier2;
                    i37 = i35;
                    f24 = f17;
                    f25 = f18;
                    f26 = f19;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            f18 = f15;
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    f19 = f16;
                    if (composerB.v(f19)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.u(z14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                    i35 = i14;
                } else {
                    i35 = i14;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.x(i35)) {
                            i36 = 1048576;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i39 = 8388608;
                    } else {
                        i39 = 4194304;
                    }
                    i17 |= i39;
                }
                if ((i17 & 4793491) != 4793490) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        f27 = 1.0f;
                    } else {
                        f27 = f17;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f18;
                    }
                    if (i26 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f19;
                    }
                    if (i28 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i34 != 0) {
                        i35 = 0;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                    }
                    if ((i17 & 896) == 256) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new e0(f27);
                        composerB.H(objN);
                    } else {
                        objN = new e0(f27);
                        composerB.H(objN);
                    }
                    e0 e0Var11 = (e0) objN;
                    MeasurePolicy measurePolicyA11 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    int iHashCode11 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                    function0B = companion12.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC11 = k4.c(composerB);
                    k4.g(composerC11, measurePolicyA11, companion12.f());
                    k4.g(composerC11, compositionLocalMapF11, companion12.h());
                    k4.d(composerC11, Integer.valueOf(iHashCode11), companion12.c());
                    k4.f(composerC11, companion12.a());
                    k4.g(composerC11, modifierE11, companion12.g());
                    g0 g0Var11 = g0.f4353a;
                    companion = Modifier.INSTANCE;
                    Modifier modifier15 = modifier4;
                    i38 = i17 & 14;
                    int i4115 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                    float f2118 = fL2;
                    int i4116 = i35;
                    float f2119 = f27;
                    androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var11, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var11, i4116, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, i4115, 24960, 12224);
                    if (z17) {
                        composerB.t(1822961923);
                        Modifier modifierH11 = t3.H(companion, null, false, 3, null);
                        qr1.l lVar11 = qr1.l.f135483a;
                        A(a1Var, t3.i(d3.q(modifierH11, 0.0f, lVar11.U(), 0.0f, 0.0f, 13, null), lVar11.a0()), composerB, i38, 0);
                        composerB.q();
                    } else {
                        composerB.t(1823201522);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i37 = i4116;
                    f25 = fL;
                    z16 = z17;
                    f26 = f2118;
                    modifier3 = modifier15;
                    f24 = f2119;
                } else {
                    composerB.n();
                    z16 = z14;
                    modifier3 = modifier2;
                    i37 = i35;
                    f24 = f17;
                    f25 = f18;
                    f26 = f19;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            f19 = f16;
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.u(z14)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 1572864;
                i35 = i14;
            } else {
                i35 = i14;
                if ((i15 & 1572864) == 0) {
                    if (composerB.x(i35)) {
                        i36 = 1048576;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
            }
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i39 = 8388608;
                } else {
                    i39 = 4194304;
                }
                i17 |= i39;
            }
            if ((i17 & 4793491) != 4793490) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i44 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    f27 = 1.0f;
                } else {
                    f27 = f17;
                }
                if (i24 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f18;
                }
                if (i26 != 0) {
                    fL2 = k3.g.l(0.0f);
                } else {
                    fL2 = f19;
                }
                if (i28 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i34 != 0) {
                    i35 = 0;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                }
                if ((i17 & 896) == 256) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN = composerB.N();
                if (z18) {
                    objN = new e0(f27);
                    composerB.H(objN);
                } else {
                    objN = new e0(f27);
                    composerB.H(objN);
                }
                e0 e0Var12 = (e0) objN;
                MeasurePolicy measurePolicyA12 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                int iHashCode12 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF12 = composerB.f();
                Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                function0B = companion13.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC12 = k4.c(composerB);
                k4.g(composerC12, measurePolicyA12, companion13.f());
                k4.g(composerC12, compositionLocalMapF12, companion13.h());
                k4.d(composerC12, Integer.valueOf(iHashCode12), companion13.c());
                k4.f(composerC12, companion13.a());
                k4.g(composerC12, modifierE12, companion13.g());
                g0 g0Var12 = g0.f4353a;
                companion = Modifier.INSTANCE;
                Modifier modifier16 = modifier4;
                i38 = i17 & 14;
                int i4117 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                float f21110 = fL2;
                int i4118 = i35;
                float f21111 = f27;
                androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var12, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var12, i4118, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, i4117, 24960, 12224);
                if (z17) {
                    composerB.t(1822961923);
                    Modifier modifierH12 = t3.H(companion, null, false, 3, null);
                    qr1.l lVar12 = qr1.l.f135483a;
                    A(a1Var, t3.i(d3.q(modifierH12, 0.0f, lVar12.U(), 0.0f, 0.0f, 13, null), lVar12.a0()), composerB, i38, 0);
                    composerB.q();
                } else {
                    composerB.t(1823201522);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i37 = i4118;
                f25 = fL;
                z16 = z17;
                f26 = f21110;
                modifier3 = modifier16;
                f24 = f21111;
            } else {
                composerB.n();
                z16 = z14;
                modifier3 = modifier2;
                i37 = i35;
                f24 = f17;
                f25 = f18;
                f26 = f19;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        f17 = f14;
        i24 = i16 & 8;
        if (i24 != 0) {
            if ((i15 & 3072) == 0) {
                f18 = f15;
                if (composerB.v(f18)) {
                    i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i25 = 1024;
                }
                i17 |= i25;
            }
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    f19 = f16;
                    if (composerB.v(f19)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.u(z14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                    i35 = i14;
                } else {
                    i35 = i14;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.x(i35)) {
                            i36 = 1048576;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i39 = 8388608;
                    } else {
                        i39 = 4194304;
                    }
                    i17 |= i39;
                }
                if ((i17 & 4793491) != 4793490) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        f27 = 1.0f;
                    } else {
                        f27 = f17;
                    }
                    if (i24 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f18;
                    }
                    if (i26 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f19;
                    }
                    if (i28 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if (i34 != 0) {
                        i35 = 0;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                    }
                    if ((i17 & 896) == 256) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new e0(f27);
                        composerB.H(objN);
                    } else {
                        objN = new e0(f27);
                        composerB.H(objN);
                    }
                    e0 e0Var13 = (e0) objN;
                    MeasurePolicy measurePolicyA13 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    int iHashCode13 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                    function0B = companion14.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC13 = k4.c(composerB);
                    k4.g(composerC13, measurePolicyA13, companion14.f());
                    k4.g(composerC13, compositionLocalMapF13, companion14.h());
                    k4.d(composerC13, Integer.valueOf(iHashCode13), companion14.c());
                    k4.f(composerC13, companion14.a());
                    k4.g(composerC13, modifierE13, companion14.g());
                    g0 g0Var13 = g0.f4353a;
                    companion = Modifier.INSTANCE;
                    Modifier modifier17 = modifier4;
                    i38 = i17 & 14;
                    int i4119 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                    float f21112 = fL2;
                    int i41110 = i35;
                    float f21113 = f27;
                    androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var13, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var13, i41110, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, i4119, 24960, 12224);
                    if (z17) {
                        composerB.t(1822961923);
                        Modifier modifierH13 = t3.H(companion, null, false, 3, null);
                        qr1.l lVar13 = qr1.l.f135483a;
                        A(a1Var, t3.i(d3.q(modifierH13, 0.0f, lVar13.U(), 0.0f, 0.0f, 13, null), lVar13.a0()), composerB, i38, 0);
                        composerB.q();
                    } else {
                        composerB.t(1823201522);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i37 = i41110;
                    f25 = fL;
                    z16 = z17;
                    f26 = f21112;
                    modifier3 = modifier17;
                    f24 = f21113;
                } else {
                    composerB.n();
                    z16 = z14;
                    modifier3 = modifier2;
                    i37 = i35;
                    f24 = f17;
                    f25 = f18;
                    f26 = f19;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            f19 = f16;
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.u(z14)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 1572864;
                i35 = i14;
            } else {
                i35 = i14;
                if ((i15 & 1572864) == 0) {
                    if (composerB.x(i35)) {
                        i36 = 1048576;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
            }
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i39 = 8388608;
                } else {
                    i39 = 4194304;
                }
                i17 |= i39;
            }
            if ((i17 & 4793491) != 4793490) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i44 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    f27 = 1.0f;
                } else {
                    f27 = f17;
                }
                if (i24 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f18;
                }
                if (i26 != 0) {
                    fL2 = k3.g.l(0.0f);
                } else {
                    fL2 = f19;
                }
                if (i28 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i34 != 0) {
                    i35 = 0;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                }
                if ((i17 & 896) == 256) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN = composerB.N();
                if (z18) {
                    objN = new e0(f27);
                    composerB.H(objN);
                } else {
                    objN = new e0(f27);
                    composerB.H(objN);
                }
                e0 e0Var14 = (e0) objN;
                MeasurePolicy measurePolicyA14 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                int iHashCode14 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF14 = composerB.f();
                Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                function0B = companion15.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC14 = k4.c(composerB);
                k4.g(composerC14, measurePolicyA14, companion15.f());
                k4.g(composerC14, compositionLocalMapF14, companion15.h());
                k4.d(composerC14, Integer.valueOf(iHashCode14), companion15.c());
                k4.f(composerC14, companion15.a());
                k4.g(composerC14, modifierE14, companion15.g());
                g0 g0Var14 = g0.f4353a;
                companion = Modifier.INSTANCE;
                Modifier modifier18 = modifier4;
                i38 = i17 & 14;
                int i41111 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                float f21114 = fL2;
                int i41112 = i35;
                float f21115 = f27;
                androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var14, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var14, i41112, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, i41111, 24960, 12224);
                if (z17) {
                    composerB.t(1822961923);
                    Modifier modifierH14 = t3.H(companion, null, false, 3, null);
                    qr1.l lVar14 = qr1.l.f135483a;
                    A(a1Var, t3.i(d3.q(modifierH14, 0.0f, lVar14.U(), 0.0f, 0.0f, 13, null), lVar14.a0()), composerB, i38, 0);
                    composerB.q();
                } else {
                    composerB.t(1823201522);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i37 = i41112;
                f25 = fL;
                z16 = z17;
                f26 = f21114;
                modifier3 = modifier18;
                f24 = f21115;
            } else {
                composerB.n();
                z16 = z14;
                modifier3 = modifier2;
                i37 = i35;
                f24 = f17;
                f25 = f18;
                f26 = f19;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        f18 = f15;
        i26 = i16 & 16;
        if (i26 != 0) {
            if ((i15 & 24576) == 0) {
                f19 = f16;
                if (composerB.v(f19)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i17 |= i27;
            }
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.u(z14)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 1572864;
                i35 = i14;
            } else {
                i35 = i14;
                if ((i15 & 1572864) == 0) {
                    if (composerB.x(i35)) {
                        i36 = 1048576;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
            }
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i39 = 8388608;
                } else {
                    i39 = 4194304;
                }
                i17 |= i39;
            }
            if ((i17 & 4793491) != 4793490) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i44 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    f27 = 1.0f;
                } else {
                    f27 = f17;
                }
                if (i24 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f18;
                }
                if (i26 != 0) {
                    fL2 = k3.g.l(0.0f);
                } else {
                    fL2 = f19;
                }
                if (i28 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if (i34 != 0) {
                    i35 = 0;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
                }
                if ((i17 & 896) == 256) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN = composerB.N();
                if (z18) {
                    objN = new e0(f27);
                    composerB.H(objN);
                } else {
                    objN = new e0(f27);
                    composerB.H(objN);
                }
                e0 e0Var15 = (e0) objN;
                MeasurePolicy measurePolicyA15 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                int iHashCode15 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                function0B = companion16.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC15 = k4.c(composerB);
                k4.g(composerC15, measurePolicyA15, companion16.f());
                k4.g(composerC15, compositionLocalMapF15, companion16.h());
                k4.d(composerC15, Integer.valueOf(iHashCode15), companion16.c());
                k4.f(composerC15, companion16.a());
                k4.g(composerC15, modifierE15, companion16.g());
                g0 g0Var15 = g0.f4353a;
                companion = Modifier.INSTANCE;
                Modifier modifier19 = modifier4;
                i38 = i17 & 14;
                int i41113 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
                float f21116 = fL2;
                int i41114 = i35;
                float f21117 = f27;
                androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var15, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var15, i41114, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, i41113, 24960, 12224);
                if (z17) {
                    composerB.t(1822961923);
                    Modifier modifierH15 = t3.H(companion, null, false, 3, null);
                    qr1.l lVar15 = qr1.l.f135483a;
                    A(a1Var, t3.i(d3.q(modifierH15, 0.0f, lVar15.U(), 0.0f, 0.0f, 13, null), lVar15.a0()), composerB, i38, 0);
                    composerB.q();
                } else {
                    composerB.t(1823201522);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i37 = i41114;
                f25 = fL;
                z16 = z17;
                f26 = f21116;
                modifier3 = modifier19;
                f24 = f21117;
            } else {
                composerB.n();
                z16 = z14;
                modifier3 = modifier2;
                i37 = i35;
                f24 = f17;
                f25 = f18;
                f26 = f19;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        f19 = f16;
        i28 = i16 & 32;
        if (i28 != 0) {
            i17 |= 196608;
        } else if ((i15 & 196608) == 0) {
            if (composerB.u(z14)) {
                i29 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i29;
        }
        i34 = i16 & 64;
        if (i34 != 0) {
            i17 |= 1572864;
            i35 = i14;
        } else {
            i35 = i14;
            if ((i15 & 1572864) == 0) {
                if (composerB.x(i35)) {
                    i36 = 1048576;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i36;
            }
        }
        if ((i15 & 12582912) == 0) {
            if (composerB.P(function3)) {
                i39 = 8388608;
            } else {
                i39 = 4194304;
            }
            i17 |= i39;
        }
        if ((i17 & 4793491) != 4793490) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i44 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                f27 = 1.0f;
            } else {
                f27 = f17;
            }
            if (i24 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f18;
            }
            if (i26 != 0) {
                fL2 = k3.g.l(0.0f);
            } else {
                fL2 = f19;
            }
            if (i28 != 0) {
                z17 = true;
            } else {
                z17 = z14;
            }
            if (i34 != 0) {
                i35 = 0;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1597615578, i17, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)");
            }
            if ((i17 & 896) == 256) {
                z18 = true;
            } else {
                z18 = false;
            }
            objN = composerB.N();
            if (z18) {
                objN = new e0(f27);
                composerB.H(objN);
            } else {
                objN = new e0(f27);
                composerB.H(objN);
            }
            e0 e0Var16 = (e0) objN;
            MeasurePolicy measurePolicyA16 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            int iHashCode16 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF16 = composerB.f();
            Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
            function0B = companion17.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC16 = k4.c(composerB);
            k4.g(composerC16, measurePolicyA16, companion17.f());
            k4.g(composerC16, compositionLocalMapF16, companion17.h());
            k4.d(composerC16, Integer.valueOf(iHashCode16), companion17.c());
            k4.f(composerC16, companion17.a());
            k4.g(composerC16, modifierE16, companion17.g());
            g0 g0Var16 = g0.f4353a;
            companion = Modifier.INSTANCE;
            Modifier modifier110 = modifier4;
            i38 = i17 & 14;
            int i41115 = ((i17 << 6) & 458752) | ((i17 >> 6) & 57344) | i38;
            float f21118 = fL2;
            int i41116 = i35;
            float f21119 = f27;
            androidx.compose.foundation.pager.b.g(a1Var, ColumnScope.b(g0Var16, companion, 1.0f, false, 2, null), d3.g(fL2, 0.0f, 2, null), e0Var16, i41116, fL, null, null, false, false, null, null, SnapPosition.a.f4153a, null, j1.m.e(1226151505, true, new Function4() { // from class: vr1.q
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return w.z(function3, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, i41115, 24960, 12224);
            if (z17) {
                composerB.t(1822961923);
                Modifier modifierH16 = t3.H(companion, null, false, 3, null);
                qr1.l lVar16 = qr1.l.f135483a;
                A(a1Var, t3.i(d3.q(modifierH16, 0.0f, lVar16.U(), 0.0f, 0.0f, 13, null), lVar16.a0()), composerB, i38, 0);
                composerB.q();
            } else {
                composerB.t(1823201522);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i37 = i41116;
            f25 = fL;
            z16 = z17;
            f26 = f21118;
            modifier3 = modifier110;
            f24 = f21119;
        } else {
            composerB.n();
            z16 = z14;
            modifier3 = modifier2;
            i37 = i35;
            f24 = f17;
            f25 = f18;
            f26 = f19;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vr1.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.b(a1Var, modifier3, f24, f25, f26, z16, i37, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(Function3 function3, PagerScope pagerScope, int i14, Composer composer, int i15) {
        pagerScope.getClass();
        if ((i15 & 48) == 0) {
            i15 |= composer.x(i14) ? 32 : 16;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1226151505, i15, -1, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager.<anonymous>.<anonymous> (FloHorizontalCarousel.kt:260)");
            }
            function3.invoke(Integer.valueOf(i14), composer, Integer.valueOf((i15 >> 3) & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f159274e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a1 f159275i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ vr1.a f159276v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LifecycleOwner lifecycleOwner, a1 a1Var, vr1.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f159274e = lifecycleOwner;
            this.f159275i = a1Var;
            this.f159276v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f159274e, this.f159275i, this.f159276v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159273d;
            if (i14 == 0) {
                xg.r.b(obj);
                LifecycleOwner lifecycleOwner = this.f159274e;
                Lifecycle.State state = Lifecycle.State.RESUMED;
                C5149a c5149a = new C5149a(this.f159275i, this.f159276v, null);
                this.f159273d = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycleOwner, state, c5149a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: vr1.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5149a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f159277d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f159278e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a1 f159279i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ vr1.a f159280v;

            /* JADX INFO: renamed from: vr1.w$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5150a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f159281d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ long f159282e;

                public C5150a(Continuation continuation) {
                    super(2, continuation);
                }

                public final Object a(long j14, Continuation continuation) {
                    return ((C5150a) create(k3.o.b(j14), continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C5150a c5150a = new C5150a(continuation);
                    c5150a.f159282e = ((k3.o) obj).j();
                    return c5150a;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return a(((k3.o) obj).j(), (Continuation) obj2);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    long j14 = this.f159282e;
                    ch.c.g();
                    if (this.f159281d == 0) {
                        xg.r.b(obj);
                        return dh.b.a(((int) (j14 >> 32)) > 0 && ((int) (4294967295L & j14)) > 0);
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5149a(a1 a1Var, vr1.a aVar, Continuation continuation) {
                super(2, continuation);
                this.f159279i = a1Var;
                this.f159280v = aVar;
            }

            public static k3.o a(a1 a1Var) {
                return k3.o.b(a1Var.J().b());
            }

            public static boolean n(a1 a1Var) {
                return a1Var.a();
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C5149a(this.f159279i, this.f159280v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5149a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:12:0x0025 A[PHI: r1
              0x0025: PHI (r1v8 int) = (r1v7 int), (r1v9 int) binds: [B:24:0x008c, B:11:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:23:0x0072  */
            /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
            
                if (d0.a1.p(r4, r5, 0.0f, null, r11, 6, null) == r0) goto L28;
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
                    int r1 = r11.f159278e
                    r2 = 0
                    r3 = 4
                    r4 = 3
                    r5 = 2
                    r6 = 1
                    if (r1 == 0) goto L2f
                    if (r1 == r6) goto L2b
                    if (r1 == r5) goto L27
                    if (r1 == r4) goto L20
                    if (r1 != r3) goto L1a
                    xg.r.b(r12)
                    goto La1
                L1a:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r11)
                    return r2
                L20:
                    int r1 = r11.f159277d
                    xg.r.b(r12)
                L25:
                    r5 = r1
                    goto L8f
                L27:
                    xg.r.b(r12)
                    goto L64
                L2b:
                    xg.r.b(r12)
                    goto L4b
                L2f:
                    xg.r.b(r12)
                    d0.a1 r12 = r11.f159279i
                    vr1.u r1 = new vr1.u
                    r1.<init>()
                    kotlinx.coroutines.flow.Flow r12 = c1.s3.s(r1)
                    vr1.w$a$a$a r1 = new vr1.w$a$a$a
                    r1.<init>(r2)
                    r11.f159278e = r6
                    java.lang.Object r12 = kk.g.I(r12, r1, r11)
                    if (r12 != r0) goto L4b
                    goto La0
                L4b:
                    d0.a1 r12 = r11.f159279i
                    vr1.v r1 = new vr1.v
                    r1.<init>()
                    kotlinx.coroutines.flow.Flow r12 = c1.s3.s(r1)
                    vr1.w$a$a$b r1 = new vr1.w$a$a$b
                    r1.<init>(r2)
                    r11.f159278e = r5
                    java.lang.Object r12 = kk.g.I(r12, r1, r11)
                    if (r12 != r0) goto L64
                    goto La0
                L64:
                    d0.a1 r12 = r11.f159279i
                    vr1.a r1 = r11.f159280v
                    vr1.a$a r1 = r1.b()
                    java.lang.Integer r12 = vr1.b.a(r12, r1)
                    if (r12 == 0) goto La4
                    int r1 = r12.intValue()
                    kotlin.time.a$a r12 = kotlin.time.a.f74282e
                    vr1.a r12 = r11.f159280v
                    long r5 = r12.a()
                    kotlin.time.f r12 = kotlin.time.f.MILLISECONDS
                    long r5 = kotlin.time.e.D(r5, r12)
                    r11.f159277d = r1
                    r11.f159278e = r4
                    java.lang.Object r12 = hk.l0.c(r5, r11)
                    if (r12 != r0) goto L25
                    goto La0
                L8f:
                    d0.a1 r4 = r11.f159279i
                    r11.f159277d = r5
                    r11.f159278e = r3
                    r6 = 0
                    r7 = 0
                    r9 = 6
                    r10 = 0
                    r8 = r11
                    java.lang.Object r11 = d0.a1.p(r4, r5, r6, r7, r8, r9, r10)
                    if (r11 != r0) goto La1
                La0:
                    return r0
                La1:
                    kotlin.Unit r11 = kotlin.Unit.f73266a
                    return r11
                La4:
                    kotlin.Unit r11 = kotlin.Unit.f73266a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: vr1.w.a.C5149a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            /* JADX INFO: renamed from: vr1.w$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f159283d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ boolean f159284e;

                public b(Continuation continuation) {
                    super(2, continuation);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    b bVar = new b(continuation);
                    bVar.f159284e = ((Boolean) obj).booleanValue();
                    return bVar;
                }

                public final Object invoke(boolean z14, Continuation continuation) {
                    return ((b) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    boolean z14 = this.f159284e;
                    ch.c.g();
                    if (this.f159283d == 0) {
                        xg.r.b(obj);
                        return dh.b.a(!z14);
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
                }
            }
        }
    }
}
