package rl2;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.DialogContentDO;
import qr1.c0;
import rr1.l2;
import rr1.z3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f139281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CancelInviteDialogViewModel f139282e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f139283i;

        /* JADX INFO: renamed from: rl2.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4619a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f139284d;

            public C4619a(State state) {
                this.f139284d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                s.u(this.f139284d).invoke();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CancelInviteDialogViewModel cancelInviteDialogViewModel, State state, Continuation continuation) {
            super(2, continuation);
            this.f139282e = cancelInviteDialogViewModel;
            this.f139283i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f139282e, this.f139283i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f139281d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = this.f139282e.b();
                C4619a c4619a = new C4619a(this.f139283i);
                this.f139281d = 1;
                if (flowB.collect(c4619a, this) == objG) {
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

    public static final void A(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(451509347);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(451509347, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithDialogContext (CancelInviteDialogScreen.kt:152)");
            }
            C(j1.m.e(1567163129, true, new Function2() { // from class: rl2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rl2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.d(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1988214966, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithDialogContext.<anonymous>.<anonymous> (CancelInviteDialogScreen.kt:155)");
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

    public static final void C(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-977225809);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-977225809, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithUiContext (CancelInviteDialogScreen.kt:163)");
            }
            lq0.c.c(null, null, j1.m.e(-554151450, true, new Function2() { // from class: rl2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.b(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rl2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.m(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit D(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1786118408, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithUiContext.<anonymous>.<anonymous> (CancelInviteDialogScreen.kt:166)");
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

    public static Unit b(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-554151450, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithUiContext.<anonymous> (CancelInviteDialogScreen.kt:165)");
            }
            c0.l(null, j1.m.e(-1786118408, true, new Function2() { // from class: rl2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.D(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit d(Function2 function2, int i14, Composer composer, int i15) {
        A(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1531827776, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithAnalyticsContext.<anonymous> (CancelInviteDialogScreen.kt:177)");
            }
            tq.d.d(applicationScreen, j1.m.e(585459398, true, new Function2() { // from class: rl2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.z(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit j(Modifier modifier, final CancelInviteDialogViewModel cancelInviteDialogViewModel, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1424737566, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogScreen.<anonymous> (CancelInviteDialogScreen.kt:60)");
            }
            l2.b(modifier, j1.m.e(1208035797, true, new Function2() { // from class: rl2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.v(cancelInviteDialogViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), u.f139285a.b(), ColorToken.INSTANCE.A(), null, null, null, false, j1.m.e(1104281419, true, new Function3() { // from class: rl2.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return s.w(cancelInviteDialogViewModel, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663728, 240);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        y(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(Function0 function0, int i14, Composer composer, int i15) {
        q(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(Function2 function2, int i14, Composer composer, int i15) {
        C(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(CancelInviteDialogViewModel cancelInviteDialogViewModel, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        s(cancelInviteDialogViewModel, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1567163129, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithDialogContext.<anonymous> (CancelInviteDialogScreen.kt:154)");
            }
            y(uk2.a.f153140d, j1.m.e(1988214966, true, new Function2() { // from class: rl2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.B(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit p(PaddingValues paddingValues, DialogContentDO dialogContentDO, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(paddingValues, dialogContentDO, function0, function1, function2, function3, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void q(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(1988400222);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1988400222, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogAppBar (CancelInviteDialogScreen.kt:88)");
            }
            function1 = function0;
            z3.t(t2.c.c(R.drawable.medium_close_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, null, null, null, null, composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rl2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.l(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0211  */
    /* JADX WARN: Code duplicated, block: B:104:0x0216  */
    /* JADX WARN: Code duplicated, block: B:106:0x0223  */
    /* JADX WARN: Code duplicated, block: B:109:0x022d  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:76:0x0106  */
    /* JADX WARN: Code duplicated, block: B:77:0x010a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x0152  */
    /* JADX WARN: Code duplicated, block: B:86:0x017f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0184  */
    /* JADX WARN: Code duplicated, block: B:89:0x019e  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01df  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ff  */
    public static final void r(final PaddingValues paddingValues, final DialogContentDO dialogContentDO, Function0 function0, Function0 function1, final Function0 function2, final Function0 function3, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function4;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        final Function0 function5 = function0;
        final Function0 function6 = function1;
        paddingValues.getClass();
        function5.getClass();
        function6.getClass();
        function2.getClass();
        function3.getClass();
        Composer composerB = composer.B(265924641);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(dialogContentDO) : composerB.P(dialogContentDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function5) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function6) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            function4 = function3;
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            function4 = function3;
        }
        int i17 = i15 & 64;
        if (i17 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(265924641, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogContent (CancelInviteDialogScreen.kt:105)");
                }
                Modifier modifierL = d3.l(modifier2, paddingValues);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                function2C = aVar.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                if (dialogContentDO instanceof DialogContentDO.a) {
                    composerB.t(-1215843621);
                    int i18 = i16 >> 3;
                    a0.f((DialogContentDO.a) dialogContentDO, function0, function6, function4, null, composerB, DialogContentDO.a.f115649f | (i18 & 14) | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | ((i16 >> 6) & 7168), 16);
                    function5 = function0;
                    function6 = function6;
                    composerB.q();
                } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.c) {
                    composerB.t(-1215517935);
                    tl2.p.v(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(((DialogContentDO.ActionProgressDO.c) dialogContentDO).a(), composerB, 0), null, composerB, 0, 2);
                    composerB.q();
                } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.b) {
                    composerB.t(-1215336120);
                    int i19 = i16 >> 3;
                    tl2.p.s((DialogContentDO.ActionProgressDO.b) dialogContentDO, function2, function6, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | DialogContentDO.ActionProgressDO.b.f115633d | (i19 & 14) | (i19 & 896));
                    composerB.q();
                } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.d) {
                    composerB.t(-1215083749);
                    int i24 = i16 >> 3;
                    tl2.p.p((DialogContentDO.ActionProgressDO.d) dialogContentDO, function5, composerB, (i24 & SdkConfig.SDK_VERSION) | DialogContentDO.ActionProgressDO.d.f115645d | (i24 & 14));
                    composerB.q();
                } else if (Intrinsics.d(dialogContentDO, DialogContentDO.ActionProgressDO.a.f115632a)) {
                    composerB.t(-1214883458);
                    composerB.q();
                    re0.f.f(vk2.a.a(re0.d.f138190b), "CancelInviteDialogContent: Cancelled", null, 2, null);
                } else {
                    if (dialogContentDO == null) {
                        composerB.t(1069157160);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(1069192459);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rl2.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.p(paddingValues, dialogContentDO, function5, function6, function2, function3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(265924641, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogContent (CancelInviteDialogScreen.kt:105)");
            }
            Modifier modifierL2 = d3.l(modifier2, paddingValues);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierL2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, aVar2.f());
            k4.g(composerC, compositionLocalMapF2, aVar2.h());
            function2C = aVar2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, aVar2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            if (dialogContentDO instanceof DialogContentDO.a) {
                composerB.t(-1215843621);
                int i110 = i16 >> 3;
                a0.f((DialogContentDO.a) dialogContentDO, function0, function6, function4, null, composerB, DialogContentDO.a.f115649f | (i110 & 14) | (i110 & SdkConfig.SDK_VERSION) | (i110 & 896) | ((i16 >> 6) & 7168), 16);
                function5 = function0;
                function6 = function6;
                composerB.q();
            } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.c) {
                composerB.t(-1215517935);
                tl2.p.v(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(((DialogContentDO.ActionProgressDO.c) dialogContentDO).a(), composerB, 0), null, composerB, 0, 2);
                composerB.q();
            } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.b) {
                composerB.t(-1215336120);
                int i111 = i16 >> 3;
                tl2.p.s((DialogContentDO.ActionProgressDO.b) dialogContentDO, function2, function6, composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | DialogContentDO.ActionProgressDO.b.f115633d | (i111 & 14) | (i111 & 896));
                composerB.q();
            } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.d) {
                composerB.t(-1215083749);
                int i25 = i16 >> 3;
                tl2.p.p((DialogContentDO.ActionProgressDO.d) dialogContentDO, function5, composerB, (i25 & SdkConfig.SDK_VERSION) | DialogContentDO.ActionProgressDO.d.f115645d | (i25 & 14));
                composerB.q();
            } else if (Intrinsics.d(dialogContentDO, DialogContentDO.ActionProgressDO.a.f115632a)) {
                composerB.t(-1214883458);
                composerB.q();
                re0.f.f(vk2.a.a(re0.d.f138190b), "CancelInviteDialogContent: Cancelled", null, 2, null);
            } else {
                if (dialogContentDO == null) {
                    composerB.t(1069157160);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1069192459);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rl2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.p(paddingValues, dialogContentDO, function5, function6, function2, function3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00de  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void s(final CancelInviteDialogViewModel cancelInviteDialogViewModel, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        State stateR;
        int i17;
        boolean zS;
        Object objN;
        cancelInviteDialogViewModel.getClass();
        function0.getClass();
        Composer composerB = composer.B(1878501400);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cancelInviteDialogViewModel) : composerB.P(cancelInviteDialogViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(1878501400, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogScreen (CancelInviteDialogScreen.kt:49)");
                }
                final State stateA = s3.a(cancelInviteDialogViewModel.e(), null, null, composerB, 48, 2);
                stateR = s3.r(function0, composerB, (i16 >> 3) & 14);
                i17 = i16 & 14;
                if (i17 != 4 || ((i16 & 8) != 0 && composerB.P(cancelInviteDialogViewModel))) {
                    z14 = true;
                }
                zS = composerB.s(stateR) | z14;
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new a(cancelInviteDialogViewModel, stateR, null);
                    composerB.H(objN);
                }
                o0.g(cancelInviteDialogViewModel, (Function2) objN, composerB, i17);
                A(j1.m.e(-1424737566, true, new Function2() { // from class: rl2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.j(modifier4, cancelInviteDialogViewModel, stateA, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 6);
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
                scopeUpdateScopeD.a(new Function2() { // from class: rl2.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.n(cancelInviteDialogViewModel, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1878501400, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogScreen (CancelInviteDialogScreen.kt:49)");
            }
            final State stateA2 = s3.a(cancelInviteDialogViewModel.e(), null, null, composerB, 48, 2);
            stateR = s3.r(function0, composerB, (i16 >> 3) & 14);
            i17 = i16 & 14;
            if (i17 != 4) {
                z14 = true;
            } else {
                z14 = true;
            }
            zS = composerB.s(stateR) | z14;
            objN = composerB.N();
            if (zS) {
                objN = new a(cancelInviteDialogViewModel, stateR, null);
                composerB.H(objN);
            } else {
                objN = new a(cancelInviteDialogViewModel, stateR, null);
                composerB.H(objN);
            }
            o0.g(cancelInviteDialogViewModel, (Function2) objN, composerB, i17);
            A(j1.m.e(-1424737566, true, new Function2() { // from class: rl2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.j(modifier4, cancelInviteDialogViewModel, stateA2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 6);
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
            scopeUpdateScopeD.a(new Function2() { // from class: rl2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.n(cancelInviteDialogViewModel, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final DialogContentDO t(State state) {
        return (DialogContentDO) state.getValue();
    }

    public static final Function0 u(State state) {
        return (Function0) state.getValue();
    }

    public static final Unit v(CancelInviteDialogViewModel cancelInviteDialogViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1208035797, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogScreen.<anonymous>.<anonymous> (CancelInviteDialogScreen.kt:62)");
            }
            boolean zP = composer.P(cancelInviteDialogViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(cancelInviteDialogViewModel);
                composer.H(objN);
            }
            q((Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit w(CancelInviteDialogViewModel cancelInviteDialogViewModel, State state, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1104281419, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogScreen.<anonymous>.<anonymous> (CancelInviteDialogScreen.kt:67)");
            }
            DialogContentDO dialogContentDOT = t(state);
            boolean zP = composer.P(cancelInviteDialogViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new c(cancelInviteDialogViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(cancelInviteDialogViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new d(cancelInviteDialogViewModel);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(cancelInviteDialogViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new e(cancelInviteDialogViewModel);
                composer.H(objN3);
            }
            Function0 function2 = (Function0) ((KFunction) objN3);
            Object objN4 = composer.N();
            if (objN4 == Composer.INSTANCE.a()) {
                objN4 = new Function0() { // from class: rl2.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s.x();
                    }
                };
                composer.H(objN4);
            }
            r(paddingValues, dialogContentDOT, function0, function1, function2, (Function0) objN4, null, composer, 196608 | (i15 & 14), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit x() {
        return Unit.f73266a;
    }

    public static final void y(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1063263191);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1063263191, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithAnalyticsContext (CancelInviteDialogScreen.kt:175)");
            }
            xu.f.c(null, j1.m.e(-1531827776, true, new Function2() { // from class: rl2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.g(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rl2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.k(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(585459398, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.WithAnalyticsContext.<anonymous>.<anonymous> (CancelInviteDialogScreen.kt:178)");
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, CancelInviteDialogViewModel.class, "onCloseClick", "onCloseClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m691invoke() {
            ((CancelInviteDialogViewModel) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m691invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, CancelInviteDialogViewModel.class, "onContinueClick", "onContinueClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m692invoke() {
            ((CancelInviteDialogViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m692invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, CancelInviteDialogViewModel.class, "onKeepSharingClick", "onKeepSharingClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m693invoke() {
            ((CancelInviteDialogViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m693invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, CancelInviteDialogViewModel.class, "onRetryClick", "onRetryClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m694invoke() {
            ((CancelInviteDialogViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m694invoke();
            return Unit.f73266a;
        }
    }
}
