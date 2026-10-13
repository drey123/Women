package zi2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.presentation.FeatureCardViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ActionsDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Modifier f174501a = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), qr1.l.f135483a.G0(), 0.0f, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f174502d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FeatureCardViewModel f174503e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f174504i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FeatureCardViewModel featureCardViewModel, State state, Continuation continuation) {
            super(2, continuation);
            this.f174503e = featureCardViewModel;
            this.f174504i = state;
        }

        public static boolean a(State state) {
            return l2.S(state);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f174503e, this.f174504i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f174502d;
            if (i14 == 0) {
                xg.r.b(obj);
                final State state = this.f174504i;
                Flow flowS = c1.s3.s(new Function0() { // from class: zi2.k2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(l2.a.a(state));
                    }
                });
                this.f174502d = 1;
                if (kk.g.H(flowS, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            this.f174503e.t2();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, FeatureCardViewModel.class, "onPrimaryActionButtonClick", "onPrimaryActionButtonClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)V", 0);
        }

        public final void W(gi2.c cVar) {
            ((FeatureCardViewModel) this.receiver).w1(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, FeatureCardViewModel.class, "onSecondaryActionButtonClick", "onSecondaryActionButtonClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)V", 0);
        }

        public final void W(gi2.c cVar) {
            cVar.getClass();
            ((FeatureCardViewModel) this.receiver).X3(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    public static Unit A(gg2.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1824579048, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle.<anonymous> (FeatureCardStepContent.kt:162)");
            }
            U(aVar, composer, gg2.a.f52899e);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void B(boolean z14, final hi2.e eVar, final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(930384687);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(930384687, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedDisclaimer (FeatureCardStepContent.kt:201)");
            }
            z15 = z14;
            kj2.t.f(z15, eVar.i(), null, "Disclaimer", j1.m.e(970163618, true, new Function2() { // from class: zi2.p1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.e(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.q1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.r(z15, eVar, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void C(boolean z14, final ActionsDO actionsDO, final hi2.e eVar, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        boolean z15;
        Composer composerB = composer.B(1557815826);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(actionsDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(eVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1557815826, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedFeatureCardActions (FeatureCardStepContent.kt:218)");
            }
            z15 = z14;
            kj2.t.f(z15, eVar.f(), null, "ActionButtons", j1.m.e(-1939423105, true, new Function2() { // from class: zi2.f2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.q(actionsDO, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final boolean z16 = z15;
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.g2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.n(z16, actionsDO, eVar, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void D(boolean z14, final hi2.e eVar, final MediaResourceDO mediaResourceDO, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(-1166754230);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(mediaResourceDO) : composerB.P(mediaResourceDO) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1166754230, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedMediaResourceWidget (FeatureCardStepContent.kt:136)");
            }
            z15 = z14;
            kj2.t.f(z15, eVar.l(), null, "MediaResource", j1.m.e(1609462461, true, new Function2() { // from class: zi2.j2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.l(mediaResourceDO, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.m(z15, eVar, mediaResourceDO, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void E(boolean z14, final hi2.e eVar, final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(-2112888139);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2112888139, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle (FeatureCardStepContent.kt:156)");
            }
            z15 = z14;
            kj2.t.f(z15, eVar.m(), null, "Pretitle", j1.m.e(1824579048, true, new Function2() { // from class: zi2.h2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.A(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.i2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.h(z15, eVar, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void F(boolean z14, final hi2.e eVar, final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(248530002);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(248530002, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle (FeatureCardStepContent.kt:186)");
            }
            z15 = z14;
            kj2.t.f(z15, eVar.n(), null, "Subtitle", j1.m.e(-108970107, true, new Function2() { // from class: zi2.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.g(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.i(z15, eVar, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void G(boolean z14, final hi2.e eVar, final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(-363884396);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-363884396, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle (FeatureCardStepContent.kt:171)");
            }
            z15 = z14;
            kj2.t.f(z15, eVar.o(), null, "Title", j1.m.e(-1612408255, true, new Function2() { // from class: zi2.d2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.s(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.e2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.v(z15, eVar, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void H(final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(2098777157);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2098777157, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Disclaimer (FeatureCardStepContent.kt:270)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(f174501a, "feature_card_disclaimer");
            int iA = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            kj2.o1.c(aVar, modifierA, qVar.a(composerB, 6).j5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, null, qVar.c(composerB, 6).j(), composer2, gg2.a.f52899e | 48 | (i15 & 14), 0, 32248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.s1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.w(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void I(ActionsDO actionsDO, final Function1 function1, Function1 function2, Composer composer, final int i14) {
        int i15;
        final ActionsDO actionsDO2 = actionsDO;
        final Function1 function3 = function2;
        Composer composerB = composer.B(1633173756);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(actionsDO2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1633173756, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardActions (FeatureCardStepContent.kt:339)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(modifierH, lVar.G0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.g(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (actionsDO2 instanceof ActionsDO.b) {
                composerB.t(1143886611);
                Modifier modifierA = androidx.compose.ui.platform.l2.a(companion, "feature_card_primary_cta");
                String strA = ((ActionsDO.b) actionsDO2).a();
                FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
                boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: zi2.w1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l2.J(function1);
                        }
                    };
                    composerB.H(objN);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierA, strA, null, null, null, false, (Function0) objN, composerB, 48, 120);
                composerB.q();
            } else {
                if (!(actionsDO2 instanceof ActionsDO.a)) {
                    composerB.t(-1071480509);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1144215149);
                Modifier modifierA2 = androidx.compose.ui.platform.l2.a(companion, "feature_card_primary_cta");
                ActionsDO.a aVar = (ActionsDO.a) actionsDO2;
                String strG = aVar.a().g();
                FloButtonStyle.Companion companion3 = FloButtonStyle.INSTANCE;
                int i16 = i15;
                FloButtonStyle floButtonStyleG2 = companion3.g();
                int i17 = i16 & 14;
                boolean z15 = ((i16 & SdkConfig.SDK_VERSION) == 32) | (i17 == 4);
                Object objN2 = composerB.N();
                if (z15 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: zi2.x1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l2.K(function1, actionsDO2);
                        }
                    };
                    composerB.H(objN2);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG2, modifierA2, strG, null, null, null, false, (Function0) objN2, composerB, 48, 120);
                Modifier modifierA3 = androidx.compose.ui.platform.l2.a(companion, "feature_card_secondary_cta");
                String strG2 = aVar.b().g();
                FloButtonStyle floButtonStyleW = FloButtonStyle.Companion.w(companion3, ColorToken.INSTANCE.J0(), null, 2, null);
                boolean z16 = ((i16 & 896) == 256) | (i17 == 4);
                Object objN3 = composerB.N();
                if (z16 || objN3 == Composer.INSTANCE.a()) {
                    actionsDO2 = actionsDO;
                    function3 = function2;
                    objN3 = new Function0() { // from class: zi2.y1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l2.L(function3, actionsDO2);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    actionsDO2 = actionsDO;
                    function3 = function2;
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleW, modifierA3, strG2, null, null, null, false, (Function0) objN3, composerB, 48, 120);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.z1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.a(actionsDO2, function1, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit J(Function1 function1) {
        function1.invoke(null);
        return Unit.f73266a;
    }

    public static final Unit K(Function1 function1, ActionsDO actionsDO) {
        function1.invoke(((ActionsDO.a) actionsDO).a());
        return Unit.f73266a;
    }

    public static final Unit L(Function1 function1, ActionsDO actionsDO) {
        function1.invoke(((ActionsDO.a) actionsDO).b());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:52:0x0189  */
    /* JADX WARN: Code duplicated, block: B:54:0x018f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0198  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void M(final gi2.o oVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        qr1.l lVar;
        Function0 function0B;
        gi2.k kVarA;
        final MediaResourceDO mediaResourceDOA;
        Modifier modifier4;
        Composer composerB = composer.B(-1592560217);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(oVar) : composerB.P(oVar) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(-1592560217, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItem (FeatureCardStepContent.kt:310)");
                }
                Arrangement arrangement = Arrangement.f4232a;
                lVar = qr1.l.f135483a;
                MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(arrangement.r(lVar.G0()), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
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
                c1.k4.g(composerC, measurePolicyB, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                c1.k4.f(composerC, companion.a());
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                kVarA = oVar.a();
                if (kVarA != null) {
                    mediaResourceDOA = kVarA.a();
                } else {
                    mediaResourceDOA = null;
                }
                if (mediaResourceDOA == null) {
                    composerB.t(1267941239);
                    composerB.q();
                    modifier4 = modifier3;
                } else {
                    composerB.t(1267941240);
                    modifier4 = modifier3;
                    org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDOA, androidx.compose.foundation.layout.t3.u(Modifier.INSTANCE, lVar.a0()), false, null, null, t0.f174704a.d(), j1.m.e(-1524835256, true, new Function2() { // from class: zi2.a2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l2.N(mediaResourceDOA, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), null, null, composerB, 1769472, 412);
                    composerB.q();
                }
                Modifier modifierD = RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null);
                gg2.a aVarB = oVar.b();
                int iF = i3.j.f60244b.f();
                qr1.q qVar = qr1.q.f135558a;
                kj2.o1.c(aVarB, modifierD, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iF), 0L, 0, false, 0, null, qVar.c(composerB, 6).a(), composerB, gg2.a.f52899e, 0, 32248);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.b2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.o(oVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1592560217, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItem (FeatureCardStepContent.kt:310)");
            }
            Arrangement arrangement2 = Arrangement.f4232a;
            lVar = qr1.l.f135483a;
            MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(arrangement2.r(lVar.G0()), Alignment.INSTANCE.l(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyB2, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            c1.k4.f(composerC2, companion2.a());
            c1.k4.g(composerC2, modifierE2, companion2.g());
            androidx.compose.foundation.layout.q3 q3Var2 = androidx.compose.foundation.layout.q3.f4496a;
            kVarA = oVar.a();
            if (kVarA != null) {
                mediaResourceDOA = kVarA.a();
            } else {
                mediaResourceDOA = null;
            }
            if (mediaResourceDOA == null) {
                composerB.t(1267941239);
                composerB.q();
                modifier4 = modifier3;
            } else {
                composerB.t(1267941240);
                modifier4 = modifier3;
                org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDOA, androidx.compose.foundation.layout.t3.u(Modifier.INSTANCE, lVar.a0()), false, null, null, t0.f174704a.d(), j1.m.e(-1524835256, true, new Function2() { // from class: zi2.a2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.N(mediaResourceDOA, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, composerB, 1769472, 412);
                composerB.q();
            }
            Modifier modifierD2 = RowScope.d(q3Var2, Modifier.INSTANCE, 1.0f, false, 2, null);
            gg2.a aVarB2 = oVar.b();
            int iF2 = i3.j.f60244b.f();
            qr1.q qVar2 = qr1.q.f135558a;
            kj2.o1.c(aVarB2, modifierD2, qVar2.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iF2), 0L, 0, false, 0, null, qVar2.c(composerB, 6).a(), composerB, gg2.a.f52899e, 0, 32248);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.b2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.o(oVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit N(MediaResourceDO mediaResourceDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1524835256, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItem.<anonymous>.<anonymous>.<anonymous> (FeatureCardStepContent.kt:320)");
            }
            kj2.a0.f72327a.d(mediaResourceDO.getContentDescription(), null, R.drawable.ic_flo_feather, composer, 3072, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void O(final gi2.i iVar, boolean z14, final hi2.e eVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(1405856161);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(iVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(eVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1405856161, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItems (FeatureCardStepContent.kt:285)");
            }
            final List listD = iVar.d();
            if (listD == null) {
                composerB.t(1634974560);
                composerB.q();
                z15 = z14;
            } else {
                composerB.t(1634974561);
                if (listD.isEmpty()) {
                    z15 = z14;
                } else {
                    z15 = z14;
                    kj2.t.f(z15, eVar.j(), null, "Items", j1.m.e(-330382649, true, new Function2() { // from class: zi2.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l2.P(listD, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, ((i15 >> 3) & 14) | 27648, 4);
                    Unit unit = Unit.f73266a;
                }
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.o1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.c(iVar, z15, eVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit P(List list, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-330382649, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardItems.<anonymous>.<anonymous> (FeatureCardStepContent.kt:292)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), "feature_card_items");
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            composer.t(-1305882829);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                gi2.o oVar = (gi2.o) it.next();
                Modifier modifierH = androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                M(oVar, androidx.compose.foundation.layout.d3.n(modifierH, lVar.G0(), lVar.z0()), composer, gi2.o.f53204i, 0);
            }
            composer.q();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void Q(final gi2.i iVar, final hi2.e eVar, final boolean z14, final Function1 function1, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        gi2.i iVar2;
        int i16;
        hi2.e eVar2;
        Function1 function3;
        Function1 function4;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        Composer composerB = composer.B(-1970344459);
        if ((i14 & 6) == 0) {
            iVar2 = iVar;
            i16 = (composerB.s(iVar2) ? 4 : 2) | i14;
        } else {
            iVar2 = iVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            eVar2 = eVar;
            i16 |= composerB.s(eVar2) ? 32 : 16;
        } else {
            eVar2 = eVar;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            function3 = function1;
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function3 = function1;
        }
        if ((i14 & 24576) == 0) {
            function4 = function2;
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function4 = function2;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1970344459, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepContent (FeatureCardStepContent.kt:88)");
                }
                final gi2.i iVar3 = iVar2;
                final hi2.e eVar3 = eVar2;
                final Function1 function5 = function3;
                final Function1 function6 = function4;
                kj2.d.g(z14, iVar2.b(), eVar2.g(), eVar2.h(), j1.m.e(1858184119, true, new Function2() { // from class: zi2.u1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.j(modifier4, z14, iVar3, eVar3, function5, function6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 6) & 14) | 24576);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.c2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.k(iVar, eVar, z14, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1970344459, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepContent (FeatureCardStepContent.kt:88)");
            }
            final gi2.i iVar4 = iVar2;
            final hi2.e eVar4 = eVar2;
            final Function1 function7 = function3;
            final Function1 function8 = function4;
            kj2.d.g(z14, iVar2.b(), eVar2.g(), eVar2.h(), j1.m.e(1858184119, true, new Function2() { // from class: zi2.u1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.j(modifier4, z14, iVar4, eVar4, function7, function8, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 24576);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.c2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.k(iVar, eVar, z14, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00be  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:77:0x0109  */
    /* JADX WARN: Code duplicated, block: B:82:0x0118  */
    /* JADX WARN: Code duplicated, block: B:85:0x013f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0144  */
    /* JADX WARN: Code duplicated, block: B:90:0x014e  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void R(final gi2.i iVar, final FeatureCardViewModel featureCardViewModel, Modifier modifier, Composer composer, final int i14, final int i15) {
        gi2.i iVar2;
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        State stateCollectAsStateWithLifecycle;
        int i17;
        boolean z16;
        boolean z17;
        Object objN;
        boolean z18;
        Object objN2;
        Object objN3;
        iVar.getClass();
        featureCardViewModel.getClass();
        Composer composerB = composer.B(-2127280204);
        if ((i14 & 6) == 0) {
            iVar2 = iVar;
            i16 = (composerB.s(iVar2) ? 4 : 2) | i14;
        } else {
            iVar2 = iVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(featureCardViewModel) : composerB.P(featureCardViewModel) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            z14 = false;
            if ((i16 & 147) != 146) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2127280204, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepContent (FeatureCardStepContent.kt:61)");
                }
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(featureCardViewModel.L(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(featureCardViewModel.g0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                Unit unit = Unit.f73266a;
                boolean zS = composerB.s(stateCollectAsStateWithLifecycle);
                i17 = i16 & SdkConfig.SDK_VERSION;
                if (i17 != 32 || ((i16 & 64) != 0 && composerB.P(featureCardViewModel))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = zS | z16;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new a(featureCardViewModel, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN);
                }
                c1.o0.g(unit, (Function2) objN, composerB, 6);
                hi2.e eVarT = T(stateCollectAsStateWithLifecycle2);
                boolean zS2 = S(stateCollectAsStateWithLifecycle);
                if (i17 != 32 || ((i16 & 64) != 0 && composerB.P(featureCardViewModel))) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN2 = composerB.N();
                if (z18 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(featureCardViewModel);
                    composerB.H(objN2);
                }
                KFunction kFunction = (KFunction) objN2;
                if (i17 != 32 || ((i16 & 64) != 0 && composerB.P(featureCardViewModel))) {
                    z14 = true;
                }
                objN3 = composerB.N();
                if (z14 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(featureCardViewModel);
                    composerB.H(objN3);
                }
                Modifier modifier5 = modifier4;
                Q(iVar2, eVarT, zS2, (Function1) kFunction, (Function1) ((KFunction) objN3), modifier5, composerB, (i16 & 14) | ((i16 << 9) & 458752), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.j1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l2.f(iVar, featureCardViewModel, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        z14 = false;
        if ((i16 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2127280204, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepContent (FeatureCardStepContent.kt:61)");
            }
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(featureCardViewModel.L(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(featureCardViewModel.g0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            Unit unit2 = Unit.f73266a;
            boolean zS3 = composerB.s(stateCollectAsStateWithLifecycle);
            i17 = i16 & SdkConfig.SDK_VERSION;
            if (i17 != 32) {
                z16 = true;
            } else {
                z16 = true;
            }
            z17 = zS3 | z16;
            objN = composerB.N();
            if (z17) {
                objN = new a(featureCardViewModel, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN);
            } else {
                objN = new a(featureCardViewModel, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN);
            }
            c1.o0.g(unit2, (Function2) objN, composerB, 6);
            hi2.e eVarT2 = T(stateCollectAsStateWithLifecycle3);
            boolean zS4 = S(stateCollectAsStateWithLifecycle);
            if (i17 != 32) {
                z18 = true;
            } else {
                z18 = true;
            }
            objN2 = composerB.N();
            if (z18) {
                objN2 = new b(featureCardViewModel);
                composerB.H(objN2);
            } else {
                objN2 = new b(featureCardViewModel);
                composerB.H(objN2);
            }
            KFunction kFunction2 = (KFunction) objN2;
            if (i17 != 32) {
                z14 = true;
            } else {
                z14 = true;
            }
            objN3 = composerB.N();
            if (z14) {
                objN3 = new c(featureCardViewModel);
                composerB.H(objN3);
            } else {
                objN3 = new c(featureCardViewModel);
                composerB.H(objN3);
            }
            Modifier modifier6 = modifier4;
            Q(iVar2, eVarT2, zS4, (Function1) kFunction2, (Function1) ((KFunction) objN3), modifier6, composerB, (i16 & 14) | ((i16 << 9) & 458752), 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.j1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.f(iVar, featureCardViewModel, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean S(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final hi2.e T(State state) {
        return (hi2.e) state.getValue();
    }

    public static final void U(final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(389086859);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(389086859, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Pretitle (FeatureCardStepContent.kt:237)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(f174501a, "feature_card_pretitle");
            int iA = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            kj2.o1.c(aVar, modifierA, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, null, qVar.c(composerB, 6).a(), composer2, gg2.a.f52899e | 48 | (i15 & 14), 0, 32248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.v1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.d(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void V(final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(358678824);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(358678824, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Subtitle (FeatureCardStepContent.kt:259)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(f174501a, "feature_card_subtitle");
            int iA = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            kj2.o1.c(aVar, modifierA, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, null, qVar.c(composerB, 6).a(), composer2, gg2.a.f52899e | 48 | (i15 & 14), 0, 32248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.t1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.u(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void W(final gg2.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(23743236);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(23743236, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Title (FeatureCardStepContent.kt:248)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(f174501a, "feature_card_title");
            int iA = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            kj2.o1.c(aVar, modifierA, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, null, qVar.c(composerB, 6).p(), composer2, gg2.a.f52899e | 48 | (i15 & 14), 0, 32248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l2.x(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(ActionsDO actionsDO, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        I(actionsDO, function1, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(gi2.i iVar, boolean z14, hi2.e eVar, int i14, Composer composer, int i15) {
        O(iVar, z14, eVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(gg2.a aVar, int i14, Composer composer, int i15) {
        U(aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(gg2.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(970163618, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedDisclaimer.<anonymous> (FeatureCardStepContent.kt:207)");
            }
            H(aVar, composer, gg2.a.f52899e);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(gi2.i iVar, FeatureCardViewModel featureCardViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        R(iVar, featureCardViewModel, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(gg2.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-108970107, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle.<anonymous> (FeatureCardStepContent.kt:192)");
            }
            V(aVar, composer, gg2.a.f52899e);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(boolean z14, hi2.e eVar, gg2.a aVar, int i14, Composer composer, int i15) {
        E(z14, eVar, aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(boolean z14, hi2.e eVar, gg2.a aVar, int i14, Composer composer, int i15) {
        F(z14, eVar, aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(Modifier modifier, boolean z14, gi2.i iVar, hi2.e eVar, Function1 function1, Function1 function2, Composer composer, int i14) {
        gi2.i iVar2;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1858184119, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepContent.<anonymous> (FeatureCardStepContent.kt:95)");
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(modifier, "feature_card_root");
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composer, 0);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            Modifier modifierI = s.w2.i(ColumnScope.b(androidx.compose.foundation.layout.g0.f4353a, androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), s.w2.d(0, composer, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.r(qr1.l.f135483a.G0()), companion.k(), composer, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierI);
            Function0 function0B2 = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = c1.k4.c(composer);
            c1.k4.g(composerC2, measurePolicyA2, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            c1.k4.f(composerC2, companion2.a());
            c1.k4.g(composerC2, modifierE2, companion2.g());
            D(z14, eVar, iVar.e(), composer, 0);
            gg2.a aVarF = iVar.f();
            if (aVarF == null) {
                composer.t(882089093);
            } else {
                composer.t(882089094);
                E(z14, eVar, aVarF, composer, gg2.a.f52899e << 6);
            }
            composer.q();
            gg2.a aVarI = iVar.i();
            int i15 = gg2.a.f52899e << 6;
            G(z14, eVar, aVarI, composer, i15);
            gg2.a aVarH = iVar.h();
            if (aVarH == null) {
                composer.t(882295429);
            } else {
                composer.t(882295430);
                F(z14, eVar, aVarH, composer, i15);
            }
            composer.q();
            gg2.a aVarC = iVar.c();
            if (aVarC == null) {
                composer.t(882419739);
                composer.q();
            } else {
                composer.t(882419740);
                B(z14, eVar, aVarC, composer, i15);
                composer.q();
            }
            if (iVar.d() == null) {
                composer.t(882577436);
                composer.q();
                iVar2 = iVar;
            } else {
                composer.t(882577437);
                iVar2 = iVar;
                O(iVar2, z14, eVar, composer, 0);
                composer.q();
            }
            composer.j();
            C(z14, iVar2.a(), eVar, function1, function2, composer, 0);
            rr1.n0.e(null, ColorToken.INSTANCE.s(), null, null, 0.0f, null, composer, 0, 61);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(gi2.i iVar, hi2.e eVar, boolean z14, Function1 function1, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        Q(iVar, eVar, z14, function1, function2, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(MediaResourceDO mediaResourceDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1609462461, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedMediaResourceWidget.<anonymous> (FeatureCardStepContent.kt:142)");
            }
            org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDO, androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), false, ContentScale.INSTANCE.d(), null, t0.f174704a.c(), null, null, null, composer, 199728, 468);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(boolean z14, hi2.e eVar, MediaResourceDO mediaResourceDO, int i14, Composer composer, int i15) {
        D(z14, eVar, mediaResourceDO, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(boolean z14, ActionsDO actionsDO, hi2.e eVar, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        C(z14, actionsDO, eVar, function1, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(gi2.o oVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        M(oVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit q(ActionsDO actionsDO, Function1 function1, Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1939423105, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedFeatureCardActions.<anonymous> (FeatureCardStepContent.kt:224)");
            }
            I(actionsDO, function1, function2, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit r(boolean z14, hi2.e eVar, gg2.a aVar, int i14, Composer composer, int i15) {
        B(z14, eVar, aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(gg2.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1612408255, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle.<anonymous> (FeatureCardStepContent.kt:177)");
            }
            W(aVar, composer, gg2.a.f52899e);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit u(gg2.a aVar, int i14, Composer composer, int i15) {
        V(aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit v(boolean z14, hi2.e eVar, gg2.a aVar, int i14, Composer composer, int i15) {
        G(z14, eVar, aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit w(gg2.a aVar, int i14, Composer composer, int i15) {
        H(aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit x(gg2.a aVar, int i14, Composer composer, int i15) {
        W(aVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }
}
