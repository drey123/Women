package cm2;

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
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.DialogContentDO;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel;
import qr1.c0;
import rr1.z3;
import v0.u5;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class z {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ StopSharingDialogViewModel f28864e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f28865i;

        /* JADX INFO: renamed from: cm2.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0588a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f28866d;

            public C0588a(State state) {
                this.f28866d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                z.t(this.f28866d).invoke();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(StopSharingDialogViewModel stopSharingDialogViewModel, State state, Continuation continuation) {
            super(2, continuation);
            this.f28864e = stopSharingDialogViewModel;
            this.f28865i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f28864e, this.f28865i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f28863d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = this.f28864e.b();
                C0588a c0588a = new C0588a(this.f28865i);
                this.f28863d = 1;
                if (flowB.collect(c0588a, this) == objG) {
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
        Composer composerB = composer.B(-643964350);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-643964350, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithUiContext (StopSharingDialogScreen.kt:164)");
            }
            lq0.c.c(null, null, j1.m.e(2020887403, true, new Function2() { // from class: cm2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.m(function2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: cm2.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.c(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(214828953, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithUiContext.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:167)");
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

    public static Unit a(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1777888056, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithDialogContext.<anonymous> (StopSharingDialogScreen.kt:155)");
            }
            w(uk2.i.f153156d, j1.m.e(-34746725, true, new Function2() { // from class: cm2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.z(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit b(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Function2 function2, int i14, Composer composer, int i15) {
        A(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(StopSharingDialogViewModel stopSharingDialogViewModel, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(stopSharingDialogViewModel, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(PaddingValues paddingValues, DialogContentDO dialogContentDO, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(paddingValues, dialogContentDO, function0, function1, function2, function3, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(Function2 function2, int i14, Composer composer, int i15) {
        y(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-919924271, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithAnalyticsContext.<anonymous> (StopSharingDialogScreen.kt:178)");
            }
            tq.d.d(applicationScreen, j1.m.e(-951426421, true, new Function2() { // from class: cm2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.x(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit m(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2020887403, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithUiContext.<anonymous> (StopSharingDialogScreen.kt:166)");
            }
            c0.l(null, j1.m.e(214828953, true, new Function2() { // from class: cm2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.B(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit n(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        w(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(Modifier modifier, final StopSharingDialogViewModel stopSharingDialogViewModel, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-360024741, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen.<anonymous> (StopSharingDialogScreen.kt:59)");
            }
            u5.n(modifier, null, j1.m.e(-1854255946, true, new Function2() { // from class: cm2.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.u(stopSharingDialogViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), cm2.b.f28811a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A4(), 0L, j1.m.e(-31870627, true, new Function3() { // from class: cm2.u
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z.v(stopSharingDialogViewModel, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void p(Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(1926697381);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(1926697381, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogAppBar (StopSharingDialogScreen.kt:88)");
            }
            int i18 = i16 << 6;
            function1 = function0;
            Modifier modifier2 = modifier;
            z3.t(t2.c.c(R.drawable.medium_close_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, modifier2, null, null, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i18 & 896) | (i18 & 7168), SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cm2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.b(function1, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x020e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0213  */
    /* JADX WARN: Code duplicated, block: B:106:0x0220  */
    /* JADX WARN: Code duplicated, block: B:109:0x022a  */
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
    /* JADX WARN: Code duplicated, block: B:88:0x0183  */
    /* JADX WARN: Code duplicated, block: B:89:0x019a  */
    /* JADX WARN: Code duplicated, block: B:91:0x019e  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01db  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01fc  */
    public static final void q(final PaddingValues paddingValues, final DialogContentDO dialogContentDO, Function0 function0, Function0 function1, final Function0 function2, final Function0 function3, Modifier modifier, Composer composer, final int i14, final int i15) {
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
        Composer composerB = composer.B(1293573387);
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
                    androidx.compose.runtime.c.p(1293573387, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogContent (StopSharingDialogScreen.kt:106)");
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
                    composerB.t(-1252879726);
                    int i18 = i16 >> 3;
                    h.f((DialogContentDO.a) dialogContentDO, function0, function6, function4, null, composerB, DialogContentDO.a.f115649f | (i18 & 14) | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | ((i16 >> 6) & 7168), 16);
                    function5 = function0;
                    function6 = function6;
                    composerB.q();
                } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.c) {
                    composerB.t(-1252555962);
                    tl2.p.w((DialogContentDO.ActionProgressDO.c) dialogContentDO, composerB, DialogContentDO.ActionProgressDO.c.f115641d | ((i16 >> 3) & 14));
                    composerB.q();
                } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.b) {
                    composerB.t(-1252403938);
                    int i19 = i16 >> 3;
                    tl2.p.s((DialogContentDO.ActionProgressDO.b) dialogContentDO, function2, function6, composerB, DialogContentDO.ActionProgressDO.b.f115633d | (i19 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION) | (i19 & 896));
                    composerB.q();
                } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.d) {
                    composerB.t(-1252151598);
                    int i24 = i16 >> 3;
                    tl2.p.p((DialogContentDO.ActionProgressDO.d) dialogContentDO, function5, composerB, DialogContentDO.ActionProgressDO.d.f115645d | (i24 & 14) | (i24 & SdkConfig.SDK_VERSION));
                    composerB.q();
                } else if (Intrinsics.d(dialogContentDO, DialogContentDO.ActionProgressDO.a.f115632a)) {
                    composerB.t(-1251952299);
                    composerB.q();
                    re0.f.f(vk2.a.a(re0.d.f138190b), "StopSharingDialogContent: Cancelled", null, 2, null);
                } else {
                    if (dialogContentDO == null) {
                        composerB.t(-1010247568);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(-1010213323);
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
                scopeUpdateScopeD.a(new Function2() { // from class: cm2.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.g(paddingValues, dialogContentDO, function5, function6, function2, function3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1293573387, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogContent (StopSharingDialogScreen.kt:106)");
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
                composerB.t(-1252879726);
                int i110 = i16 >> 3;
                h.f((DialogContentDO.a) dialogContentDO, function0, function6, function4, null, composerB, DialogContentDO.a.f115649f | (i110 & 14) | (i110 & SdkConfig.SDK_VERSION) | (i110 & 896) | ((i16 >> 6) & 7168), 16);
                function5 = function0;
                function6 = function6;
                composerB.q();
            } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.c) {
                composerB.t(-1252555962);
                tl2.p.w((DialogContentDO.ActionProgressDO.c) dialogContentDO, composerB, DialogContentDO.ActionProgressDO.c.f115641d | ((i16 >> 3) & 14));
                composerB.q();
            } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.b) {
                composerB.t(-1252403938);
                int i111 = i16 >> 3;
                tl2.p.s((DialogContentDO.ActionProgressDO.b) dialogContentDO, function2, function6, composerB, DialogContentDO.ActionProgressDO.b.f115633d | (i111 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION) | (i111 & 896));
                composerB.q();
            } else if (dialogContentDO instanceof DialogContentDO.ActionProgressDO.d) {
                composerB.t(-1252151598);
                int i25 = i16 >> 3;
                tl2.p.p((DialogContentDO.ActionProgressDO.d) dialogContentDO, function5, composerB, DialogContentDO.ActionProgressDO.d.f115645d | (i25 & 14) | (i25 & SdkConfig.SDK_VERSION));
                composerB.q();
            } else if (Intrinsics.d(dialogContentDO, DialogContentDO.ActionProgressDO.a.f115632a)) {
                composerB.t(-1251952299);
                composerB.q();
                re0.f.f(vk2.a.a(re0.d.f138190b), "StopSharingDialogContent: Cancelled", null, 2, null);
            } else {
                if (dialogContentDO == null) {
                    composerB.t(-1010247568);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-1010213323);
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
            scopeUpdateScopeD.a(new Function2() { // from class: cm2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.g(paddingValues, dialogContentDO, function5, function6, function2, function3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
    public static final void r(final StopSharingDialogViewModel stopSharingDialogViewModel, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
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
        stopSharingDialogViewModel.getClass();
        function0.getClass();
        Composer composerB = composer.B(-562487707);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(stopSharingDialogViewModel) : composerB.P(stopSharingDialogViewModel) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(-562487707, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen (StopSharingDialogScreen.kt:48)");
                }
                final State stateA = s3.a(stopSharingDialogViewModel.e(), null, null, composerB, 48, 2);
                stateR = s3.r(function0, composerB, (i16 >> 3) & 14);
                i17 = i16 & 14;
                if (i17 != 4 || ((i16 & 8) != 0 && composerB.P(stopSharingDialogViewModel))) {
                    z14 = true;
                }
                zS = composerB.s(stateR) | z14;
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new a(stopSharingDialogViewModel, stateR, null);
                    composerB.H(objN);
                }
                o0.g(stopSharingDialogViewModel, (Function2) objN, composerB, i17);
                y(j1.m.e(-360024741, true, new Function2() { // from class: cm2.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.o(modifier4, stopSharingDialogViewModel, stateA, (Composer) obj, ((Integer) obj2).intValue());
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
                scopeUpdateScopeD.a(new Function2() { // from class: cm2.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.f(stopSharingDialogViewModel, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-562487707, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen (StopSharingDialogScreen.kt:48)");
            }
            final State stateA2 = s3.a(stopSharingDialogViewModel.e(), null, null, composerB, 48, 2);
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
                objN = new a(stopSharingDialogViewModel, stateR, null);
                composerB.H(objN);
            } else {
                objN = new a(stopSharingDialogViewModel, stateR, null);
                composerB.H(objN);
            }
            o0.g(stopSharingDialogViewModel, (Function2) objN, composerB, i17);
            y(j1.m.e(-360024741, true, new Function2() { // from class: cm2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.o(modifier4, stopSharingDialogViewModel, stateA2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: cm2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.f(stopSharingDialogViewModel, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final DialogContentDO s(State state) {
        return (DialogContentDO) state.getValue();
    }

    public static final Function0 t(State state) {
        return (Function0) state.getValue();
    }

    public static final Unit u(StopSharingDialogViewModel stopSharingDialogViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1854255946, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:61)");
            }
            boolean zP = composer.P(stopSharingDialogViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(stopSharingDialogViewModel);
                composer.H(objN);
            }
            p((Function0) ((KFunction) objN), null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit v(StopSharingDialogViewModel stopSharingDialogViewModel, State state, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-31870627, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogScreen.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:66)");
            }
            DialogContentDO dialogContentDOS = s(state);
            boolean zP = composer.P(stopSharingDialogViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new c(stopSharingDialogViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(stopSharingDialogViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new d(stopSharingDialogViewModel);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(stopSharingDialogViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new e(stopSharingDialogViewModel);
                composer.H(objN3);
            }
            Function0 function2 = (Function0) ((KFunction) objN3);
            boolean zP4 = composer.P(stopSharingDialogViewModel);
            Object objN4 = composer.N();
            if (zP4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new f(stopSharingDialogViewModel);
                composer.H(objN4);
            }
            q(paddingValues, dialogContentDOS, function0, function1, function2, (Function0) ((KFunction) objN4), null, composer, i15 & 14, 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void w(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1243650056);
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
                androidx.compose.runtime.c.p(1243650056, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithAnalyticsContext (StopSharingDialogScreen.kt:176)");
            }
            xu.f.c(null, j1.m.e(-919924271, true, new Function2() { // from class: cm2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.k(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: cm2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.n(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-951426421, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithAnalyticsContext.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:179)");
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

    public static final void y(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-92898802);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-92898802, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithDialogContext (StopSharingDialogScreen.kt:153)");
            }
            A(j1.m.e(1777888056, true, new Function2() { // from class: cm2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.a(function2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: cm2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.i(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-34746725, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.WithDialogContext.<anonymous>.<anonymous> (StopSharingDialogScreen.kt:156)");
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
            super(0, obj, StopSharingDialogViewModel.class, "onCloseClick", "onCloseClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m469invoke() {
            ((StopSharingDialogViewModel) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m469invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, StopSharingDialogViewModel.class, "onContinueClick", "onContinueClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m470invoke() {
            ((StopSharingDialogViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m470invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, StopSharingDialogViewModel.class, "onKeepSharingClick", "onKeepSharingClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m471invoke() {
            ((StopSharingDialogViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m471invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, StopSharingDialogViewModel.class, "onRetryClick", "onRetryClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m472invoke() {
            ((StopSharingDialogViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m472invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, StopSharingDialogViewModel.class, "onOpenSupportClicked", "onOpenSupportClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m473invoke() {
            ((StopSharingDialogViewModel) this.receiver).f();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m473invoke();
            return Unit.f73266a;
        }
    }
}
