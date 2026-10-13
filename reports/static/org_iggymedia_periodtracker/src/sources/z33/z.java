package z33;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer;
import q.f0;
import rr1.l2;
import rr1.n0;
import rr1.z3;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class z {
    public static final ContentLoadingState A(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final Unit B(EditSocialProfileNicknameStateProducer editSocialProfileNicknameStateProducer, State state, State state2, State state3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1310181859, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreen.<anonymous>.<anonymous> (EditSocialProfileNicknameScreen.kt:69)");
            }
            s33.a aVarY = y(state);
            fu.a aVarZ = z(state2);
            ContentLoadingState contentLoadingStateA = A(state3);
            boolean zS = composer.s(editSocialProfileNicknameStateProducer);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new e(editSocialProfileNicknameStateProducer);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zS2 = composer.s(editSocialProfileNicknameStateProducer);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new f(editSocialProfileNicknameStateProducer);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zS3 = composer.s(editSocialProfileNicknameStateProducer);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new g(editSocialProfileNicknameStateProducer);
                composer.H(objN3);
            }
            Function0 function2 = (Function0) ((KFunction) objN3);
            boolean zS4 = composer.s(editSocialProfileNicknameStateProducer);
            Object objN4 = composer.N();
            if (zS4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new h(editSocialProfileNicknameStateProducer);
                composer.H(objN4);
            }
            Function0 function3 = (Function0) ((KFunction) objN4);
            boolean zS5 = composer.s(editSocialProfileNicknameStateProducer);
            Object objN5 = composer.N();
            if (zS5 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new i(editSocialProfileNicknameStateProducer);
                composer.H(objN5);
            }
            C(aVarY, aVarZ, contentLoadingStateA, function0, function1, function2, function3, (Function0) ((KFunction) objN5), composer, fu.a.f50019a << 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void C(final s33.a aVar, final fu.a aVar2, final ContentLoadingState contentLoadingState, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, Composer composer, final int i14) {
        int i15;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        Composer composer2;
        Composer composerB = composer.B(1378318578);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(aVar2) : composerB.P(aVar2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(contentLoadingState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            function5 = function1;
            i15 |= composerB.P(function5) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function5 = function1;
        }
        if ((196608 & i14) == 0) {
            function6 = function2;
            i15 |= composerB.P(function6) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            function6 = function2;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function3) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            function7 = function4;
            i15 |= composerB.P(function7) ? 8388608 : 4194304;
        } else {
            function7 = function4;
        }
        if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1378318578, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreenUI (EditSocialProfileNicknameScreen.kt:95)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            final Function0 function8 = function5;
            final Function0 function9 = function6;
            final Function0 function10 = function7;
            composer2 = composerB;
            l2.b(null, j1.m.e(-318780897, true, new Function2() { // from class: z33.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.m(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(778536992, true, new Function2() { // from class: z33.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.q(contentLoadingState, aVar, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), null, false, j1.m.e(1017854697, true, new Function3() { // from class: z33.t
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z.h(aVar2, contentLoadingState, aVar, function8, function9, function10, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, 100663728, 217);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z33.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.j(aVar, aVar2, contentLoadingState, function0, function1, function2, function3, function4, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void D(final s33.a aVar, Function0 function0, Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        final Function0 function3;
        Composer composerB = composer.B(-68858256);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-68858256, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.NicknameGenerator (EditSocialProfileNicknameScreen.kt:169)");
            }
            s33.b bVarH = aVar.h();
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: z33.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.E((AnimatedContentTransitionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.a.b(bVarH, null, (Function1) objN, null, null, null, z33.c.f172749a.d(), composerB, 1573248, 58);
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.U());
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, Alignment.INSTANCE.l(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
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
            k4.g(composerC, measurePolicyB, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            Function2 function2C = aVar2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar2.g());
            q3 q3Var = q3.f4496a;
            FloButtonStyle.Companion aVar3 = FloButtonStyle.INSTANCE;
            FloButtonStyle floButtonStyleJ = aVar3.j();
            String strA = t2.g.a(R.string.community_social_profile_edit_nickname_button_label, composerB, 0);
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_refresh, composerB, 0);
            int i16 = androidx.compose.ui.graphics.painter.a.F;
            int i17 = i15;
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleJ, null, strA, aVarC, null, null, false, function0, composerB, ((i15 << 18) & 29360128) | (i16 << 9), 114);
            composerB.t(1290953200);
            final String strA2 = t2.g.a(R.string.community_social_profile_edit_nickname_delete_button_content_description, composerB, 0);
            boolean zS = composerB.s(strA2);
            Object objN2 = composerB.N();
            if (zS || objN2 == companion.a()) {
                objN2 = new Function1() { // from class: z33.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.H(strA2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN2);
            }
            v2.r.d(companion2, false, (Function1) objN2, 1, null);
            composerB.q();
            function2 = function0;
            function3 = function1;
            org.iggymedia.periodtracker.design.compose.button.a.p(aVar3.j(), companion2, null, t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_delete_stroke, composerB, 0), null, null, aVar.e(), function3, composerB, (i16 << 9) | ((i17 << 15) & 29360128), 52);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function0;
            function3 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z33.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.i(aVar, function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p.i E(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return androidx.compose.animation.a.f(androidx.compose.animation.e.E(q.j.l(300, 0, f0.k(), 2, null), new Function1() { // from class: z33.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(z.F(((Integer) obj).intValue()));
            }
        }), androidx.compose.animation.e.J(q.j.l(300, 0, f0.k(), 2, null), new Function1() { // from class: z33.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(z.G(((Integer) obj).intValue()));
            }
        }));
    }

    public static final int G(int i14) {
        return -i14;
    }

    public static final Unit H(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static Unit c(ContentLoadingState contentLoadingState, boolean z14, boolean z15, Function0 function0, int i14, Composer composer, int i15) {
        r(contentLoadingState, z14, z15, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, final ContentLoadingState contentLoadingState, final boolean z15, final Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1622280714, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.BottomBar.<anonymous> (EditSocialProfileNicknameScreen.kt:234)");
            }
            androidx.compose.animation.a.b(Boolean.valueOf(z14), null, null, null, null, null, j1.m.e(1520512717, true, new Function4() { // from class: z33.k
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return z.s(contentLoadingState, z15, function0, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(EditSocialProfileNicknameStateProducer editSocialProfileNicknameStateProducer, int i14, Composer composer, int i15) {
        t(editSocialProfileNicknameStateProducer, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(fu.a aVar, s33.a aVar2, Function0 function0, Function0 function1, BoxScope boxScope, Unit unit, Composer composer, int i14) {
        boxScope.getClass();
        unit.getClass();
        if (composer.e((i14 & 129) != 128, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(839080358, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameContent.<anonymous> (EditSocialProfileNicknameScreen.kt:146)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            float fU = lVar.U();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(arrangement.t(fU, companion2.i()), companion2.g(), composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
            ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar3.b();
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
            k4.g(composerC, measurePolicyA, aVar3.f());
            k4.g(composerC, compositionLocalMapF, aVar3.h());
            Function2 function2C = aVar3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar3.g());
            g0 g0Var = g0.f4353a;
            gu.e.e(aVar, t3.u(companion, lVar.E()), composer, fu.a.f50019a, 0);
            D(aVar2, function0, function1, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(fu.a aVar, ContentLoadingState contentLoadingState, s33.a aVar2, Function0 function0, Function0 function1, Function0 function2, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1017854697, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreenUI.<anonymous> (EditSocialProfileNicknameScreen.kt:108)");
            }
            w(aVar, contentLoadingState, aVar2, function0, function1, d3.l(Modifier.INSTANCE, paddingValues), function2, composer, fu.a.f50019a, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(s33.a aVar, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        D(aVar, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(s33.a aVar, fu.a aVar2, ContentLoadingState contentLoadingState, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, int i14, Composer composer, int i15) {
        C(aVar, aVar2, contentLoadingState, function0, function1, function2, function3, function4, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(EditSocialProfileNicknameStateProducer editSocialProfileNicknameStateProducer, int i14, Composer composer, int i15) {
        x(editSocialProfileNicknameStateProducer, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-318780897, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreenUI.<anonymous> (EditSocialProfileNicknameScreen.kt:99)");
            }
            z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back, composer, 0), t2.g.a(R.string.common_close, composer, 0), function0, null, t2.g.a(R.string.community_social_profile_edit_nickname_screen_title, composer, 0), null, ColorToken.INSTANCE.s(), composer, androidx.compose.ui.graphics.painter.a.F, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(fu.a aVar, ContentLoadingState contentLoadingState, s33.a aVar2, Function0 function0, Function0 function1, Modifier modifier, Function0 function2, int i14, int i15, Composer composer, int i16) {
        w(aVar, contentLoadingState, aVar2, function0, function1, modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit q(ContentLoadingState contentLoadingState, s33.a aVar, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(778536992, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreenUI.<anonymous> (EditSocialProfileNicknameScreen.kt:119)");
            }
            r(contentLoadingState, aVar.j(), aVar.k(), function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void r(final ContentLoadingState contentLoadingState, final boolean z14, final boolean z15, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1994876457);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1994876457, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.BottomBar (EditSocialProfileNicknameScreen.kt:226)");
            }
            n0.e(d3.m(Modifier.INSTANCE, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6)), ColorToken.INSTANCE.s(), null, null, 0.0f, j1.m.e(1622280714, true, new Function3() { // from class: z33.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z.d(z15, contentLoadingState, z14, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 28);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z33.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.c(contentLoadingState, z14, z15, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(ContentLoadingState contentLoadingState, boolean z14, Function0 function0, AnimatedContentScope animatedContentScope, boolean z15, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.u(z15) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1520512717, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.BottomBar.<anonymous>.<anonymous> (EditSocialProfileNicknameScreen.kt:235)");
            }
            if (z15) {
                composer.t(-1425663893);
                Modifier modifierH = t3.h(t3.i(Modifier.INSTANCE, qr1.l.f135483a.s()), 0.0f, 1, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                Function0 function0B = aVar.b();
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
                k4.g(composerC, measurePolicyH, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                Function2 function2C = aVar.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                g71.s.c(null, composer, 0, 1);
                composer.j();
                composer.q();
            } else {
                composer.t(-1425358140);
                if (contentLoadingState instanceof ContentLoadingState.a) {
                    composer.t(-1425273603);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), t3.h(Modifier.INSTANCE, 0.0f, 1, null), t2.g.a(R.string.common_save, composer, 0), null, null, null, z14, function0, composer, 48, 56);
                    composer.q();
                } else {
                    composer.t(-1424955915);
                    composer.q();
                }
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

    public static final void t(final EditSocialProfileNicknameStateProducer editSocialProfileNicknameStateProducer, Composer composer, final int i14) {
        int i15;
        boolean z14;
        Composer composerB = composer.B(-733971923);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(editSocialProfileNicknameStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-733971923, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.DialogContent (EditSocialProfileNicknameScreen.kt:260)");
            }
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(editSocialProfileNicknameStateProducer.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(editSocialProfileNicknameStateProducer.o(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if (u(stateCollectAsStateWithLifecycle)) {
                composerB.t(-78744062);
                int i16 = i15 & 14;
                boolean z15 = i16 == 4;
                Object objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new a(editSocialProfileNicknameStateProducer);
                    composerB.H(objN);
                }
                Function0 function0 = (Function0) ((KFunction) objN);
                boolean z16 = i16 == 4;
                Object objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(editSocialProfileNicknameStateProducer);
                    composerB.H(objN2);
                }
                Function0 function1 = (Function0) ((KFunction) objN2);
                z14 = i16 == 4;
                Object objN3 = composerB.N();
                if (z14 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(editSocialProfileNicknameStateProducer);
                    composerB.H(objN3);
                }
                y33.f.b(function0, function1, (Function0) ((KFunction) objN3), composerB, 0);
                composerB.q();
            } else if (v(stateCollectAsStateWithLifecycle2)) {
                composerB.t(-78481244);
                z14 = (i15 & 14) == 4;
                Object objN4 = composerB.N();
                if (z14 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new d(editSocialProfileNicknameStateProducer);
                    composerB.H(objN4);
                }
                y33.d.b((Function0) ((KFunction) objN4), composerB, 0);
                composerB.q();
            } else {
                composerB.t(-78372651);
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
            scopeUpdateScopeD.a(new Function2() { // from class: z33.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.f(editSocialProfileNicknameStateProducer, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean u(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean v(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:75:0x0102  */
    /* JADX WARN: Code duplicated, block: B:78:0x010e  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void w(final fu.a aVar, final ContentLoadingState contentLoadingState, final s33.a aVar2, final Function0 function0, final Function0 function1, Modifier modifier, final Function0 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        Composer composerB = composer.B(1944094384);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(contentLoadingState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(aVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i18 = i15 & 32;
        if (i18 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((1572864 & i14) == 0) {
                if (composerB.P(function2)) {
                    i17 = 1048576;
                } else {
                    i17 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i17;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1944094384, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameContent (EditSocialProfileNicknameScreen.kt:138)");
                }
                composer2 = composerB;
                le0.s.i(contentLoadingState, t3.f(modifier4, 0.0f, 1, null), null, z33.c.f172749a.c(), function2, 0L, j1.m.e(839080358, true, new Function4() { // from class: z33.y
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return z.g(aVar, aVar2, function0, function1, (BoxScope) obj, (Unit) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 3) & 14) | 1575936 | ((i16 >> 6) & 57344), 36);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: z33.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.n(aVar, contentLoadingState, aVar2, function0, function1, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((1572864 & i14) == 0) {
            if (composerB.P(function2)) {
                i17 = 1048576;
            } else {
                i17 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i17;
        }
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1944094384, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameContent (EditSocialProfileNicknameScreen.kt:138)");
            }
            composer2 = composerB;
            le0.s.i(contentLoadingState, t3.f(modifier4, 0.0f, 1, null), null, z33.c.f172749a.c(), function2, 0L, j1.m.e(839080358, true, new Function4() { // from class: z33.y
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return z.g(aVar, aVar2, function0, function1, (BoxScope) obj, (Unit) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composer2, ((i16 >> 3) & 14) | 1575936 | ((i16 >> 6) & 57344), 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z33.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.n(aVar, contentLoadingState, aVar2, function0, function1, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final EditSocialProfileNicknameStateProducer editSocialProfileNicknameStateProducer, Composer composer, final int i14) {
        int i15;
        editSocialProfileNicknameStateProducer.getClass();
        Composer composerB = composer.B(655135666);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(editSocialProfileNicknameStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(655135666, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreen (EditSocialProfileNicknameScreen.kt:62)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(editSocialProfileNicknameStateProducer.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(editSocialProfileNicknameStateProducer.z(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(editSocialProfileNicknameStateProducer.s(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            p33.m.b bVarD = y(stateCollectAsStateWithLifecycle).d();
            if (bVarD == null) {
                composerB.t(815626948);
                composerB.q();
            } else {
                composerB.t(815626949);
                tq.d.d(bVarD, j1.m.e(1310181859, true, new Function2() { // from class: z33.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.B(editSocialProfileNicknameStateProducer, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48);
                composerB.q();
            }
            t(editSocialProfileNicknameStateProducer, composerB, i15 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z33.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.k(editSocialProfileNicknameStateProducer, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final s33.a y(State state) {
        return (s33.a) state.getValue();
    }

    public static final fu.a z(State state) {
        return (fu.a) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "onConfirmed", "onConfirmed()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m781invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).x();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m781invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "abandonChanges", "abandonChanges()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m782invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m782invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "keepEditing", "keepEditing()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m783invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m783invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "onErrorDismiss", "onErrorDismiss()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m784invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m784invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m785invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m785invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "onRefreshClick", "onRefreshClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m786invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).A();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m786invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "onDeleteClick", "onDeleteClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m787invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).m();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m787invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function0 {
        public h(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "onSaveClick", "onSaveClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m788invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).q();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m788invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function0 {
        public i(Object obj) {
            super(0, obj, EditSocialProfileNicknameStateProducer.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m789invoke() {
            ((EditSocialProfileNicknameStateProducer) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m789invoke();
            return Unit.f73266a;
        }
    }

    public static final int F(int i14) {
        return i14;
    }
}
