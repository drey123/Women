package f12;

import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.z3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.WeekController;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekDayContentDO;
import q.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CalendarImageDO.a f47214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f47215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f47216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f47217d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f47218d;

        public a(Object obj) {
            this.f47218d = obj;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = true;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) != 4 && ((i14 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f47218d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f47218d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                yy1.b bVarG = ((WeekDayContentDO.a) value).g();
                composer.t(-775954038);
                n.g(bVarG.a(), composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f47219a = new b();

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            measureScope.getClass();
            list.getClass();
            return n.p(measureScope, list, j14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47220a;

        static {
            int[] iArr = new int[vy1.a.values().length];
            try {
                iArr[vy1.a.OTHER_EVENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vy1.a.SEX_EVENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vy1.a.SEX_AND_OTHER_EVENTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vy1.a.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f47220a = iArr;
        }
    }

    static {
        oq0.d dVar = oq0.d.f87474a;
        CalendarImageDO.a aVar = new CalendarImageDO.a(dVar.a(R.drawable.graphs_icon_fluid_dry), null, null, 6, null);
        f47214a = aVar;
        f47215b = v.e(aVar);
        f47216c = v.e(new CalendarImageDO.a(dVar.a(R.drawable.calendar_ic_sex), null, null, 6, null));
        f47217d = w.r(new CalendarImageDO.a(dVar.a(R.drawable.calendar_ic_sex), null, null, 6, null), aVar);
    }

    public static Unit a(WeekContentDO.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(bVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(long j14, List list, a1.a aVar) {
        aVar.getClass();
        int iN = k3.c.n(j14) / 7;
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            a1 a1Var = (a1) obj;
            a1.a.L(aVar, a1Var, (i14 * iN) + ((iN - a1Var.R0()) / 2), (k3.c.m(j14) - a1Var.H0()) / 2, 0.0f, 4, null);
            i14 = i15;
        }
        return Unit.f73266a;
    }

    public static Unit c(WeekContentDO.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(bVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(WeekController weekController, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(weekController, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(vy1.a aVar, int i14, Composer composer, int i15) {
        g(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void g(final vy1.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(144317816);
        if ((i14 & 6) == 0) {
            i15 = (composerB.x(aVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(144317816, i15, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.DayEvents (WeekSymptomsContainer.kt:131)");
            }
            boolean z14 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                int i16 = c.f47220a[aVar.ordinal()];
                if (i16 == 1) {
                    objN = f47215b;
                } else if (i16 == 2) {
                    objN = f47216c;
                } else if (i16 == 3) {
                    objN = f47217d;
                } else {
                    if (i16 != 4) {
                        app.rive.c.a();
                        return;
                    }
                    objN = null;
                }
                composerB.H(objN);
            }
            List list = (List) objN;
            if (list != null) {
                composerB.t(110244274);
                y10.c.c(list, null, f12.c.f47182a.c(), composerB, 384, 2);
                composerB.q();
            } else {
                composerB.t(111005386);
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
            scopeUpdateScopeD.a(new Function2() { // from class: f12.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.f(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:45:0x0115  */
    /* JADX WARN: Code duplicated, block: B:48:0x0121  */
    /* JADX WARN: Code duplicated, block: B:49:0x0125  */
    /* JADX WARN: Code duplicated, block: B:52:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0161  */
    /* JADX WARN: Code duplicated, block: B:56:0x018a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0190  */
    /* JADX WARN: Code duplicated, block: B:59:0x0192  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void h(final WeekContentDO.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        q3 q3Var;
        Function0 function0B2;
        yy1.b bVarG;
        WeekDayContentDO.a aVarB;
        boolean z16;
        Composer composerB = composer.B(2048856779);
        int i16 = (i14 & 6) == 0 ? (composerB.s(bVar) ? 4 : 2) | i14 : i14;
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            z14 = true;
            if ((i16 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(2048856779, i16, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekDayEvents (WeekSymptomsContainer.kt:96)");
                }
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                k4.f(composerC, aVar.a());
                k4.g(composerC, modifierE, aVar.g());
                q3Var = q3.f4496a;
                composerB.t(-532559650);
                for (WeekDayContentDO weekDayContentDO : bVar.a()) {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierA = q3Var.a(companion, 1.0f, z14);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
                    ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                    function0B2 = aVar2.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyH, aVar2.f());
                    k4.g(composerC2, compositionLocalMapF2, aVar2.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
                    k4.f(composerC2, aVar2.a());
                    k4.g(composerC2, modifierE2, aVar2.g());
                    x xVar = x.f4607a;
                    if (weekDayContentDO instanceof WeekDayContentDO.a) {
                        bVarG = ((WeekDayContentDO.a) weekDayContentDO).g();
                    } else {
                        bVarG = null;
                    }
                    androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(q.j.l(500, 0, f0.h(), 2, null), 0.0f, 2, null);
                    q3 q3Var2 = q3Var;
                    androidx.compose.animation.g gVarQ = androidx.compose.animation.e.q(q.j.l(500, 0, f0.h(), 2, null), 0.0f, 2, null);
                    Modifier modifierA2 = xVar.a(companion, companion2.e());
                    aVarB = bVarG != null ? WeekDayContentDO.a.b(bVarG) : null;
                    if (aVarB != null) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z14 = true;
                    p.d.h(z16, modifierA2, fVarO, gVarQ, "AnimatedVisibility", j1.m.e(-898006515, true, new a(aVarB), composerB, 54), composerB, 196608, 0);
                    composerB.j();
                    modifier4 = modifier4;
                    q3Var = q3Var2;
                }
                modifier3 = modifier4;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f12.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.a(bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        z14 = true;
        if ((i16 & 19) != 18) {
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
                androidx.compose.runtime.c.p(2048856779, i16, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekDayEvents (WeekSymptomsContainer.kt:96)");
            }
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
            function0B = aVar3.b();
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
            k4.g(composerC3, measurePolicyB2, aVar3.f());
            k4.g(composerC3, compositionLocalMapF3, aVar3.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), aVar3.c());
            k4.f(composerC3, aVar3.a());
            k4.g(composerC3, modifierE3, aVar3.g());
            q3Var = q3.f4496a;
            composerB.t(-532559650);
            while (r16.hasNext()) {
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierA3 = q3Var.a(companion3, 1.0f, z14);
                Alignment.Companion companion4 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion4.o(), false);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA3);
                ComposeUiNode.Companion aVar4 = ComposeUiNode.INSTANCE;
                function0B2 = aVar4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyH2, aVar4.f());
                k4.g(composerC4, compositionLocalMapF4, aVar4.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), aVar4.c());
                k4.f(composerC4, aVar4.a());
                k4.g(composerC4, modifierE4, aVar4.g());
                x xVar2 = x.f4607a;
                if (weekDayContentDO instanceof WeekDayContentDO.a) {
                    bVarG = ((WeekDayContentDO.a) weekDayContentDO).g();
                } else {
                    bVarG = null;
                }
                androidx.compose.animation.f fVarO2 = androidx.compose.animation.e.o(q.j.l(500, 0, f0.h(), 2, null), 0.0f, 2, null);
                q3 q3Var3 = q3Var;
                androidx.compose.animation.g gVarQ2 = androidx.compose.animation.e.q(q.j.l(500, 0, f0.h(), 2, null), 0.0f, 2, null);
                Modifier modifierA4 = xVar2.a(companion3, companion4.e());
                if (bVarG != null) {
                }
                if (aVarB != null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z14 = true;
                p.d.h(z16, modifierA4, fVarO2, gVarQ2, "AnimatedVisibility", j1.m.e(-898006515, true, new a(aVarB), composerB, 54), composerB, 196608, 0);
                composerB.j();
                modifier4 = modifier4;
                q3Var = q3Var3;
            }
            modifier3 = modifier4;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f12.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a(bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:52:0x013d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0141  */
    /* JADX WARN: Code duplicated, block: B:57:0x0150  */
    /* JADX WARN: Code duplicated, block: B:58:0x0154  */
    /* JADX WARN: Code duplicated, block: B:60:0x0161  */
    /* JADX WARN: Code duplicated, block: B:63:0x016b  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void i(final WeekController weekController, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z15;
        Object objN;
        WeekContentDO weekContentDOJ;
        Function0 function0B;
        weekController.getClass();
        Composer composerB = composer.B(-2020070582);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(weekController) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(-2020070582, i16, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekSymptomsContainer (WeekSymptomsContainer.kt:64)");
                }
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = weekController.a();
                    composerB.H(objN);
                }
                weekContentDOJ = j(FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
                if (weekContentDOJ instanceof WeekContentDO.b) {
                    composerB.t(1159375109);
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
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
                    Composer composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH, aVar.f());
                    k4.g(composerC, compositionLocalMapF, aVar.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                    k4.f(composerC, aVar.a());
                    k4.g(composerC, modifierE, aVar.g());
                    x xVar = x.f4607a;
                    WeekContentDO.b bVar = (WeekContentDO.b) weekContentDOJ;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierH = t3.h(companion, 0.0f, 1, null);
                    qr1.l lVar = qr1.l.f135483a;
                    h(bVar, t3.i(modifierH, lVar.H()), composerB, 0, 0);
                    k(bVar, t3.i(d3.q(t3.h(companion, 0.0f, 1, null), 0.0f, lVar.A(), 0.0f, 0.0f, 13, null), lVar.Y()), composerB, 0, 0);
                    composerB.j();
                    composerB.q();
                } else {
                    if (weekContentDOJ instanceof WeekContentDO.a) {
                        composerB.t(37396679);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(1159993590);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f12.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.e(weekController, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-2020070582, i16, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekSymptomsContainer (WeekSymptomsContainer.kt:64)");
            }
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = weekController.a();
                composerB.H(objN);
            } else {
                objN = weekController.a();
                composerB.H(objN);
            }
            weekContentDOJ = j(FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if (weekContentDOJ instanceof WeekContentDO.b) {
                composerB.t(1159375109);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, aVar2.f());
                k4.g(composerC2, compositionLocalMapF2, aVar2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
                k4.f(composerC2, aVar2.a());
                k4.g(composerC2, modifierE2, aVar2.g());
                x xVar2 = x.f4607a;
                WeekContentDO.b bVar2 = (WeekContentDO.b) weekContentDOJ;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierH2 = t3.h(companion2, 0.0f, 1, null);
                qr1.l lVar2 = qr1.l.f135483a;
                h(bVar2, t3.i(modifierH2, lVar2.H()), composerB, 0, 0);
                k(bVar2, t3.i(d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar2.A(), 0.0f, 0.0f, 13, null), lVar2.Y()), composerB, 0, 0);
                composerB.j();
                composerB.q();
            } else {
                if (weekContentDOJ instanceof WeekContentDO.a) {
                    composerB.t(37396679);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1159993590);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f12.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.e(weekController, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final WeekContentDO j(State state) {
        return (WeekContentDO) state.getValue();
    }

    public static final void k(final WeekContentDO.b bVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        Composer composerB = composer.B(1462427569);
        int i16 = (i14 & 6) == 0 ? (composerB.s(bVar) ? 4 : 2) | i14 : i14;
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
                androidx.compose.runtime.c.p(1462427569, i16, -1, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekSymptomsContent (WeekSymptomsContainer.kt:170)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = b.f47219a;
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
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
            k4.g(composerC, measurePolicy, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            composerB.t(1832943978);
            for (WeekDayContentDO weekDayContentDO : bVar.a()) {
                Object objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: f12.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n.l((AnimatedContentTransitionScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                androidx.compose.animation.a.b(weekDayContentDO, null, (Function1) objN2, Alignment.INSTANCE.e(), null, null, f12.c.f47182a.d(), composerB, 1576320, 50);
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
            scopeUpdateScopeD.a(new Function2() { // from class: f12.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.c(bVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p.i l(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return androidx.compose.animation.a.f(androidx.compose.animation.e.s(q.j.l(500, 0, f0.h(), 2, null), 0.0f, 0L, 6, null), androidx.compose.animation.e.u(q.j.l(200, 0, f0.h(), 2, null), 0.0f, 0L, 6, null));
    }

    public static final MeasureResult p(MeasureScope measureScope, List list, final long j14) {
        long jB = k3.c.b((-8589934589L) & j14);
        final ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Measurable) it.next()).p0(jB));
        }
        return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, new Function1() { // from class: f12.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n.b(j14, arrayList, (a1.a) obj);
            }
        }, 4, null);
    }
}
