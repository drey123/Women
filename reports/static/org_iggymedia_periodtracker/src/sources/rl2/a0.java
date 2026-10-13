package rl2;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.DialogContentDO;
import tl2.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {
    public static Unit b(final DialogContentDO.a aVar, final Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1221306281, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.ConfirmationContentPage.<anonymous> (ConfirmationContentPage.kt:29)");
            }
            e0.j(null, j1.m.e(-704143758, true, new Function3() { // from class: rl2.z
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.g(aVar, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
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

    public static Unit c(final DialogContentDO.a aVar, final Function0 function0, final Function0 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-746498645, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.ConfirmationContentPage.<anonymous> (ConfirmationContentPage.kt:46)");
            }
            e0.g(null, j1.m.e(843433356, true, new Function3() { // from class: rl2.y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.h(aVar, function0, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
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

    public static Unit d(DialogContentDO.a aVar, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(aVar, function0, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void f(final DialogContentDO.a aVar, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        aVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(-293943449);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-293943449, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.ConfirmationContentPage (ConfirmationContentPage.kt:26)");
                }
                Modifier modifier5 = modifier4;
                e0.i(j1.m.e(1221306281, true, new Function3() { // from class: rl2.v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.b(aVar, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier5, j1.m.e(-746498645, true, new Function3() { // from class: rl2.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.c(aVar, function0, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | 390, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: rl2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.d(aVar, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-293943449, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.ConfirmationContentPage (ConfirmationContentPage.kt:26)");
            }
            Modifier modifier6 = modifier4;
            e0.i(j1.m.e(1221306281, true, new Function3() { // from class: rl2.v
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.b(aVar, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), modifier6, j1.m.e(-746498645, true, new Function3() { // from class: rl2.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.c(aVar, function0, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | 390, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: rl2.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.d(aVar, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(DialogContentDO.a aVar, Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        int i15;
        columnScope.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(columnScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-704143758, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.ConfirmationContentPage.<anonymous>.<anonymous> (ConfirmationContentPage.kt:30)");
            }
            e0.h(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.e(), composer, 0), columnScope.c(Modifier.INSTANCE, Alignment.INSTANCE.g()), i3.j.f60244b.a(), composer, 0, 0);
            tl2.x.f(aVar.c(), null, tl2.s.CENTER, composer, 384, 2);
            el2.a aVarD = aVar.d();
            if (aVarD == null) {
                composer.t(-526066738);
                composer.q();
            } else {
                composer.t(-526066737);
                e0.k(aVarD, function0, null, composer, el2.a.f45713c, 4);
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

    public static final Unit h(DialogContentDO.a aVar, Function0 function0, Function0 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(843433356, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.ConfirmationContentPage.<anonymous>.<anonymous> (ConfirmationContentPage.kt:47)");
            }
            Text textB = aVar.b();
            if (textB == null) {
                composer.t(1164479976);
                composer.q();
            } else {
                composer.t(1164479977);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), null, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textB, composer, 0), null, null, null, false, function0, composer, 0, 122);
                composer.q();
            }
            Text textA = aVar.a();
            if (textA == null) {
                composer.t(1164759844);
                composer.q();
            } else {
                composer.t(1164759845);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.J0(), null, 2, null), null, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textA, composer, 0), null, null, null, false, function1, composer, 0, 122);
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
}
