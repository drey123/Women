package h71;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import rr1.h1;
import rr1.w0;
import s.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56566a;

        static {
            int[] iArr = new int[g.values().length];
            try {
                iArr[g.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g.DESTRUCTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f56566a = iArr;
        }
    }

    public static Unit a(Text text, Text text2, int i14, Composer composer, int i15) {
        f(text, text2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(f fVar, Function1 function1, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(fVar, function1, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(h hVar, Function1 function1, int i14, Composer composer, int i15) {
        g(hVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void e(final f fVar, final Function1 function1, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        fVar.getClass();
        function1.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(-757535312);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-757535312, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetContent (ActionSheetContent.kt:37)");
            }
            Modifier modifierL = d3.l(modifier, paddingValues);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            f(fVar.c(), fVar.b(), composerB, 0);
            w0.b(null, 0.0f, composerB, 0, 3);
            composerB.t(-2111470656);
            Iterator it = fVar.a().iterator();
            while (it.hasNext()) {
                g((h) it.next(), function1, composerB, i16 & SdkConfig.SDK_VERSION);
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h71.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.b(fVar, function1, paddingValues, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final Text text, final Text text2, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        int i16;
        Composer composerB = composer.B(-1739305993);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(text2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1739305993, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetHeader (ActionSheetContent.kt:57)");
            }
            Modifier modifierM = d3.m(Modifier.INSTANCE, qr1.l.f135483a.G0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            if (text == null) {
                composerB.t(1838366968);
                composerB.q();
                i16 = i15;
            } else {
                composerB.t(1838366969);
                i16 = i15;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i15 & 14), null, ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.k(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
                composerB.q();
            }
            if (text2 == null) {
                composerB = composerB;
                composerB.t(1838604118);
                composerB.q();
                composer2 = composerB;
            } else {
                composerB = composerB;
                composerB.t(1838604119);
                composer2 = composerB;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text2, composerB, (i16 >> 3) & 14), null, ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4082);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h71.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(text, text2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final h hVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        ColorToken colorTokenF0;
        Composer composerB = composer.B(-2111671771);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(hVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2111671771, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetItem (ActionSheetContent.kt:82)");
            }
            int i16 = a.f56566a[hVar.b().ordinal()];
            if (i16 == 1) {
                colorTokenF0 = ColorToken.INSTANCE.F0();
            } else {
                if (i16 != 2) {
                    app.rive.c.a();
                    return;
                }
                colorTokenF0 = ColorToken.INSTANCE.A0();
            }
            ColorToken colorToken = colorTokenF0;
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierB = t3.b(companion, 0.0f, lVar.n0(), 1, null);
            boolean z14 = ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 14) == 4);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: h71.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e.h(function1, hVar);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierP = m0.p(modifierB, false, null, null, null, (Function0) objN, 15, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            Image imageC = hVar.c();
            if (imageC == null) {
                composerB.t(1478345683);
                composerB.q();
            } else {
                composerB.t(1478345684);
                h1.c(rq0.a.c(imageC, composerB, 0), null, d3.q(companion, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), colorToken, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.q();
            }
            composer2 = composerB;
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(hVar.d(), composerB, 0), d3.n(RowScope.d(q3Var, companion, 1.0f, false, 2, null), lVar.G0(), lVar.y0()), colorToken, TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h71.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.c(hVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Function1 function1, h hVar) {
        function1.invoke(hVar.a());
        return Unit.f73266a;
    }
}
