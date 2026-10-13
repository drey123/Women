package yz1;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.compose.toast.FloToastContent;
import org.iggymedia.periodtracker.design.compose.toast.FloToastStatus;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState;
import q.h3;
import q.n2;
import q.y0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j {
    public static Unit c(CalendarLoadingBannerState calendarLoadingBannerState, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        o(calendarLoadingBannerState, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static FiniteAnimationSpec d(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(2031450718);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2031450718, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createProgressContent.<anonymous> (CalendarLoadingBanner.kt:160)");
        }
        n2 n2VarL = q.j.l(((CalendarLoadingBannerState.c) segment.c()).a(), 0, null, 6, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarL;
    }

    public static Unit f(CalendarLoadingBannerState calendarLoadingBannerState, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        o(calendarLoadingBannerState, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(Function0 function0, AnimatedContentScope animatedContentScope, CalendarLoadingBannerState calendarLoadingBannerState, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        calendarLoadingBannerState.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.s(calendarLoadingBannerState) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1405839184, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.CalendarLoadingBanner.<anonymous> (CalendarLoadingBanner.kt:73)");
            }
            o(calendarLoadingBannerState, d3.q(t3.h(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composer, 6), 7, null), function0, composer, (i15 >> 3) & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(Transition transition, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        j(transition, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void j(final Transition transition, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        transition.getClass();
        function0.getClass();
        Composer composerB = composer.B(420223890);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(transition) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(420223890, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.CalendarLoadingBanner (CalendarLoadingBanner.kt:40)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: yz1.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.k((AnimatedContentTransitionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function1 = (Function1) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: yz1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.n((CalendarLoadingBannerState) obj);
                    }
                };
                composerB.H(objN2);
            }
            androidx.compose.animation.a.a(transition, modifier3, function1, alignmentE, (Function1) objN2, j1.m.e(-1405839184, true, new Function4() { // from class: yz1.c
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return j.g(function0, (AnimatedContentScope) obj, (CalendarLoadingBannerState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 224640 | (i16 & SdkConfig.SDK_VERSION), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yz1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.i(transition, modifier2, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p.i k(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return animatedContentTransitionScope.b(androidx.compose.animation.a.f(androidx.compose.animation.e.E(q.j.l(400, 0, sr1.a.a(), 2, null), new Function1() { // from class: yz1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(j.l(((Integer) obj).intValue()));
            }
        }).c(androidx.compose.animation.e.o(q.j.l(400, 0, sr1.a.a(), 2, null), 0.0f, 2, null)), androidx.compose.animation.e.J(q.j.l(400, 0, sr1.a.a(), 2, null), new Function1() { // from class: yz1.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(j.m(((Integer) obj).intValue()));
            }
        }).c(androidx.compose.animation.e.q(q.j.l(400, 0, sr1.a.a(), 2, null), 0.0f, 2, null))), androidx.compose.animation.a.d(false, null, 2, null));
    }

    public static final int l(int i14) {
        return -i14;
    }

    public static final int m(int i14) {
        return -i14;
    }

    public static final Object n(CalendarLoadingBannerState calendarLoadingBannerState) {
        calendarLoadingBannerState.getClass();
        return Boolean.valueOf(!Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.a.f106495a));
    }

    public static final void o(final CalendarLoadingBannerState calendarLoadingBannerState, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        Composer composerB = composer.B(1909763513);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarLoadingBannerState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1909763513, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.CalendarToastBanner (CalendarLoadingBanner.kt:88)");
            }
            if (Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.a.f106495a)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: yz1.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.f(calendarLoadingBannerState, modifier4, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Modifier modifier5 = modifier3;
            org.iggymedia.periodtracker.design.compose.toast.a.n(u(calendarLoadingBannerState, t2.g.a(t(calendarLoadingBannerState), composerB, 0), function0, composerB, i16 & 910), l2.a(modifier5, "calendar_loading_banner"), v(calendarLoadingBannerState), null, composerB, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new Function2() { // from class: yz1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.c(calendarLoadingBannerState, modifier2, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final FloToastContent.b p(String str, Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1094510553, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createNetworkErrorContent (CalendarLoadingBanner.kt:187)");
        }
        String strA = t2.g.a(R.string.calendar_banner_error_action_retry_label, composer, 0);
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(str)) || (i14 & 6) == 4) | composer.s(strA) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function0)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new FloToastContent.b(str, n.f171973a.e(), new gs1.a(strA, function0));
            composer.H(objN);
        }
        FloToastContent.b bVar = (FloToastContent.b) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bVar;
    }

    public static final FloToastContent.a q(CalendarLoadingBannerState.c cVar, String str, Composer composer, int i14) throws Throwable {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(829932184, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createProgressContent (CalendarLoadingBanner.kt:148)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new y0(new CalendarLoadingBannerState.c(0.0f, 0));
            composer.H(objN);
        }
        y0 y0Var = (y0) objN;
        y0Var.i(cVar);
        Transition transitionR = androidx.compose.animation.core.b.r(y0Var, "ProgressTransition", composer, y0.f131685d | 48, 0);
        Function3 function3 = new Function3() { // from class: yz1.i
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return j.d((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
        CalendarLoadingBannerState.c cVar2 = (CalendarLoadingBannerState.c) transitionR.n();
        composer.t(-685989897);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-685989897, 0, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createProgressContent.<anonymous> (CalendarLoadingBanner.kt:161)");
        }
        float fB = cVar2.b();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        Float fValueOf = Float.valueOf(fB);
        CalendarLoadingBannerState.c cVar3 = (CalendarLoadingBannerState.c) transitionR.u();
        composer.t(-685989897);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-685989897, 0, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createProgressContent.<anonymous> (CalendarLoadingBanner.kt:161)");
        }
        float fB2 = cVar3.b();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP = androidx.compose.animation.core.b.p(transitionR, fValueOf, Float.valueOf(fB2), (FiniteAnimationSpec) function3.invoke(transitionR.s(), composer, 0), twoWayConverterX, "Progress", composer, 196608);
        boolean zS = composer.s(stateP) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(str)) || (i14 & 48) == 32);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            objN2 = new FloToastContent.a(str, stateP);
            composer.H(objN2);
        }
        FloToastContent.a aVar = (FloToastContent.a) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static final FloToastContent.b r(String str, Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1381055874, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createServerErrorContent (CalendarLoadingBanner.kt:206)");
        }
        String strA = t2.g.a(R.string.calendar_banner_error_action_retry_label, composer, 0);
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(str)) || (i14 & 6) == 4) | composer.s(strA) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function0)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new FloToastContent.b(str, n.f171973a.d(), new gs1.a(strA, function0));
            composer.H(objN);
        }
        FloToastContent.b bVar = (FloToastContent.b) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bVar;
    }

    public static final FloToastContent.b s(String str, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(827444824, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.createUpdatedContent (CalendarLoadingBanner.kt:174)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(str)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            FloToastContent.b bVar = new FloToastContent.b(str, n.f171973a.f(), null, 4, null);
            composer.H(bVar);
            objN = bVar;
        }
        FloToastContent.b bVar2 = (FloToastContent.b) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bVar2;
    }

    public static final int t(CalendarLoadingBannerState calendarLoadingBannerState) {
        if (calendarLoadingBannerState instanceof CalendarLoadingBannerState.c) {
            return R.string.main_screen_status_bar_analysis_title;
        }
        if (Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.b.f106496a)) {
            return R.string.main_screen_exp_battery_toast_title;
        }
        if (calendarLoadingBannerState instanceof CalendarLoadingBannerState.Error.a) {
            return R.string.calendar_toast_banner_sync_failed_no_internet;
        }
        if (calendarLoadingBannerState instanceof CalendarLoadingBannerState.Error.b) {
            return R.string.error_failed_predictions_sync;
        }
        if (Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.a.f106495a)) {
            j0.a("Unreachable: Hidden state should be filtered out");
            return 0;
        }
        app.rive.c.a();
        return 0;
    }

    public static final FloToastContent u(CalendarLoadingBannerState calendarLoadingBannerState, String str, Function0 function0, Composer composer, int i14) throws Throwable {
        FloToastContent floToastContentR;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1186289369, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.getToastContent (CalendarLoadingBanner.kt:134)");
        }
        if (calendarLoadingBannerState instanceof CalendarLoadingBannerState.c) {
            composer.t(1857756700);
            floToastContentR = q((CalendarLoadingBannerState.c) calendarLoadingBannerState, str, composer, i14 & 126);
            composer.q();
        } else if (Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.b.f106496a)) {
            composer.t(1857759316);
            floToastContentR = s(str, composer, (i14 >> 3) & 14);
            composer.q();
        } else if (calendarLoadingBannerState instanceof CalendarLoadingBannerState.Error.a) {
            composer.t(1857761988);
            floToastContentR = p(str, function0, composer, (i14 >> 3) & 126);
            composer.q();
        } else {
            if (!(calendarLoadingBannerState instanceof CalendarLoadingBannerState.Error.b)) {
                if (Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.a.f106495a)) {
                    composer.t(1857767954);
                    composer.q();
                    j0.a("Unreachable: Hidden state should be filtered out");
                    return null;
                }
                composer.t(1857755064);
                composer.q();
                app.rive.c.a();
                return null;
            }
            composer.t(1857765123);
            floToastContentR = r(str, function0, composer, (i14 >> 3) & 126);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return floToastContentR;
    }

    public static final FloToastStatus v(CalendarLoadingBannerState calendarLoadingBannerState) {
        if ((calendarLoadingBannerState instanceof CalendarLoadingBannerState.c) || Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.b.f106496a)) {
            return FloToastStatus.c.f104464a;
        }
        if ((calendarLoadingBannerState instanceof CalendarLoadingBannerState.Error.a) || (calendarLoadingBannerState instanceof CalendarLoadingBannerState.Error.b)) {
            return FloToastStatus.a.f104454a;
        }
        if (Intrinsics.d(calendarLoadingBannerState, CalendarLoadingBannerState.a.f106495a)) {
            j0.a("Unreachable: Hidden state should be filtered out");
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
