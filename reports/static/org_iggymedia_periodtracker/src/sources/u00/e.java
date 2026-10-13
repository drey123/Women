package u00;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.y;
import kotlin.reflect.KProperty;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayTooltipDO;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.TypographyToken;
import s.m0;
import s00.s0;
import v2.b0;
import v2.c0;
import v2.r;
import y0.j9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f150134a = {new y(e.class, "calendarDayTestMetadata", "getCalendarDayTestMetadata(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTestMetadata;", 1), new y(e.class, "calendarDaySelectState", "getCalendarDaySelectState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;", 1)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f150135b = new c0("CalendarDayTestMetadataKey", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f150136c = new c0("CalendarDaySelectStateDOKey", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TypographyToken f150137d = TypographyToken.INSTANCE.h();

    public static Unit a(CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        f(calendarDayTypeDO, modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(s0 s0Var, CalendarDayContentDO calendarDayContentDO, CalendarDaySelectStateDO calendarDaySelectStateDO, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(s0Var, calendarDayContentDO, calendarDaySelectStateDO, z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:67:0x0128  */
    /* JADX WARN: Code duplicated, block: B:68:0x012c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0136  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void e(final s0 s0Var, final CalendarDayContentDO calendarDayContentDO, final CalendarDaySelectStateDO calendarDaySelectStateDO, final boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        s0Var.getClass();
        calendarDayContentDO.getClass();
        calendarDaySelectStateDO.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1502541904);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(s0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(calendarDayContentDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(calendarDaySelectStateDO) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
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
                    androidx.compose.runtime.c.p(-1502541904, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarDay (CalendarDay.kt:51)");
                }
                if (calendarDaySelectStateDO.a()) {
                    composerB.t(-76445230);
                    v00.f.f(s0Var, calendarDayContentDO, calendarDaySelectStateDO, z14, function0, modifier4, composerB, i16 & 524286, 0);
                    composerB.q();
                    modifier3 = modifier4;
                } else {
                    Modifier modifier5 = modifier4;
                    composerB.t(-76175003);
                    modifier3 = modifier5;
                    w00.c.c(s0Var, calendarDayContentDO.e(), calendarDayContentDO.f().d(), calendarDayContentDO.c(), calendarDaySelectStateDO.c(), g(modifier5, calendarDayContentDO.h(), calendarDayContentDO.d(), calendarDayContentDO.g(), calendarDaySelectStateDO, function0, composerB, ((i16 >> 15) & 14) | (57344 & (i16 << 6)) | ((i16 << 3) & 458752)), composerB, i16 & 14, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: u00.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.d(s0Var, calendarDayContentDO, calendarDaySelectStateDO, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1502541904, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarDay (CalendarDay.kt:51)");
            }
            if (calendarDaySelectStateDO.a()) {
                composerB.t(-76445230);
                v00.f.f(s0Var, calendarDayContentDO, calendarDaySelectStateDO, z14, function0, modifier4, composerB, i16 & 524286, 0);
                composerB.q();
                modifier3 = modifier4;
            } else {
                Modifier modifier6 = modifier4;
                composerB.t(-76175003);
                modifier3 = modifier6;
                w00.c.c(s0Var, calendarDayContentDO.e(), calendarDayContentDO.f().d(), calendarDayContentDO.c(), calendarDaySelectStateDO.c(), g(modifier6, calendarDayContentDO.h(), calendarDayContentDO.d(), calendarDayContentDO.g(), calendarDaySelectStateDO, function0, composerB, ((i16 >> 15) & 14) | (57344 & (i16 << 6)) | ((i16 << 3) & 458752)), composerB, i16 & 14, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: u00.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.d(s0Var, calendarDayContentDO, calendarDaySelectStateDO, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:60:0x00da  */
    /* JADX WARN: Code duplicated, block: B:61:0x00de  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:69:0x012f  */
    /* JADX WARN: Code duplicated, block: B:70:0x016b  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0182  */
    /* JADX WARN: Code duplicated, block: B:78:0x018c  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void f(final CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO, Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Object objN;
        CalendarDayContentDO.CalendarDayTypeDO.c cVar;
        Text text;
        Alignment.Companion companion;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        x xVar;
        int i17;
        calendarDayTypeDO.getClass();
        function2.getClass();
        Composer composerB = composer.B(-639633100);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarDayTypeDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function2)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-639633100, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarDayTooltipWrapper (CalendarDay.kt:84)");
                }
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    if (calendarDayTypeDO instanceof CalendarDayContentDO.CalendarDayTypeDO.c) {
                        cVar = (CalendarDayContentDO.CalendarDayTypeDO.c) calendarDayTypeDO;
                        if (cVar.a() instanceof CalendarDayTooltipDO.a) {
                            objN = ((CalendarDayTooltipDO.a) cVar.a()).a();
                        } else {
                            objN = null;
                        }
                    } else {
                        objN = null;
                    }
                    composerB.H(objN);
                }
                text = (Text) objN;
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = s.h(companion.e(), false);
                iA = c1.j.a(composerB, 0);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                function2C = aVar.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar.g());
                xVar = x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i16 >> 6) & 14));
                if (text != null) {
                    composerB.t(-564721420);
                    l.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, 0), t3.F(d3.q(xVar.a(Modifier.INSTANCE, companion.m()), 0.0f, qr1.l.f135483a.i0(), 0.0f, 0.0f, 13, null), null, true, 1, null), null, null, null, null, composerB, 0, 60);
                    composerB.q();
                } else {
                    composerB.t(-564444652);
                    composerB.q();
                }
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: u00.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.a(calendarDayTypeDO, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function2)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-639633100, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarDayTooltipWrapper (CalendarDay.kt:84)");
            }
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                if (calendarDayTypeDO instanceof CalendarDayContentDO.CalendarDayTypeDO.c) {
                    cVar = (CalendarDayContentDO.CalendarDayTypeDO.c) calendarDayTypeDO;
                    if (cVar.a() instanceof CalendarDayTooltipDO.a) {
                        objN = ((CalendarDayTooltipDO.a) cVar.a()).a();
                    } else {
                        objN = null;
                    }
                } else {
                    objN = null;
                }
                composerB.H(objN);
            } else {
                if (calendarDayTypeDO instanceof CalendarDayContentDO.CalendarDayTypeDO.c) {
                    cVar = (CalendarDayContentDO.CalendarDayTypeDO.c) calendarDayTypeDO;
                    if (cVar.a() instanceof CalendarDayTooltipDO.a) {
                        objN = ((CalendarDayTooltipDO.a) cVar.a()).a();
                    } else {
                        objN = null;
                    }
                } else {
                    objN = null;
                }
                composerB.H(objN);
            }
            text = (Text) objN;
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = s.h(companion.e(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
            xVar = x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i16 >> 6) & 14));
            if (text != null) {
                composerB.t(-564721420);
                l.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, 0), t3.F(d3.q(xVar.a(Modifier.INSTANCE, companion.m()), 0.0f, qr1.l.f135483a.i0(), 0.0f, 0.0f, 13, null), null, true, 1, null), null, null, null, null, composerB, 0, 60);
                composerB.q();
            } else {
                composerB.t(-564444652);
                composerB.q();
            }
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: u00.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(calendarDayTypeDO, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier g(Modifier modifier, CalendarDayContentDO.b bVar, CalendarDayContentDO.b bVar2, final b10.b bVar3, final CalendarDaySelectStateDO calendarDaySelectStateDO, Function0 function0, Composer composer, int i14) {
        modifier.getClass();
        calendarDaySelectStateDO.getClass();
        function0.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-817353470, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.calendarDayContentModifier (CalendarDay.kt:119)");
        }
        final CalendarDayContentDO.a aVarK = k(calendarDaySelectStateDO.a(), calendarDaySelectStateDO.c(), bVar, bVar2, composer, (i14 << 3) & 8064);
        composer.t(502349098);
        boolean z14 = true;
        Modifier modifierF = t3.F(t3.h(modifier, 0.0f, 1, null), null, false, 3, null);
        if (calendarDaySelectStateDO.d()) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composer.H(objN);
            }
            modifierF = m0.l(modifierF, (MutableInteractionSource) objN, j9.d(false, org.iggymedia.periodtracker.design.e.f104476a.g(), 0L, 4, null), false, aVarK != null ? aVarK.b() : null, null, function0, 20, null);
        }
        composer.q();
        Object objN2 = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN2 == companion.a()) {
            objN2 = new Function1() { // from class: u00.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.h((SemanticsPropertyReceiver) obj);
                }
            };
            composer.H(objN2);
        }
        Modifier modifierC = r.c(modifierF, true, (Function1) objN2);
        boolean zS = composer.s(aVarK) | ((((57344 & i14) ^ 24576) > 16384 && composer.s(calendarDaySelectStateDO)) || (i14 & 24576) == 16384);
        if ((((i14 & 7168) ^ 3072) <= 2048 || !composer.s(bVar3)) && (i14 & 3072) != 2048) {
            z14 = false;
        }
        boolean z15 = z14 | zS;
        Object objN3 = composer.N();
        if (z15 || objN3 == companion.a()) {
            objN3 = new Function1() { // from class: u00.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.i(aVarK, calendarDaySelectStateDO, bVar3, (SemanticsPropertyReceiver) obj);
                }
            };
            composer.H(objN3);
        }
        Modifier modifierA = r.a(modifierC, (Function1) objN3);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierA;
    }

    public static final Unit h(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        return Unit.f73266a;
    }

    public static final Unit i(CalendarDayContentDO.a aVar, CalendarDaySelectStateDO calendarDaySelectStateDO, b10.b bVar, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        String strA = aVar != null ? aVar.a() : null;
        if (strA != null) {
            b0.e0(semanticsPropertyReceiver, strA);
        }
        l(semanticsPropertyReceiver, calendarDaySelectStateDO);
        if (bVar != null) {
            m(semanticsPropertyReceiver, bVar);
        }
        return Unit.f73266a;
    }

    public static final TypographyToken j() {
        return f150137d;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    public static final CalendarDayContentDO.a k(boolean z14, boolean z15, CalendarDayContentDO.b bVar, CalendarDayContentDO.b bVar2, Composer composer, int i14) {
        CalendarDayContentDO.a aVarB;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1050363397, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.rememberA11yButtonContent (CalendarDay.kt:160)");
        }
        boolean z16 = ((((i14 & 14) ^ 6) > 4 && composer.u(z14)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z15)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(bVar)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && composer.s(bVar2)) || (i14 & 3072) == 2048);
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            if (z14 || !z15) {
                if (z14 || z15) {
                    if (z14 && z15) {
                        if (bVar2 != null) {
                            aVarB = bVar2.a();
                            objN = aVarB;
                        } else {
                            objN = null;
                        }
                    } else if (bVar2 != null) {
                        aVarB = bVar2.b();
                        objN = aVarB;
                    } else {
                        objN = null;
                    }
                } else if (bVar != null) {
                    aVarB = bVar.b();
                    objN = aVarB;
                } else {
                    objN = null;
                }
            } else if (bVar != null) {
                aVarB = bVar.a();
                objN = aVarB;
            } else {
                objN = null;
            }
            composer.H(objN);
        }
        CalendarDayContentDO.a aVar = (CalendarDayContentDO.a) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static final void l(SemanticsPropertyReceiver semanticsPropertyReceiver, CalendarDaySelectStateDO calendarDaySelectStateDO) {
        semanticsPropertyReceiver.getClass();
        calendarDaySelectStateDO.getClass();
        f150136c.e(semanticsPropertyReceiver, f150134a[1], calendarDaySelectStateDO);
    }

    public static final void m(SemanticsPropertyReceiver semanticsPropertyReceiver, b10.b bVar) {
        semanticsPropertyReceiver.getClass();
        bVar.getClass();
        f150135b.e(semanticsPropertyReceiver, f150134a[0], bVar);
    }
}
