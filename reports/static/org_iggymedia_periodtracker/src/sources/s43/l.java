package s43;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer;
import qr1.c0;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l {
    public static Unit a(ContentLoadingState contentLoadingState, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        n(contentLoadingState, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(final ApplicationScreen applicationScreen, final SocialGiftsScreenStateProducer socialGiftsScreenStateProducer, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(258422265, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsBottomSheet.<anonymous> (SocialGiftsBottomSheet.kt:38)");
            }
            c0.l(null, j1.m.e(177519143, true, new Function2() { // from class: s43.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.k(applicationScreen, socialGiftsScreenStateProducer, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(int i14, Composer composer, int i15) {
        h(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(ApplicationScreen applicationScreen, SocialGiftsScreenStateProducer socialGiftsScreenStateProducer, int i14, Composer composer, int i15) {
        i(applicationScreen, socialGiftsScreenStateProducer, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void h(Composer composer, final int i14) {
        Composer composerB = composer.B(-1412117347);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1412117347, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.gifts.Loading (SocialGiftsBottomSheet.kt:80)");
            }
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            x xVar = x.f4607a;
            g71.s.e(null, composerB, 0, 1);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s43.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.f(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(final ApplicationScreen applicationScreen, final SocialGiftsScreenStateProducer socialGiftsScreenStateProducer, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        applicationScreen.getClass();
        socialGiftsScreenStateProducer.getClass();
        Composer composerB = composer.B(-1528319792);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(socialGiftsScreenStateProducer) : composerB.P(socialGiftsScreenStateProducer) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1528319792, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsBottomSheet (SocialGiftsBottomSheet.kt:34)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(socialGiftsScreenStateProducer.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            lq0.c.c(null, null, j1.m.e(258422265, true, new Function2() { // from class: s43.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.b(applicationScreen, socialGiftsScreenStateProducer, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s43.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.g(applicationScreen, socialGiftsScreenStateProducer, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState j(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final Unit k(final ApplicationScreen applicationScreen, final SocialGiftsScreenStateProducer socialGiftsScreenStateProducer, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(177519143, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsBottomSheet.<anonymous>.<anonymous> (SocialGiftsBottomSheet.kt:39)");
            }
            xu.f.c(null, j1.m.e(-827717570, true, new Function2() { // from class: s43.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.l(applicationScreen, socialGiftsScreenStateProducer, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit l(ApplicationScreen applicationScreen, final SocialGiftsScreenStateProducer socialGiftsScreenStateProducer, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-827717570, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsBottomSheet.<anonymous>.<anonymous>.<anonymous> (SocialGiftsBottomSheet.kt:40)");
            }
            tq.d.d(applicationScreen, j1.m.e(513706564, true, new Function2() { // from class: s43.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.m(socialGiftsScreenStateProducer, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit m(SocialGiftsScreenStateProducer socialGiftsScreenStateProducer, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(513706564, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SocialGiftsBottomSheet.kt:41)");
            }
            ContentLoadingState contentLoadingStateJ = j(state);
            boolean zP = composer.P(socialGiftsScreenStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(socialGiftsScreenStateProducer);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(socialGiftsScreenStateProducer);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(socialGiftsScreenStateProducer);
                composer.H(objN2);
            }
            n(contentLoadingStateJ, function0, (Function0) ((KFunction) objN2), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void n(ContentLoadingState contentLoadingState, Function0 function0, Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        final Function0 function3;
        final ContentLoadingState contentLoadingState2 = contentLoadingState;
        Composer composerB = composer.B(-890726591);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(contentLoadingState2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i16 = i15;
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-890726591, i16, -1, "org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsBottomSheetUi (SocialGiftsBottomSheet.kt:57)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            z3.t(t2.c.c(R.drawable.medium_close_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function0, null, null, null, ColorToken.INSTANCE.s(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i16 << 3) & 896), 56);
            Modifier modifierH2 = t3.h(companion, 0.0f, 1, null);
            d dVar = d.f142425a;
            contentLoadingState2 = contentLoadingState;
            function3 = function0;
            function2 = function1;
            le0.s.i(contentLoadingState2, modifierH2, null, dVar.d(), function2, 0L, dVar.e(), composerB, (i16 & 14) | 1575984 | (57344 & (i16 << 6)), 36);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function1;
            function3 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s43.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.a(contentLoadingState2, function3, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, SocialGiftsScreenStateProducer.class, "onCloseClicked", "onCloseClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m695invoke() {
            ((SocialGiftsScreenStateProducer) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m695invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, SocialGiftsScreenStateProducer.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m696invoke() {
            ((SocialGiftsScreenStateProducer) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m696invoke();
            return Unit.f73266a;
        }
    }
}
