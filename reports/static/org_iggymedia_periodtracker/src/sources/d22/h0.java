package d22;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h0 {
    public static Unit a(Text text, String str, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(text, str, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Text text, String str, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(text, str, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Text text, String str, Function2 function2, int i14, Composer composer, int i15) {
        l(text, str, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(Description description, String str, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(description, str, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void g(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1424103909);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1424103909, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.BulletIcon (MenuItemDescription.kt:59)");
            }
            d3.c(t2.c.c(R.drawable.small_dot, composerB, 0), null, modifier2, qr1.q.f135558a.a(composerB, 6).v1(), composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 6) & 896), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.c(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void h(final Text text, final String str, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        boolean z16;
        Object objN;
        Composer composerB = composer.B(-1156855231);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? 256 : Property.TYPE_ARRAY;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1156855231, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.DescriptionText (MenuItemDescription.kt:74)");
                }
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
                TypographyToken typographyTokenJ = TypographyToken.INSTANCE.j();
                ColorToken colorTokenJ0 = ColorToken.INSTANCE.J0();
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i16 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: d22.e0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return h0.i(function2, str, (String) obj);
                        }
                    };
                    composerB.H(objN);
                }
                composer2 = composerB;
                cf0.q0.K(strA, modifier4, colorTokenJ0, typographyTokenJ, 0, false, 0, 0, (Function1) objN, null, composer2, (i16 >> 6) & SdkConfig.SDK_VERSION, 752);
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
                scopeUpdateScopeD.a(new Function2() { // from class: d22.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h0.a(text, str, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1156855231, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.DescriptionText (MenuItemDescription.kt:74)");
            }
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
            TypographyToken typographyTokenJ2 = TypographyToken.INSTANCE.j();
            ColorToken colorTokenJ1 = ColorToken.INSTANCE.J0();
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | ((i16 & SdkConfig.SDK_VERSION) == 32);
            objN = composerB.N();
            if (z16) {
                objN = new Function1() { // from class: d22.e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h0.i(function2, str, (String) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: d22.e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h0.i(function2, str, (String) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            cf0.q0.K(strA2, modifier4, colorTokenJ1, typographyTokenJ2, 0, false, 0, 0, (Function1) objN, null, composer2, (i16 >> 6) & SdkConfig.SDK_VERSION, 752);
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
            scopeUpdateScopeD.a(new Function2() { // from class: d22.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.a(text, str, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(Function2 function2, String str, String str2) {
        str2.getClass();
        function2.invoke(str2, str);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:61:0x0118  */
    /* JADX WARN: Code duplicated, block: B:62:0x011c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0126  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void j(final Text text, final String str, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        text.getClass();
        str.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1730395506);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1730395506, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ListRow (MenuItemDescription.kt:51)");
                }
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                iA = c1.j.a(composerB, 0);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                g(null, composerB, 0, 1);
                l(text, str, function2, composerB, i16 & 1022);
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
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: d22.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h0.b(text, str, function2, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1730395506, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ListRow (MenuItemDescription.kt:51)");
            }
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            iA = c1.j.a(composerB, 0);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            q3 q3Var2 = q3.f4496a;
            g(null, composerB, 0, 1);
            l(text, str, function2, composerB, i16 & 1022);
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
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: d22.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.b(text, str, function2, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0140  */
    /* JADX WARN: Code duplicated, block: B:72:0x0173  */
    /* JADX WARN: Code duplicated, block: B:74:0x0178  */
    /* JADX WARN: Code duplicated, block: B:77:0x0182  */
    /* JADX WARN: Code duplicated, block: B:80:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void k(final Description description, final String str, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Iterator<E> it;
        Description.DescriptionEntryDO descriptionEntryDO;
        description.getClass();
        str.getClass();
        function2.getClass();
        Composer composerB = composer.B(1897562775);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(description) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1897562775, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.MenuItemDescription (MenuItemDescription.kt:27)");
                }
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierN = androidx.compose.foundation.layout.d3.n(modifier4, lVar.G0(), lVar.z0());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                composerB.t(1089148331);
                it = description.iterator();
                while (it.hasNext()) {
                    descriptionEntryDO = (Description.DescriptionEntryDO) it.next();
                    if (descriptionEntryDO instanceof Description.DescriptionEntryDO.b) {
                        composerB.t(-534170631);
                        l(((Description.DescriptionEntryDO.b) descriptionEntryDO).a(), str, function2, composerB, i16 & 1008);
                        composerB.q();
                    } else if (descriptionEntryDO instanceof Description.DescriptionEntryDO.a) {
                        composerB.t(-534171997);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    } else {
                        composerB.t(-534167144);
                        j(((Description.DescriptionEntryDO.a) descriptionEntryDO).a(), str, function2, null, composerB, i16 & 1008, 8);
                        composerB.q();
                    }
                }
                composerB.q();
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
                scopeUpdateScopeD.a(new Function2() { // from class: d22.b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h0.e(description, str, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1897562775, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.MenuItemDescription (MenuItemDescription.kt:27)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierN2 = androidx.compose.foundation.layout.d3.n(modifier4, lVar2.G0(), lVar2.z0());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            composerB.t(1089148331);
            it = description.iterator();
            while (it.hasNext()) {
                descriptionEntryDO = (Description.DescriptionEntryDO) it.next();
                if (descriptionEntryDO instanceof Description.DescriptionEntryDO.b) {
                    composerB.t(-534170631);
                    l(((Description.DescriptionEntryDO.b) descriptionEntryDO).a(), str, function2, composerB, i16 & 1008);
                    composerB.q();
                } else if (descriptionEntryDO instanceof Description.DescriptionEntryDO.a) {
                    composerB.t(-534171997);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(-534167144);
                    j(((Description.DescriptionEntryDO.a) descriptionEntryDO).a(), str, function2, null, composerB, i16 & 1008, 8);
                    composerB.q();
                }
            }
            composerB.q();
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
            scopeUpdateScopeD.a(new Function2() { // from class: d22.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.e(description, str, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(Text text, String str, Function2 function2, Composer composer, final int i14) {
        int i15;
        final Text text2;
        final String str2;
        final Function2 function3;
        text.getClass();
        str.getClass();
        function2.getClass();
        Composer composerB = composer.B(1875280291);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1875280291, i15, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.PlainRow (MenuItemDescription.kt:41)");
            }
            text2 = text;
            str2 = str;
            function3 = function2;
            h(text2, str2, function3, null, composerB, i15 & 1022, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            text2 = text;
            str2 = str;
            function3 = function2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.d(text2, str2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
