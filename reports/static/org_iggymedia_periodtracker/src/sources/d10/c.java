package d10;

import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.y;
import kotlin.reflect.KProperty;
import net.danlew.android.joda.DateUtils;
import s.m0;
import s00.s0;
import v2.b0;
import v2.c0;
import v2.k;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f38052a = {new y(c.class, "yearlyCalendarMonthTestMetadata", "getYearlyCalendarMonthTestMetadata(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/model/YearlyCalendarMonthDetailDO$TestMetadataDO;", 1)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f38053b = new c0("YearlyCalendarMonthTestMetadataKey", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static Unit a(s0 s0Var, f10.a aVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(s0Var, aVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void c(final s0 s0Var, final f10.a aVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z15;
        Object objN;
        s0Var.getClass();
        aVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(-215454757);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(s0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-215454757, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.year.YearlyCalendarMonth (YearlyCalendarMonth.kt:26)");
                }
                Modifier modifierN = m0.n(modifier2, false, aVar.d(), k.j(k.f155999b.a()), function0, 1, null);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: d10.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c.d(aVar, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                w3.a(r.d(modifierN, false, (Function1) objN, 1, null).then(new g10.a(s0Var, aVar)), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d10.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.a(s0Var, aVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-215454757, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.year.YearlyCalendarMonth (YearlyCalendarMonth.kt:26)");
            }
            Modifier modifierN2 = m0.n(modifier2, false, aVar.d(), k.j(k.f155999b.a()), function0, 1, null);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: d10.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.d(aVar, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: d10.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.d(aVar, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            w3.a(r.d(modifierN2, false, (Function1) objN, 1, null).then(new g10.a(s0Var, aVar)), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d10.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(s0Var, aVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(f10.a aVar, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.e0(semanticsPropertyReceiver, aVar.b());
        e(semanticsPropertyReceiver, aVar.e());
        b0.y0(semanticsPropertyReceiver, aVar.f());
        return Unit.f73266a;
    }

    public static final void e(SemanticsPropertyReceiver semanticsPropertyReceiver, f10.a.C0939a c0939a) {
        semanticsPropertyReceiver.getClass();
        c0939a.getClass();
        f38053b.e(semanticsPropertyReceiver, f38052a[0], c0939a);
    }
}
