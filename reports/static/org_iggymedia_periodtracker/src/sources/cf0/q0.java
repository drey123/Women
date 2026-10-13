package cf0;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d2;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import androidx.health.platform.client.SdkConfig;
import c1.g2;
import c1.h2;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;
import org.commonmark.parser.Parser;
import org.iggymedia.periodtracker.core.markdown.common.MarkdownCommonApi;
import org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponent;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f27717a = c1.d0.h(new Function0() { // from class: cf0.e0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return q0.v();
        }
    });

    public static final Unit A(gm.c cVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1501485451, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.BlockQuote.<anonymous>.<anonymous> (Markdown.kt:291)");
            }
            C(cVar, null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void B(final gm.d dVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(791232395);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(dVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(791232395, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.BulletList (Markdown.kt:321)");
            }
            Modifier modifierH = t3.h(modifier, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
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
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            C(dVar, p.f27700a.n(), composerB, (i16 & 14) | 48, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.c(dVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void C(final gm.u uVar, final Function4 function4, Composer composer, final int i14, final int i15) {
        Composer composerB = composer.B(-68395968);
        int i16 = (i14 & 6) == 0 ? (composerB.P(uVar) ? 4 : 2) | i14 : i14;
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function4) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                function4 = p.f27700a.m();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-68395968, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.Children (Markdown.kt:178)");
            }
            gm.u uVar2 = null;
            for (gm.u uVarC = uVar.c(); uVarC != null; uVarC = uVarC.e()) {
                Q(uVar2, uVarC, composerB, 0);
                function4.F(uVarC, Modifier.INSTANCE, composerB, Integer.valueOf(((i16 << 3) & 896) | 48));
                uVar2 = uVarC;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.f(uVar, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void D(final gm.h hVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1606940117);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(hVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-1606940117, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.Document (Markdown.kt:168)");
            }
            Modifier modifierB = b2.b(modifier, d2.Max);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            C(hVar, null, composerB, i16 & 14, 2);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.s(hVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void E(final gm.j jVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1185300161);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(jVar) ? 4 : 2) | i14;
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1185300161, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.FencedCodeBlock (Markdown.kt:300)");
            }
            r rVar = (r) composerB.Q(f27717a);
            ff0.a aVarA = c.a(rVar.g(), jVar, rVar.e(), composerB, (i16 << 3) & SdkConfig.SDK_VERSION);
            AnnotatedString annotatedStringA = aVarA.a();
            Map mapB = aVarA.b();
            ColorToken colorTokenZ = ColorToken.INSTANCE.z();
            qr1.l lVar = qr1.l.f135483a;
            I(annotatedStringA, mapB, d3.m(as1.l.b(modifier2, colorTokenZ, g0.f.c(lVar.g()), 0.0f, 4, null), lVar.G0()), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.p(jVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void F(final gm.l lVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-527235049);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(lVar) ? 4 : 2) | i14;
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-527235049, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.Heading (Markdown.kt:218)");
            }
            r rVar = (r) composerB.Q(f27717a);
            int i18 = i16 << 3;
            ff0.a aVarA = c.a(rVar.g(), lVar, rVar.e(), composerB, i18 & SdkConfig.SDK_VERSION);
            I(aVarA.a(), aVarA.b(), modifier2, composerB, i18 & 896, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.t(lVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00df  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:70:0x0191  */
    /* JADX WARN: Code duplicated, block: B:72:0x0199  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void G(final gm.t tVar, Modifier modifier, String str, float f14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str2;
        int i18;
        int i19;
        float f15;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final String str3;
        final float f16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        String str4;
        float fC;
        Function0 function0B;
        Composer composerB = composer.B(2025625350);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(tVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 1171) != 1170) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            str4 = "  •";
                        } else {
                            str4 = str2;
                        }
                        if (i19 != 0) {
                            fC = k3.g.f71016e.c();
                        } else {
                            fC = f15;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2025625350, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)");
                        }
                        MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                        Composer composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyB, companion.f());
                        k4.g(composerC, compositionLocalMapF, companion.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                        k4.f(composerC, companion.a());
                        k4.g(composerC, modifierE, companion.g());
                        q3 q3Var = q3.f4496a;
                        Modifier modifierQ = d3.q(t3.y(Modifier.INSTANCE, fC, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, qr1.l.f135483a.z0(), 0.0f, 11, null);
                        i3.j.a aVar = i3.j.f60244b;
                        J(str4, modifierQ, aVar.b(), composerB, (i16 >> 6) & 14, 0);
                        g2 g2Var = f27717a;
                        c1.d0.c(g2Var.d(r.b((r) composerB.Q(g2Var), null, null, null, aVar.f(), false, 0, 0, null, null, null, 0, 2039, null)), j1.m.e(1180554082, true, new Function2() { // from class: cf0.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.H(tVar, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, h2.f25547i | 48);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        str3 = str4;
                        f16 = fC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        str3 = str2;
                        f16 = f15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: cf0.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.r(tVar, modifier3, str3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                f15 = f14;
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str4 = "  •";
                    } else {
                        str4 = str2;
                    }
                    if (i19 != 0) {
                        fC = k3.g.f71016e.c();
                    } else {
                        fC = f15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2025625350, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)");
                    }
                    MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
                    Composer composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                    k4.f(composerC2, companion2.a());
                    k4.g(composerC2, modifierE2, companion2.g());
                    q3 q3Var2 = q3.f4496a;
                    Modifier modifierQ2 = d3.q(t3.y(Modifier.INSTANCE, fC, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, qr1.l.f135483a.z0(), 0.0f, 11, null);
                    i3.j.a aVar2 = i3.j.f60244b;
                    J(str4, modifierQ2, aVar2.b(), composerB, (i16 >> 6) & 14, 0);
                    g2 g2Var2 = f27717a;
                    c1.d0.c(g2Var2.d(r.b((r) composerB.Q(g2Var2), null, null, null, aVar2.f(), false, 0, 0, null, null, null, 0, 2039, null)), j1.m.e(1180554082, true, new Function2() { // from class: cf0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.H(tVar, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, h2.f25547i | 48);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    str3 = str4;
                    f16 = fC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.r(tVar, modifier3, str3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            str2 = str;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str4 = "  •";
                    } else {
                        str4 = str2;
                    }
                    if (i19 != 0) {
                        fC = k3.g.f71016e.c();
                    } else {
                        fC = f15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2025625350, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)");
                    }
                    MeasurePolicy measurePolicyB3 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
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
                    k4.g(composerC3, measurePolicyB3, companion3.f());
                    k4.g(composerC3, compositionLocalMapF3, companion3.h());
                    k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                    k4.f(composerC3, companion3.a());
                    k4.g(composerC3, modifierE3, companion3.g());
                    q3 q3Var3 = q3.f4496a;
                    Modifier modifierQ3 = d3.q(t3.y(Modifier.INSTANCE, fC, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, qr1.l.f135483a.z0(), 0.0f, 11, null);
                    i3.j.a aVar3 = i3.j.f60244b;
                    J(str4, modifierQ3, aVar3.b(), composerB, (i16 >> 6) & 14, 0);
                    g2 g2Var3 = f27717a;
                    c1.d0.c(g2Var3.d(r.b((r) composerB.Q(g2Var3), null, null, null, aVar3.f(), false, 0, 0, null, null, null, 0, 2039, null)), j1.m.e(1180554082, true, new Function2() { // from class: cf0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.H(tVar, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, h2.f25547i | 48);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    str3 = str4;
                    f16 = fC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.r(tVar, modifier3, str3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            f15 = f14;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str4 = "  •";
                } else {
                    str4 = str2;
                }
                if (i19 != 0) {
                    fC = k3.g.f71016e.c();
                } else {
                    fC = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2025625350, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)");
                }
                MeasurePolicy measurePolicyB4 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyB4, companion4.f());
                k4.g(composerC4, compositionLocalMapF4, companion4.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                k4.f(composerC4, companion4.a());
                k4.g(composerC4, modifierE4, companion4.g());
                q3 q3Var4 = q3.f4496a;
                Modifier modifierQ4 = d3.q(t3.y(Modifier.INSTANCE, fC, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, qr1.l.f135483a.z0(), 0.0f, 11, null);
                i3.j.a aVar4 = i3.j.f60244b;
                J(str4, modifierQ4, aVar4.b(), composerB, (i16 >> 6) & 14, 0);
                g2 g2Var4 = f27717a;
                c1.d0.c(g2Var4.d(r.b((r) composerB.Q(g2Var4), null, null, null, aVar4.f(), false, 0, 0, null, null, null, 0, 2039, null)), j1.m.e(1180554082, true, new Function2() { // from class: cf0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.H(tVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                str3 = str4;
                f16 = fC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.r(tVar, modifier3, str3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                str2 = str;
                if (composerB.s(str2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str4 = "  •";
                    } else {
                        str4 = str2;
                    }
                    if (i19 != 0) {
                        fC = k3.g.f71016e.c();
                    } else {
                        fC = f15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2025625350, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)");
                    }
                    MeasurePolicy measurePolicyB5 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    function0B = companion5.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC5 = k4.c(composerB);
                    k4.g(composerC5, measurePolicyB5, companion5.f());
                    k4.g(composerC5, compositionLocalMapF5, companion5.h());
                    k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                    k4.f(composerC5, companion5.a());
                    k4.g(composerC5, modifierE5, companion5.g());
                    q3 q3Var5 = q3.f4496a;
                    Modifier modifierQ5 = d3.q(t3.y(Modifier.INSTANCE, fC, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, qr1.l.f135483a.z0(), 0.0f, 11, null);
                    i3.j.a aVar5 = i3.j.f60244b;
                    J(str4, modifierQ5, aVar5.b(), composerB, (i16 >> 6) & 14, 0);
                    g2 g2Var5 = f27717a;
                    c1.d0.c(g2Var5.d(r.b((r) composerB.Q(g2Var5), null, null, null, aVar5.f(), false, 0, 0, null, null, null, 0, 2039, null)), j1.m.e(1180554082, true, new Function2() { // from class: cf0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.H(tVar, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, h2.f25547i | 48);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    str3 = str4;
                    f16 = fC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.r(tVar, modifier3, str3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            f15 = f14;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str4 = "  •";
                } else {
                    str4 = str2;
                }
                if (i19 != 0) {
                    fC = k3.g.f71016e.c();
                } else {
                    fC = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2025625350, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)");
                }
                MeasurePolicy measurePolicyB6 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC6 = k4.c(composerB);
                k4.g(composerC6, measurePolicyB6, companion6.f());
                k4.g(composerC6, compositionLocalMapF6, companion6.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                k4.f(composerC6, companion6.a());
                k4.g(composerC6, modifierE6, companion6.g());
                q3 q3Var6 = q3.f4496a;
                Modifier modifierQ6 = d3.q(t3.y(Modifier.INSTANCE, fC, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, qr1.l.f135483a.z0(), 0.0f, 11, null);
                i3.j.a aVar6 = i3.j.f60244b;
                J(str4, modifierQ6, aVar6.b(), composerB, (i16 >> 6) & 14, 0);
                g2 g2Var6 = f27717a;
                c1.d0.c(g2Var6.d(r.b((r) composerB.Q(g2Var6), null, null, null, aVar6.f(), false, 0, 0, null, null, null, 0, 2039, null)), j1.m.e(1180554082, true, new Function2() { // from class: cf0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.H(tVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                str3 = str4;
                f16 = fC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.r(tVar, modifier3, str3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        str2 = str;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str4 = "  •";
                } else {
                    str4 = str2;
                }
                if (i19 != 0) {
                    fC = k3.g.f71016e.c();
                } else {
                    fC = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2025625350, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)");
                }
                MeasurePolicy measurePolicyB7 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC7 = k4.c(composerB);
                k4.g(composerC7, measurePolicyB7, companion7.f());
                k4.g(composerC7, compositionLocalMapF7, companion7.h());
                k4.d(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                k4.f(composerC7, companion7.a());
                k4.g(composerC7, modifierE7, companion7.g());
                q3 q3Var7 = q3.f4496a;
                Modifier modifierQ7 = d3.q(t3.y(Modifier.INSTANCE, fC, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, qr1.l.f135483a.z0(), 0.0f, 11, null);
                i3.j.a aVar7 = i3.j.f60244b;
                J(str4, modifierQ7, aVar7.b(), composerB, (i16 >> 6) & 14, 0);
                g2 g2Var7 = f27717a;
                c1.d0.c(g2Var7.d(r.b((r) composerB.Q(g2Var7), null, null, null, aVar7.f(), false, 0, 0, null, null, null, 0, 2039, null)), j1.m.e(1180554082, true, new Function2() { // from class: cf0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.H(tVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                str3 = str4;
                f16 = fC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.r(tVar, modifier3, str3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        f15 = f14;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                str4 = "  •";
            } else {
                str4 = str2;
            }
            if (i19 != 0) {
                fC = k3.g.f71016e.c();
            } else {
                fC = f15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2025625350, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)");
            }
            MeasurePolicy measurePolicyB8 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            function0B = companion8.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC8 = k4.c(composerB);
            k4.g(composerC8, measurePolicyB8, companion8.f());
            k4.g(composerC8, compositionLocalMapF8, companion8.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion8.c());
            k4.f(composerC8, companion8.a());
            k4.g(composerC8, modifierE8, companion8.g());
            q3 q3Var8 = q3.f4496a;
            Modifier modifierQ8 = d3.q(t3.y(Modifier.INSTANCE, fC, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, qr1.l.f135483a.z0(), 0.0f, 11, null);
            i3.j.a aVar8 = i3.j.f60244b;
            J(str4, modifierQ8, aVar8.b(), composerB, (i16 >> 6) & 14, 0);
            g2 g2Var8 = f27717a;
            c1.d0.c(g2Var8.d(r.b((r) composerB.Q(g2Var8), null, null, null, aVar8.f(), false, 0, 0, null, null, null, 0, 2039, null)), j1.m.e(1180554082, true, new Function2() { // from class: cf0.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.H(tVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            str3 = str4;
            f16 = fC;
        } else {
            composerB.n();
            modifier3 = modifier2;
            str3 = str2;
            f16 = f15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.r(tVar, modifier3, str3, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit H(gm.t tVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1180554082, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ListItem.<anonymous>.<anonymous> (Markdown.kt:385)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            C(tVar, null, composer, 0, 2);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:50:0x0101  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void I(final AnnotatedString annotatedString, final Map map, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-1183892310);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(annotatedString) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(map) : composerB.P(map) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-1183892310, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.LocalText (Markdown.kt:398)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                g2 g2Var = f27717a;
                Modifier modifier5 = modifier4;
                g3.d(annotatedString, modifierH, ((r) composerB.Q(g2Var)).d(), ((r) composerB.Q(g2Var)).m(), null, ((r) composerB.Q(g2Var)).l(), i3.t.f60286a.b(), ((r) composerB.Q(g2Var)).k(), ((r) composerB.Q(g2Var)).h(), ((r) composerB.Q(g2Var)).i(), map, ((r) composerB.Q(g2Var)).c(), composerB, (i16 & 14) | 1572864, (i16 >> 3) & 14, 16);
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
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.x(annotatedString, map, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-1183892310, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.LocalText (Markdown.kt:398)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            g2 g2Var2 = f27717a;
            Modifier modifier6 = modifier4;
            g3.d(annotatedString, modifierH2, ((r) composerB.Q(g2Var2)).d(), ((r) composerB.Q(g2Var2)).m(), null, ((r) composerB.Q(g2Var2)).l(), i3.t.f60286a.b(), ((r) composerB.Q(g2Var2)).k(), ((r) composerB.Q(g2Var2)).h(), ((r) composerB.Q(g2Var2)).i(), map, ((r) composerB.Q(g2Var2)).c(), composerB, (i16 & 14) | 1572864, (i16 >> 3) & 14, 16);
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
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.x(annotatedString, map, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void J(final String str, Modifier modifier, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        boolean z14;
        Composer composer2;
        final int i19;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iL;
        int i24;
        Composer composerB = composer.B(-270844862);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i25 = i16 & 2;
        if (i25 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    i18 = i14;
                    if (composerB.x(i18)) {
                        i24 = Property.TYPE_SET;
                    }
                    i17 |= i24;
                } else {
                    i18 = i14;
                }
                i24 = Property.TYPE_ARRAY;
                i17 |= i24;
            } else {
                i18 = i14;
            }
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        i17 &= -897;
                        iL = ((r) composerB.Q(f27717a)).l();
                        modifier2 = modifier4;
                    } else {
                        modifier2 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-270844862, i17, -1, "org.iggymedia.periodtracker.core.markdown.compose.LocalText (Markdown.kt:419)");
                    }
                    g2 g2Var = f27717a;
                    composer2 = composerB;
                    g3.c(str, modifier2, ((r) composerB.Q(g2Var)).d(), ((r) composerB.Q(g2Var)).m(), null, iL, i3.t.f60286a.b(), ((r) composerB.Q(g2Var)).k(), 0, 0, 0L, null, composer2, (i17 & 14) | 1572864 | (i17 & SdkConfig.SDK_VERSION) | ((i17 << 9) & 458752), 0, 3856);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i19 = iL;
                } else {
                    composerB.n();
                    if ((i16 & 4) != 0) {
                        i17 &= -897;
                    }
                }
                iL = i18;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-270844862, i17, -1, "org.iggymedia.periodtracker.core.markdown.compose.LocalText (Markdown.kt:419)");
                }
                g2 g2Var2 = f27717a;
                composer2 = composerB;
                g3.c(str, modifier2, ((r) composerB.Q(g2Var2)).d(), ((r) composerB.Q(g2Var2)).m(), null, iL, i3.t.f60286a.b(), ((r) composerB.Q(g2Var2)).k(), 0, 0, 0L, null, composer2, (i17 & 14) | 1572864 | (i17 & SdkConfig.SDK_VERSION) | ((i17 << 9) & 458752), 0, 3856);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i19 = iL;
            } else {
                composer2 = composerB;
                composer2.n();
                i19 = i18;
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.o(str, modifier3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            if ((i16 & 4) == 0) {
                i18 = i14;
                if (composerB.x(i18)) {
                    i24 = Property.TYPE_SET;
                }
                i17 |= i24;
            } else {
                i18 = i14;
            }
            i24 = Property.TYPE_ARRAY;
            i17 |= i24;
        } else {
            i18 = i14;
        }
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    i17 &= -897;
                    iL = ((r) composerB.Q(f27717a)).l();
                    modifier2 = modifier4;
                } else {
                    modifier2 = modifier4;
                    iL = i18;
                }
            } else {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    i17 &= -897;
                    iL = ((r) composerB.Q(f27717a)).l();
                    modifier2 = modifier4;
                } else {
                    modifier2 = modifier4;
                    iL = i18;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-270844862, i17, -1, "org.iggymedia.periodtracker.core.markdown.compose.LocalText (Markdown.kt:419)");
            }
            g2 g2Var3 = f27717a;
            composer2 = composerB;
            g3.c(str, modifier2, ((r) composerB.Q(g2Var3)).d(), ((r) composerB.Q(g2Var3)).m(), null, iL, i3.t.f60286a.b(), ((r) composerB.Q(g2Var3)).k(), 0, 0, 0L, null, composer2, (i17 & 14) | 1572864 | (i17 & SdkConfig.SDK_VERSION) | ((i17 << 9) & 458752), 0, 3856);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i19 = iL;
        } else {
            composer2 = composerB;
            composer2.n();
            i19 = i18;
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.o(str, modifier3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0111 A[PHI: r18
      0x0111: PHI (r18v18 int) = (r18v4 int), (r18v10 int), (r18v11 int) binds: [B:99:0x010f, B:109:0x012c, B:108:0x0129] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:101:0x0114  */
    /* JADX WARN: Code duplicated, block: B:103:0x0118  */
    /* JADX WARN: Code duplicated, block: B:105:0x011e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0123  */
    /* JADX WARN: Code duplicated, block: B:108:0x0129  */
    /* JADX WARN: Code duplicated, block: B:109:0x012c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0140  */
    /* JADX WARN: Code duplicated, block: B:113:0x0143  */
    /* JADX WARN: Code duplicated, block: B:116:0x014c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0156  */
    /* JADX WARN: Code duplicated, block: B:131:0x0187 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0189  */
    /* JADX WARN: Code duplicated, block: B:135:0x0190  */
    /* JADX WARN: Code duplicated, block: B:138:0x019d  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:155:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:165:0x021e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0233  */
    /* JADX WARN: Code duplicated, block: B:170:0x024b  */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:95:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x0107  */
    public static final void K(final String str, Modifier modifier, BrushToken brushToken, TypographyToken typographyToken, int i14, boolean z14, int i15, int i16, Function1 function1, TextAutoSize textAutoSize, Composer composer, final int i17, final int i18) {
        int i19;
        Modifier modifier2;
        BrushToken brushTokenF0;
        int i24;
        int i25;
        boolean z15;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        boolean zP;
        boolean z16;
        Composer composer2;
        final TypographyToken typographyToken2;
        final Function1 function2;
        final Modifier modifier3;
        final BrushToken brushToken2;
        final int i44;
        final boolean z17;
        final int i45;
        final int i46;
        final TextAutoSize textAutoSize2;
        ScopeUpdateScope scopeUpdateScopeD;
        TypographyToken typographyTokenC;
        int iG;
        int i47;
        Function1 function3;
        TextAutoSize textAutoSize3;
        Function1 function4;
        boolean z18;
        int i48;
        int i49;
        int i54;
        int i55;
        boolean zP2;
        int i56;
        str.getClass();
        Composer composerB = composer.B(576485198);
        if ((i17 & 6) == 0) {
            i19 = (composerB.s(str) ? 4 : 2) | i17;
        } else {
            i19 = i17;
        }
        int i57 = i18 & 2;
        if (i57 == 0) {
            if ((i17 & 48) == 0) {
                modifier2 = modifier;
                i19 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i17 & 384) == 0) {
                if ((i18 & 4) == 0) {
                    brushTokenF0 = brushToken;
                    if (composerB.s(brushTokenF0)) {
                        i56 = Property.TYPE_SET;
                    }
                    i19 |= i56;
                } else {
                    brushTokenF0 = brushToken;
                }
                i56 = Property.TYPE_ARRAY;
                i19 |= i56;
            } else {
                brushTokenF0 = brushToken;
            }
            if ((i17 & 3072) == 0) {
                if ((i18 & 8) != 0) {
                    i55 = 1024;
                } else {
                    if ((i17 & 4096) == 0) {
                        zP2 = composerB.s(typographyToken);
                    } else {
                        zP2 = composerB.P(typographyToken);
                    }
                    if (zP2) {
                        i55 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i55 = 1024;
                    }
                }
                i19 |= i55;
            }
            if ((i17 & 24576) == 0) {
                if ((i18 & 16) == 0) {
                    i24 = i14;
                    int i58 = composerB.x(i24) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i19 |= i58;
                } else {
                    i24 = i14;
                }
                i19 |= i58;
            } else {
                i24 = i14;
            }
            i25 = i18 & 32;
            if (i25 != 0) {
                if ((196608 & i17) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i19 |= i26;
                }
                i27 = i18 & 64;
                if (i27 != 0) {
                    if ((1572864 & i17) == 0) {
                        i28 = i15;
                        if (composerB.x(i28)) {
                            i29 = 1048576;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i19 |= i29;
                    }
                    i34 = i18 & Property.TYPE_ARRAY;
                    if (i34 != 0) {
                        i19 |= 12582912;
                    } else if ((i17 & 12582912) == 0) {
                        if (composerB.x(i16)) {
                            i35 = 8388608;
                        } else {
                            i35 = 4194304;
                        }
                        i19 |= i35;
                    }
                    i36 = i18 & Property.TYPE_SET;
                    if (i36 != 0) {
                        if ((i17 & 100663296) == 0) {
                            if (composerB.P(function1)) {
                                i37 = 67108864;
                            } else {
                                i37 = 33554432;
                            }
                            i19 |= i37;
                        }
                        i38 = i18 & 512;
                        i39 = 805306368;
                        if (i38 == 0) {
                            i19 |= i39;
                        } else if ((i17 & 805306368) == 0) {
                            if ((i17 & 1073741824) == 0) {
                                zP = composerB.s(textAutoSize);
                            } else {
                                zP = composerB.P(textAutoSize);
                            }
                            if (zP) {
                                i39 = 536870912;
                            } else {
                                i39 = 268435456;
                            }
                            i19 |= i39;
                        }
                        if ((i19 & 306783379) != 306783378) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i19 & 1)) {
                            composerB.R();
                            if ((i17 & 1) != 0 || composerB.o()) {
                                if (i57 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i18 & 4) != 0) {
                                    i19 &= -897;
                                    brushTokenF0 = ColorToken.INSTANCE.F0();
                                }
                                if ((i18 & 8) != 0) {
                                    typographyTokenC = TypographyToken.INSTANCE.c();
                                    i19 &= -7169;
                                } else {
                                    typographyTokenC = typographyToken;
                                }
                                if ((i18 & 16) != 0) {
                                    iG = i3.j.f60244b.g();
                                    i19 = (-57345) & i19;
                                } else {
                                    iG = i24;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                int i59 = i27 == 0 ? i28 : 1;
                                if (i34 != 0) {
                                    i47 = Integer.MAX_VALUE;
                                } else {
                                    i47 = i16;
                                }
                                if (i36 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if (i38 != 0) {
                                    textAutoSize3 = null;
                                } else {
                                    textAutoSize3 = textAutoSize;
                                }
                                function4 = function3;
                                z18 = z15;
                                i48 = i59;
                                i49 = 576485198;
                                i54 = i47;
                            } else {
                                composerB.n();
                                if ((i18 & 4) != 0) {
                                    i19 &= -897;
                                }
                                if ((i18 & 8) != 0) {
                                    i19 &= -7169;
                                }
                                if ((i18 & 16) != 0) {
                                    i19 &= -57345;
                                }
                                typographyTokenC = typographyToken;
                                i54 = i16;
                                function4 = function1;
                                textAutoSize3 = textAutoSize;
                                modifier2 = modifier2;
                                iG = i24;
                                z18 = z15;
                                i48 = i28;
                                i49 = 576485198;
                                brushTokenF0 = brushTokenF0;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                            }
                            composer2 = composerB;
                            L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            brushToken2 = brushTokenF0;
                            typographyToken2 = typographyTokenC;
                            i44 = iG;
                            z17 = z18;
                            i45 = i48;
                            i46 = i54;
                            function2 = function4;
                            modifier3 = modifier2;
                            textAutoSize2 = textAutoSize3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            typographyToken2 = typographyToken;
                            function2 = function1;
                            modifier3 = modifier2;
                            brushToken2 = brushTokenF0;
                            i44 = i24;
                            z17 = z15;
                            i45 = i28;
                            i46 = i16;
                            textAutoSize2 = textAutoSize;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i19 |= 100663296;
                    i38 = i18 & 512;
                    i39 = 805306368;
                    if (i38 == 0) {
                        i19 |= i39;
                    } else if ((i17 & 805306368) == 0) {
                        if ((i17 & 1073741824) == 0) {
                            zP = composerB.s(textAutoSize);
                        } else {
                            zP = composerB.P(textAutoSize);
                        }
                        if (zP) {
                            i39 = 536870912;
                        } else {
                            i39 = 268435456;
                        }
                        i19 |= i39;
                    }
                    if ((i19 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i19 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0) {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i18 & 4) != 0) {
                                i19 &= -897;
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i18 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i19 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if ((i18 & 16) != 0) {
                                iG = i3.j.f60244b.g();
                                i19 = (-57345) & i19;
                            } else {
                                iG = i24;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 == 0) {
                            }
                            if (i34 != 0) {
                                i47 = Integer.MAX_VALUE;
                            } else {
                                i47 = i16;
                            }
                            if (i36 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i38 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            function4 = function3;
                            z18 = z15;
                            i48 = i59;
                            i49 = 576485198;
                            i54 = i47;
                        } else {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i18 & 4) != 0) {
                                i19 &= -897;
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i18 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i19 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if ((i18 & 16) != 0) {
                                iG = i3.j.f60244b.g();
                                i19 = (-57345) & i19;
                            } else {
                                iG = i24;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 == 0) {
                            }
                            if (i34 != 0) {
                                i47 = Integer.MAX_VALUE;
                            } else {
                                i47 = i16;
                            }
                            if (i36 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i38 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            function4 = function3;
                            z18 = z15;
                            i48 = i59;
                            i49 = 576485198;
                            i54 = i47;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                        }
                        composer2 = composerB;
                        L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken2 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        i44 = iG;
                        z17 = z18;
                        i45 = i48;
                        i46 = i54;
                        function2 = function4;
                        modifier3 = modifier2;
                        textAutoSize2 = textAutoSize3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        function2 = function1;
                        modifier3 = modifier2;
                        brushToken2 = brushTokenF0;
                        i44 = i24;
                        z17 = z15;
                        i45 = i28;
                        i46 = i16;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 1572864;
                i28 = i15;
                i34 = i18 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i19 |= 12582912;
                } else if ((i17 & 12582912) == 0) {
                    if (composerB.x(i16)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i19 |= i35;
                }
                i36 = i18 & Property.TYPE_SET;
                if (i36 != 0) {
                    if ((i17 & 100663296) == 0) {
                        if (composerB.P(function1)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i19 |= i37;
                    }
                    i38 = i18 & 512;
                    i39 = 805306368;
                    if (i38 == 0) {
                        i19 |= i39;
                    } else if ((i17 & 805306368) == 0) {
                        if ((i17 & 1073741824) == 0) {
                            zP = composerB.s(textAutoSize);
                        } else {
                            zP = composerB.P(textAutoSize);
                        }
                        if (zP) {
                            i39 = 536870912;
                        } else {
                            i39 = 268435456;
                        }
                        i19 |= i39;
                    }
                    if ((i19 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i19 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0) {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i18 & 4) != 0) {
                                i19 &= -897;
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i18 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i19 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if ((i18 & 16) != 0) {
                                iG = i3.j.f60244b.g();
                                i19 = (-57345) & i19;
                            } else {
                                iG = i24;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 == 0) {
                            }
                            if (i34 != 0) {
                                i47 = Integer.MAX_VALUE;
                            } else {
                                i47 = i16;
                            }
                            if (i36 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i38 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            function4 = function3;
                            z18 = z15;
                            i48 = i59;
                            i49 = 576485198;
                            i54 = i47;
                        } else {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i18 & 4) != 0) {
                                i19 &= -897;
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i18 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i19 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if ((i18 & 16) != 0) {
                                iG = i3.j.f60244b.g();
                                i19 = (-57345) & i19;
                            } else {
                                iG = i24;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 == 0) {
                            }
                            if (i34 != 0) {
                                i47 = Integer.MAX_VALUE;
                            } else {
                                i47 = i16;
                            }
                            if (i36 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i38 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            function4 = function3;
                            z18 = z15;
                            i48 = i59;
                            i49 = 576485198;
                            i54 = i47;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                        }
                        composer2 = composerB;
                        L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken2 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        i44 = iG;
                        z17 = z18;
                        i45 = i48;
                        i46 = i54;
                        function2 = function4;
                        modifier3 = modifier2;
                        textAutoSize2 = textAutoSize3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        function2 = function1;
                        modifier3 = modifier2;
                        brushToken2 = brushTokenF0;
                        i44 = i24;
                        z17 = z15;
                        i45 = i28;
                        i46 = i16;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 100663296;
                i38 = i18 & 512;
                i39 = 805306368;
                if (i38 == 0) {
                    i19 |= i39;
                } else if ((i17 & 805306368) == 0) {
                    if ((i17 & 1073741824) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i19 |= i39;
                }
                if ((i19 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                    }
                    composer2 = composerB;
                    L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken2 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i44 = iG;
                    z17 = z18;
                    i45 = i48;
                    i46 = i54;
                    function2 = function4;
                    modifier3 = modifier2;
                    textAutoSize2 = textAutoSize3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    function2 = function1;
                    modifier3 = modifier2;
                    brushToken2 = brushTokenF0;
                    i44 = i24;
                    z17 = z15;
                    i45 = i28;
                    i46 = i16;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 196608;
            z15 = z14;
            i27 = i18 & 64;
            if (i27 != 0) {
                if ((1572864 & i17) == 0) {
                    i28 = i15;
                    if (composerB.x(i28)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i29;
                }
                i34 = i18 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i19 |= 12582912;
                } else if ((i17 & 12582912) == 0) {
                    if (composerB.x(i16)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i19 |= i35;
                }
                i36 = i18 & Property.TYPE_SET;
                if (i36 != 0) {
                    if ((i17 & 100663296) == 0) {
                        if (composerB.P(function1)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i19 |= i37;
                    }
                    i38 = i18 & 512;
                    i39 = 805306368;
                    if (i38 == 0) {
                        i19 |= i39;
                    } else if ((i17 & 805306368) == 0) {
                        if ((i17 & 1073741824) == 0) {
                            zP = composerB.s(textAutoSize);
                        } else {
                            zP = composerB.P(textAutoSize);
                        }
                        if (zP) {
                            i39 = 536870912;
                        } else {
                            i39 = 268435456;
                        }
                        i19 |= i39;
                    }
                    if ((i19 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i19 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0) {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i18 & 4) != 0) {
                                i19 &= -897;
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i18 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i19 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if ((i18 & 16) != 0) {
                                iG = i3.j.f60244b.g();
                                i19 = (-57345) & i19;
                            } else {
                                iG = i24;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 == 0) {
                            }
                            if (i34 != 0) {
                                i47 = Integer.MAX_VALUE;
                            } else {
                                i47 = i16;
                            }
                            if (i36 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i38 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            function4 = function3;
                            z18 = z15;
                            i48 = i59;
                            i49 = 576485198;
                            i54 = i47;
                        } else {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i18 & 4) != 0) {
                                i19 &= -897;
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i18 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i19 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if ((i18 & 16) != 0) {
                                iG = i3.j.f60244b.g();
                                i19 = (-57345) & i19;
                            } else {
                                iG = i24;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 == 0) {
                            }
                            if (i34 != 0) {
                                i47 = Integer.MAX_VALUE;
                            } else {
                                i47 = i16;
                            }
                            if (i36 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i38 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            function4 = function3;
                            z18 = z15;
                            i48 = i59;
                            i49 = 576485198;
                            i54 = i47;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                        }
                        composer2 = composerB;
                        L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken2 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        i44 = iG;
                        z17 = z18;
                        i45 = i48;
                        i46 = i54;
                        function2 = function4;
                        modifier3 = modifier2;
                        textAutoSize2 = textAutoSize3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        function2 = function1;
                        modifier3 = modifier2;
                        brushToken2 = brushTokenF0;
                        i44 = i24;
                        z17 = z15;
                        i45 = i28;
                        i46 = i16;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 100663296;
                i38 = i18 & 512;
                i39 = 805306368;
                if (i38 == 0) {
                    i19 |= i39;
                } else if ((i17 & 805306368) == 0) {
                    if ((i17 & 1073741824) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i19 |= i39;
                }
                if ((i19 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                    }
                    composer2 = composerB;
                    L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken2 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i44 = iG;
                    z17 = z18;
                    i45 = i48;
                    i46 = i54;
                    function2 = function4;
                    modifier3 = modifier2;
                    textAutoSize2 = textAutoSize3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    function2 = function1;
                    modifier3 = modifier2;
                    brushToken2 = brushTokenF0;
                    i44 = i24;
                    z17 = z15;
                    i45 = i28;
                    i46 = i16;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 1572864;
            i28 = i15;
            i34 = i18 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i19 |= 12582912;
            } else if ((i17 & 12582912) == 0) {
                if (composerB.x(i16)) {
                    i35 = 8388608;
                } else {
                    i35 = 4194304;
                }
                i19 |= i35;
            }
            i36 = i18 & Property.TYPE_SET;
            if (i36 != 0) {
                if ((i17 & 100663296) == 0) {
                    if (composerB.P(function1)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i19 |= i37;
                }
                i38 = i18 & 512;
                i39 = 805306368;
                if (i38 == 0) {
                    i19 |= i39;
                } else if ((i17 & 805306368) == 0) {
                    if ((i17 & 1073741824) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i19 |= i39;
                }
                if ((i19 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                    }
                    composer2 = composerB;
                    L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken2 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i44 = iG;
                    z17 = z18;
                    i45 = i48;
                    i46 = i54;
                    function2 = function4;
                    modifier3 = modifier2;
                    textAutoSize2 = textAutoSize3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    function2 = function1;
                    modifier3 = modifier2;
                    brushToken2 = brushTokenF0;
                    i44 = i24;
                    z17 = z15;
                    i45 = i28;
                    i46 = i16;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 100663296;
            i38 = i18 & 512;
            i39 = 805306368;
            if (i38 == 0) {
                i19 |= i39;
            } else if ((i17 & 805306368) == 0) {
                if ((i17 & 1073741824) == 0) {
                    zP = composerB.s(textAutoSize);
                } else {
                    zP = composerB.P(textAutoSize);
                }
                if (zP) {
                    i39 = 536870912;
                } else {
                    i39 = 268435456;
                }
                i19 |= i39;
            }
            if ((i19 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i19 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i18 & 4) != 0) {
                        i19 &= -897;
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i18 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i19 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if ((i18 & 16) != 0) {
                        iG = i3.j.f60244b.g();
                        i19 = (-57345) & i19;
                    } else {
                        iG = i24;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 == 0) {
                    }
                    if (i34 != 0) {
                        i47 = Integer.MAX_VALUE;
                    } else {
                        i47 = i16;
                    }
                    if (i36 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i38 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    function4 = function3;
                    z18 = z15;
                    i48 = i59;
                    i49 = 576485198;
                    i54 = i47;
                } else {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i18 & 4) != 0) {
                        i19 &= -897;
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i18 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i19 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if ((i18 & 16) != 0) {
                        iG = i3.j.f60244b.g();
                        i19 = (-57345) & i19;
                    } else {
                        iG = i24;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 == 0) {
                    }
                    if (i34 != 0) {
                        i47 = Integer.MAX_VALUE;
                    } else {
                        i47 = i16;
                    }
                    if (i36 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i38 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    function4 = function3;
                    z18 = z15;
                    i48 = i59;
                    i49 = 576485198;
                    i54 = i47;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                }
                composer2 = composerB;
                L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken2 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                i44 = iG;
                z17 = z18;
                i45 = i48;
                i46 = i54;
                function2 = function4;
                modifier3 = modifier2;
                textAutoSize2 = textAutoSize3;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                function2 = function1;
                modifier3 = modifier2;
                brushToken2 = brushTokenF0;
                i44 = i24;
                z17 = z15;
                i45 = i28;
                i46 = i16;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 48;
        modifier2 = modifier;
        if ((i17 & 384) == 0) {
            if ((i18 & 4) == 0) {
                brushTokenF0 = brushToken;
                if (composerB.s(brushTokenF0)) {
                    i56 = Property.TYPE_SET;
                }
                i19 |= i56;
            } else {
                brushTokenF0 = brushToken;
            }
            i56 = Property.TYPE_ARRAY;
            i19 |= i56;
        } else {
            brushTokenF0 = brushToken;
        }
        if ((i17 & 3072) == 0) {
            if ((i18 & 8) != 0) {
                i55 = 1024;
            } else {
                if ((i17 & 4096) == 0) {
                    zP2 = composerB.s(typographyToken);
                } else {
                    zP2 = composerB.P(typographyToken);
                }
                if (zP2) {
                    i55 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i55 = 1024;
                }
            }
            i19 |= i55;
        }
        if ((i17 & 24576) == 0) {
            if ((i18 & 16) == 0) {
                i24 = i14;
                if (composerB.x(i24)) {
                }
                i19 |= i58;
            } else {
                i24 = i14;
            }
            i19 |= i58;
        } else {
            i24 = i14;
        }
        i25 = i18 & 32;
        if (i25 != 0) {
            if ((196608 & i17) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i19 |= i26;
            }
            i27 = i18 & 64;
            if (i27 != 0) {
                if ((1572864 & i17) == 0) {
                    i28 = i15;
                    if (composerB.x(i28)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i29;
                }
                i34 = i18 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i19 |= 12582912;
                } else if ((i17 & 12582912) == 0) {
                    if (composerB.x(i16)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i19 |= i35;
                }
                i36 = i18 & Property.TYPE_SET;
                if (i36 != 0) {
                    if ((i17 & 100663296) == 0) {
                        if (composerB.P(function1)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i19 |= i37;
                    }
                    i38 = i18 & 512;
                    i39 = 805306368;
                    if (i38 == 0) {
                        i19 |= i39;
                    } else if ((i17 & 805306368) == 0) {
                        if ((i17 & 1073741824) == 0) {
                            zP = composerB.s(textAutoSize);
                        } else {
                            zP = composerB.P(textAutoSize);
                        }
                        if (zP) {
                            i39 = 536870912;
                        } else {
                            i39 = 268435456;
                        }
                        i19 |= i39;
                    }
                    if ((i19 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i19 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0) {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i18 & 4) != 0) {
                                i19 &= -897;
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i18 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i19 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if ((i18 & 16) != 0) {
                                iG = i3.j.f60244b.g();
                                i19 = (-57345) & i19;
                            } else {
                                iG = i24;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 == 0) {
                            }
                            if (i34 != 0) {
                                i47 = Integer.MAX_VALUE;
                            } else {
                                i47 = i16;
                            }
                            if (i36 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i38 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            function4 = function3;
                            z18 = z15;
                            i48 = i59;
                            i49 = 576485198;
                            i54 = i47;
                        } else {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i18 & 4) != 0) {
                                i19 &= -897;
                                brushTokenF0 = ColorToken.INSTANCE.F0();
                            }
                            if ((i18 & 8) != 0) {
                                typographyTokenC = TypographyToken.INSTANCE.c();
                                i19 &= -7169;
                            } else {
                                typographyTokenC = typographyToken;
                            }
                            if ((i18 & 16) != 0) {
                                iG = i3.j.f60244b.g();
                                i19 = (-57345) & i19;
                            } else {
                                iG = i24;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 == 0) {
                            }
                            if (i34 != 0) {
                                i47 = Integer.MAX_VALUE;
                            } else {
                                i47 = i16;
                            }
                            if (i36 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i38 != 0) {
                                textAutoSize3 = null;
                            } else {
                                textAutoSize3 = textAutoSize;
                            }
                            function4 = function3;
                            z18 = z15;
                            i48 = i59;
                            i49 = 576485198;
                            i54 = i47;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                        }
                        composer2 = composerB;
                        L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        brushToken2 = brushTokenF0;
                        typographyToken2 = typographyTokenC;
                        i44 = iG;
                        z17 = z18;
                        i45 = i48;
                        i46 = i54;
                        function2 = function4;
                        modifier3 = modifier2;
                        textAutoSize2 = textAutoSize3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        typographyToken2 = typographyToken;
                        function2 = function1;
                        modifier3 = modifier2;
                        brushToken2 = brushTokenF0;
                        i44 = i24;
                        z17 = z15;
                        i45 = i28;
                        i46 = i16;
                        textAutoSize2 = textAutoSize;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 100663296;
                i38 = i18 & 512;
                i39 = 805306368;
                if (i38 == 0) {
                    i19 |= i39;
                } else if ((i17 & 805306368) == 0) {
                    if ((i17 & 1073741824) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i19 |= i39;
                }
                if ((i19 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                    }
                    composer2 = composerB;
                    L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken2 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i44 = iG;
                    z17 = z18;
                    i45 = i48;
                    i46 = i54;
                    function2 = function4;
                    modifier3 = modifier2;
                    textAutoSize2 = textAutoSize3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    function2 = function1;
                    modifier3 = modifier2;
                    brushToken2 = brushTokenF0;
                    i44 = i24;
                    z17 = z15;
                    i45 = i28;
                    i46 = i16;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 1572864;
            i28 = i15;
            i34 = i18 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i19 |= 12582912;
            } else if ((i17 & 12582912) == 0) {
                if (composerB.x(i16)) {
                    i35 = 8388608;
                } else {
                    i35 = 4194304;
                }
                i19 |= i35;
            }
            i36 = i18 & Property.TYPE_SET;
            if (i36 != 0) {
                if ((i17 & 100663296) == 0) {
                    if (composerB.P(function1)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i19 |= i37;
                }
                i38 = i18 & 512;
                i39 = 805306368;
                if (i38 == 0) {
                    i19 |= i39;
                } else if ((i17 & 805306368) == 0) {
                    if ((i17 & 1073741824) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i19 |= i39;
                }
                if ((i19 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                    }
                    composer2 = composerB;
                    L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken2 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i44 = iG;
                    z17 = z18;
                    i45 = i48;
                    i46 = i54;
                    function2 = function4;
                    modifier3 = modifier2;
                    textAutoSize2 = textAutoSize3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    function2 = function1;
                    modifier3 = modifier2;
                    brushToken2 = brushTokenF0;
                    i44 = i24;
                    z17 = z15;
                    i45 = i28;
                    i46 = i16;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 100663296;
            i38 = i18 & 512;
            i39 = 805306368;
            if (i38 == 0) {
                i19 |= i39;
            } else if ((i17 & 805306368) == 0) {
                if ((i17 & 1073741824) == 0) {
                    zP = composerB.s(textAutoSize);
                } else {
                    zP = composerB.P(textAutoSize);
                }
                if (zP) {
                    i39 = 536870912;
                } else {
                    i39 = 268435456;
                }
                i19 |= i39;
            }
            if ((i19 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i19 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i18 & 4) != 0) {
                        i19 &= -897;
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i18 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i19 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if ((i18 & 16) != 0) {
                        iG = i3.j.f60244b.g();
                        i19 = (-57345) & i19;
                    } else {
                        iG = i24;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 == 0) {
                    }
                    if (i34 != 0) {
                        i47 = Integer.MAX_VALUE;
                    } else {
                        i47 = i16;
                    }
                    if (i36 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i38 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    function4 = function3;
                    z18 = z15;
                    i48 = i59;
                    i49 = 576485198;
                    i54 = i47;
                } else {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i18 & 4) != 0) {
                        i19 &= -897;
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i18 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i19 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if ((i18 & 16) != 0) {
                        iG = i3.j.f60244b.g();
                        i19 = (-57345) & i19;
                    } else {
                        iG = i24;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 == 0) {
                    }
                    if (i34 != 0) {
                        i47 = Integer.MAX_VALUE;
                    } else {
                        i47 = i16;
                    }
                    if (i36 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i38 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    function4 = function3;
                    z18 = z15;
                    i48 = i59;
                    i49 = 576485198;
                    i54 = i47;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                }
                composer2 = composerB;
                L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken2 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                i44 = iG;
                z17 = z18;
                i45 = i48;
                i46 = i54;
                function2 = function4;
                modifier3 = modifier2;
                textAutoSize2 = textAutoSize3;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                function2 = function1;
                modifier3 = modifier2;
                brushToken2 = brushTokenF0;
                i44 = i24;
                z17 = z15;
                i45 = i28;
                i46 = i16;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 196608;
        z15 = z14;
        i27 = i18 & 64;
        if (i27 != 0) {
            if ((1572864 & i17) == 0) {
                i28 = i15;
                if (composerB.x(i28)) {
                    i29 = 1048576;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i19 |= i29;
            }
            i34 = i18 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i19 |= 12582912;
            } else if ((i17 & 12582912) == 0) {
                if (composerB.x(i16)) {
                    i35 = 8388608;
                } else {
                    i35 = 4194304;
                }
                i19 |= i35;
            }
            i36 = i18 & Property.TYPE_SET;
            if (i36 != 0) {
                if ((i17 & 100663296) == 0) {
                    if (composerB.P(function1)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i19 |= i37;
                }
                i38 = i18 & 512;
                i39 = 805306368;
                if (i38 == 0) {
                    i19 |= i39;
                } else if ((i17 & 805306368) == 0) {
                    if ((i17 & 1073741824) == 0) {
                        zP = composerB.s(textAutoSize);
                    } else {
                        zP = composerB.P(textAutoSize);
                    }
                    if (zP) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i19 |= i39;
                }
                if ((i19 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i19 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i18 & 4) != 0) {
                            i19 &= -897;
                            brushTokenF0 = ColorToken.INSTANCE.F0();
                        }
                        if ((i18 & 8) != 0) {
                            typographyTokenC = TypographyToken.INSTANCE.c();
                            i19 &= -7169;
                        } else {
                            typographyTokenC = typographyToken;
                        }
                        if ((i18 & 16) != 0) {
                            iG = i3.j.f60244b.g();
                            i19 = (-57345) & i19;
                        } else {
                            iG = i24;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 == 0) {
                        }
                        if (i34 != 0) {
                            i47 = Integer.MAX_VALUE;
                        } else {
                            i47 = i16;
                        }
                        if (i36 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i38 != 0) {
                            textAutoSize3 = null;
                        } else {
                            textAutoSize3 = textAutoSize;
                        }
                        function4 = function3;
                        z18 = z15;
                        i48 = i59;
                        i49 = 576485198;
                        i54 = i47;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                    }
                    composer2 = composerB;
                    L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken2 = brushTokenF0;
                    typographyToken2 = typographyTokenC;
                    i44 = iG;
                    z17 = z18;
                    i45 = i48;
                    i46 = i54;
                    function2 = function4;
                    modifier3 = modifier2;
                    textAutoSize2 = textAutoSize3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    typographyToken2 = typographyToken;
                    function2 = function1;
                    modifier3 = modifier2;
                    brushToken2 = brushTokenF0;
                    i44 = i24;
                    z17 = z15;
                    i45 = i28;
                    i46 = i16;
                    textAutoSize2 = textAutoSize;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 100663296;
            i38 = i18 & 512;
            i39 = 805306368;
            if (i38 == 0) {
                i19 |= i39;
            } else if ((i17 & 805306368) == 0) {
                if ((i17 & 1073741824) == 0) {
                    zP = composerB.s(textAutoSize);
                } else {
                    zP = composerB.P(textAutoSize);
                }
                if (zP) {
                    i39 = 536870912;
                } else {
                    i39 = 268435456;
                }
                i19 |= i39;
            }
            if ((i19 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i19 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i18 & 4) != 0) {
                        i19 &= -897;
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i18 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i19 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if ((i18 & 16) != 0) {
                        iG = i3.j.f60244b.g();
                        i19 = (-57345) & i19;
                    } else {
                        iG = i24;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 == 0) {
                    }
                    if (i34 != 0) {
                        i47 = Integer.MAX_VALUE;
                    } else {
                        i47 = i16;
                    }
                    if (i36 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i38 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    function4 = function3;
                    z18 = z15;
                    i48 = i59;
                    i49 = 576485198;
                    i54 = i47;
                } else {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i18 & 4) != 0) {
                        i19 &= -897;
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i18 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i19 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if ((i18 & 16) != 0) {
                        iG = i3.j.f60244b.g();
                        i19 = (-57345) & i19;
                    } else {
                        iG = i24;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 == 0) {
                    }
                    if (i34 != 0) {
                        i47 = Integer.MAX_VALUE;
                    } else {
                        i47 = i16;
                    }
                    if (i36 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i38 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    function4 = function3;
                    z18 = z15;
                    i48 = i59;
                    i49 = 576485198;
                    i54 = i47;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                }
                composer2 = composerB;
                L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken2 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                i44 = iG;
                z17 = z18;
                i45 = i48;
                i46 = i54;
                function2 = function4;
                modifier3 = modifier2;
                textAutoSize2 = textAutoSize3;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                function2 = function1;
                modifier3 = modifier2;
                brushToken2 = brushTokenF0;
                i44 = i24;
                z17 = z15;
                i45 = i28;
                i46 = i16;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 1572864;
        i28 = i15;
        i34 = i18 & Property.TYPE_ARRAY;
        if (i34 != 0) {
            i19 |= 12582912;
        } else if ((i17 & 12582912) == 0) {
            if (composerB.x(i16)) {
                i35 = 8388608;
            } else {
                i35 = 4194304;
            }
            i19 |= i35;
        }
        i36 = i18 & Property.TYPE_SET;
        if (i36 != 0) {
            if ((i17 & 100663296) == 0) {
                if (composerB.P(function1)) {
                    i37 = 67108864;
                } else {
                    i37 = 33554432;
                }
                i19 |= i37;
            }
            i38 = i18 & 512;
            i39 = 805306368;
            if (i38 == 0) {
                i19 |= i39;
            } else if ((i17 & 805306368) == 0) {
                if ((i17 & 1073741824) == 0) {
                    zP = composerB.s(textAutoSize);
                } else {
                    zP = composerB.P(textAutoSize);
                }
                if (zP) {
                    i39 = 536870912;
                } else {
                    i39 = 268435456;
                }
                i19 |= i39;
            }
            if ((i19 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i19 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i18 & 4) != 0) {
                        i19 &= -897;
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i18 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i19 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if ((i18 & 16) != 0) {
                        iG = i3.j.f60244b.g();
                        i19 = (-57345) & i19;
                    } else {
                        iG = i24;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 == 0) {
                    }
                    if (i34 != 0) {
                        i47 = Integer.MAX_VALUE;
                    } else {
                        i47 = i16;
                    }
                    if (i36 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i38 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    function4 = function3;
                    z18 = z15;
                    i48 = i59;
                    i49 = 576485198;
                    i54 = i47;
                } else {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i18 & 4) != 0) {
                        i19 &= -897;
                        brushTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i18 & 8) != 0) {
                        typographyTokenC = TypographyToken.INSTANCE.c();
                        i19 &= -7169;
                    } else {
                        typographyTokenC = typographyToken;
                    }
                    if ((i18 & 16) != 0) {
                        iG = i3.j.f60244b.g();
                        i19 = (-57345) & i19;
                    } else {
                        iG = i24;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 == 0) {
                    }
                    if (i34 != 0) {
                        i47 = Integer.MAX_VALUE;
                    } else {
                        i47 = i16;
                    }
                    if (i36 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i38 != 0) {
                        textAutoSize3 = null;
                    } else {
                        textAutoSize3 = textAutoSize;
                    }
                    function4 = function3;
                    z18 = z15;
                    i48 = i59;
                    i49 = 576485198;
                    i54 = i47;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
                }
                composer2 = composerB;
                L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken2 = brushTokenF0;
                typographyToken2 = typographyTokenC;
                i44 = iG;
                z17 = z18;
                i45 = i48;
                i46 = i54;
                function2 = function4;
                modifier3 = modifier2;
                textAutoSize2 = textAutoSize3;
            } else {
                composer2 = composerB;
                composer2.n();
                typographyToken2 = typographyToken;
                function2 = function1;
                modifier3 = modifier2;
                brushToken2 = brushTokenF0;
                i44 = i24;
                z17 = z15;
                i45 = i28;
                i46 = i16;
                textAutoSize2 = textAutoSize;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 100663296;
        i38 = i18 & 512;
        i39 = 805306368;
        if (i38 == 0) {
            i19 |= i39;
        } else if ((i17 & 805306368) == 0) {
            if ((i17 & 1073741824) == 0) {
                zP = composerB.s(textAutoSize);
            } else {
                zP = composerB.P(textAutoSize);
            }
            if (zP) {
                i39 = 536870912;
            } else {
                i39 = 268435456;
            }
            i19 |= i39;
        }
        if ((i19 & 306783379) != 306783378) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i19 & 1)) {
            composerB.R();
            if ((i17 & 1) != 0) {
                if (i57 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i18 & 4) != 0) {
                    i19 &= -897;
                    brushTokenF0 = ColorToken.INSTANCE.F0();
                }
                if ((i18 & 8) != 0) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                    i19 &= -7169;
                } else {
                    typographyTokenC = typographyToken;
                }
                if ((i18 & 16) != 0) {
                    iG = i3.j.f60244b.g();
                    i19 = (-57345) & i19;
                } else {
                    iG = i24;
                }
                if (i25 != 0) {
                    z15 = true;
                }
                if (i27 == 0) {
                }
                if (i34 != 0) {
                    i47 = Integer.MAX_VALUE;
                } else {
                    i47 = i16;
                }
                if (i36 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i38 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                function4 = function3;
                z18 = z15;
                i48 = i59;
                i49 = 576485198;
                i54 = i47;
            } else {
                if (i57 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i18 & 4) != 0) {
                    i19 &= -897;
                    brushTokenF0 = ColorToken.INSTANCE.F0();
                }
                if ((i18 & 8) != 0) {
                    typographyTokenC = TypographyToken.INSTANCE.c();
                    i19 &= -7169;
                } else {
                    typographyTokenC = typographyToken;
                }
                if ((i18 & 16) != 0) {
                    iG = i3.j.f60244b.g();
                    i19 = (-57345) & i19;
                } else {
                    iG = i24;
                }
                if (i25 != 0) {
                    z15 = true;
                }
                if (i27 == 0) {
                }
                if (i34 != 0) {
                    i47 = Integer.MAX_VALUE;
                } else {
                    i47 = i16;
                }
                if (i36 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i38 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                function4 = function3;
                z18 = z15;
                i48 = i59;
                i49 = 576485198;
                i54 = i47;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(i49, i19, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)");
            }
            composer2 = composerB;
            L(str, U(composerB, 0), brushTokenF0, typographyTokenC, iG, z18, i48, i54, function4, modifier2, textAutoSize3, composer2, (268435342 & i19) | ((i19 << 24) & 1879048192), (i19 >> 27) & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            brushToken2 = brushTokenF0;
            typographyToken2 = typographyTokenC;
            i44 = iG;
            z17 = z18;
            i45 = i48;
            i46 = i54;
            function2 = function4;
            modifier3 = modifier2;
            textAutoSize2 = textAutoSize3;
        } else {
            composer2 = composerB;
            composer2.n();
            typographyToken2 = typographyToken;
            function2 = function1;
            modifier3 = modifier2;
            brushToken2 = brushTokenF0;
            i44 = i24;
            z17 = z15;
            i45 = i28;
            i46 = i16;
            textAutoSize2 = textAutoSize;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.u(str, modifier3, brushToken2, typographyToken2, i44, z17, i45, i46, function2, textAutoSize2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0135  */
    /* JADX WARN: Code duplicated, block: B:111:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0140  */
    /* JADX WARN: Code duplicated, block: B:113:0x0143  */
    /* JADX WARN: Code duplicated, block: B:115:0x0146  */
    /* JADX WARN: Code duplicated, block: B:116:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x0151  */
    /* JADX WARN: Code duplicated, block: B:124:0x0173  */
    /* JADX WARN: Code duplicated, block: B:127:0x0181  */
    /* JADX WARN: Code duplicated, block: B:132:0x0191  */
    /* JADX WARN: Code duplicated, block: B:135:0x01db  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    public static final void L(final String str, final MarkdownCommonApi markdownCommonApi, final BrushToken brushToken, final TypographyToken typographyToken, final int i14, final boolean z14, final int i15, final int i16, final Function1 function1, Modifier modifier, TextAutoSize textAutoSize, Composer composer, final int i17, final int i18, final int i19) {
        int i24;
        BrushToken brushToken2;
        Modifier modifier2;
        int i25;
        int i26;
        boolean z15;
        Composer composer2;
        final TextAutoSize textAutoSize2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        TextAutoSize textAutoSize3;
        MarkdownComposeComponent markdownComposeComponentV;
        boolean zS;
        Object objN;
        Parser parser;
        boolean z16;
        Object objN2;
        Composer composerB = composer.B(1183763580);
        if ((i17 & 6) == 0) {
            i24 = (composerB.s(str) ? 4 : 2) | i17;
        } else {
            i24 = i17;
        }
        if ((i17 & 48) == 0) {
            i24 |= (i17 & 64) == 0 ? composerB.s(markdownCommonApi) : composerB.P(markdownCommonApi) ? 32 : 16;
        }
        if ((i17 & 384) == 0) {
            brushToken2 = brushToken;
            i24 |= composerB.s(brushToken2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            brushToken2 = brushToken;
        }
        if ((i17 & 3072) == 0) {
            i24 |= (i17 & 4096) == 0 ? composerB.s(typographyToken) : composerB.P(typographyToken) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i17 & 24576) == 0) {
            i24 |= composerB.x(i14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i17) == 0) {
            i24 |= composerB.u(z14) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i17) == 0) {
            i24 |= composerB.x(i15) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i17) == 0) {
            i24 |= composerB.x(i16) ? 8388608 : 4194304;
        }
        if ((i17 & 100663296) == 0) {
            i24 |= composerB.P(function1) ? 67108864 : 33554432;
        }
        int i27 = i19 & 512;
        if (i27 != 0) {
            i24 |= 805306368;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i17 & 805306368) == 0) {
                i24 |= composerB.s(modifier2) ? 536870912 : 268435456;
            }
        }
        int i28 = i19 & 1024;
        if (i28 == 0) {
            if ((i18 & 6) == 0) {
                i26 = i18 | ((i18 & 8) == 0 ? composerB.s(textAutoSize) : composerB.P(textAutoSize) ? 4 : 2);
            } else {
                i25 = i18;
            }
            if ((i24 & 306783379) == 306783378 || (i25 & 3) != 2) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i24 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i28 != 0) {
                    textAutoSize3 = null;
                } else {
                    textAutoSize3 = textAutoSize;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1183763580, i24, i25, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:108)");
                }
                markdownComposeComponentV = V(markdownCommonApi, composerB, (i24 >> 3) & 14);
                zS = composerB.s(markdownComposeComponentV);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = markdownComposeComponentV.b();
                    composerB.H(objN);
                }
                parser = (Parser) objN;
                z16 = (i24 & 14) == 4;
                objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = parser.c(str);
                    composerB.H(objN2);
                }
                final gm.u uVar = (gm.u) objN2;
                final Modifier modifier5 = modifier4;
                composer2 = composerB;
                c1.d0.c(f27717a.d(new r(markdownComposeComponentV, brushToken2, typographyToken, i14, z14, i15, i16, function1, textAutoSize3, null, 0, 1536, null)), j1.m.e(-1708683332, true, new Function2() { // from class: cf0.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.w(uVar, modifier5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), composer2, h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                textAutoSize2 = textAutoSize3;
            } else {
                composer2 = composerB;
                composer2.n();
                textAutoSize2 = textAutoSize;
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.h(str, markdownCommonApi, brushToken, typographyToken, i14, z14, i15, i16, function1, modifier3, textAutoSize2, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i26 = i18 | 6;
        i25 = i26;
        if ((i24 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i24 & 1)) {
            if (i27 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i28 != 0) {
                textAutoSize3 = null;
            } else {
                textAutoSize3 = textAutoSize;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1183763580, i24, i25, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:108)");
            }
            markdownComposeComponentV = V(markdownCommonApi, composerB, (i24 >> 3) & 14);
            zS = composerB.s(markdownComposeComponentV);
            objN = composerB.N();
            if (zS) {
                objN = markdownComposeComponentV.b();
                composerB.H(objN);
            } else {
                objN = markdownComposeComponentV.b();
                composerB.H(objN);
            }
            parser = (Parser) objN;
            if ((i24 & 14) == 4) {
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = parser.c(str);
                composerB.H(objN2);
            } else {
                objN2 = parser.c(str);
                composerB.H(objN2);
            }
            final gm.u uVar2 = (gm.u) objN2;
            final Modifier modifier6 = modifier4;
            composer2 = composerB;
            c1.d0.c(f27717a.d(new r(markdownComposeComponentV, brushToken2, typographyToken, i14, z14, i15, i16, function1, textAutoSize3, null, 0, 1536, null)), j1.m.e(-1708683332, true, new Function2() { // from class: cf0.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.w(uVar2, modifier6, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
            textAutoSize2 = textAutoSize3;
        } else {
            composer2 = composerB;
            composer2.n();
            textAutoSize2 = textAutoSize;
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.h(str, markdownCommonApi, brushToken, typographyToken, i14, z14, i15, i16, function1, modifier3, textAutoSize2, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void M(final gm.u uVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1276796235);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(uVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(1276796235, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.Node (Markdown.kt:150)");
            }
            if (uVar instanceof gm.h) {
                composerB.t(-1359461405);
                D((gm.h) uVar, modifier, composerB, i16 & 126, 0);
                composerB.q();
            } else if (uVar instanceof gm.w) {
                composerB.t(-1359459836);
                P((gm.w) uVar, modifier, composerB, i16 & 126, 0);
                composerB.q();
            } else if (uVar instanceof gm.l) {
                composerB.t(-1359458302);
                F((gm.l) uVar, modifier, composerB, i16 & 126, 0);
                composerB.q();
            } else if (uVar instanceof gm.a0) {
                composerB.t(-1359456638);
                R(modifier, composerB, (i16 >> 3) & 14, 0);
                composerB.q();
            } else if (uVar instanceof gm.j) {
                composerB.t(-1359454902);
                E((gm.j) uVar, modifier, composerB, i16 & 126, 0);
                composerB.q();
            } else if (uVar instanceof gm.c) {
                composerB.t(-1359453083);
                y((gm.c) uVar, modifier, composerB, i16 & 126, 0);
                composerB.q();
            } else if (uVar instanceof gm.d) {
                composerB.t(-1359451419);
                B((gm.d) uVar, modifier, composerB, i16 & 126, 0);
                composerB.q();
            } else if (uVar instanceof gm.v) {
                composerB.t(-1359449722);
                N((gm.v) uVar, modifier, composerB, i16 & 126, 0);
                composerB.q();
            } else {
                composerB.t(-1359447771);
                composerB.q();
                re0.f.f(bf0.a.a(re0.d.f138190b), "Unhandled node: " + uVar, null, 2, null);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.b(uVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void N(final gm.v vVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(446317189);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(vVar) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(446317189, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.OrderedList (Markdown.kt:336)");
                }
                g2 g2Var = f27717a;
                final r rVarB = r.b((r) composerB.Q(g2Var), null, null, null, 0, false, 0, 0, null, null, null, ((r) composerB.Q(g2Var)).j() + 1, 1023, null);
                final kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
                c1.d0.c(g2Var.d(rVarB), j1.m.e(1717499333, true, new Function2() { // from class: cf0.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.m(modifier3, vVar, rVarB, k0Var, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.g(vVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(446317189, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.OrderedList (Markdown.kt:336)");
            }
            g2 g2Var2 = f27717a;
            final r rVarB2 = r.b((r) composerB.Q(g2Var2), null, null, null, 0, false, 0, 0, null, null, null, ((r) composerB.Q(g2Var2)).j() + 1, 1023, null);
            final kotlin.jvm.internal.k0 k0Var2 = new kotlin.jvm.internal.k0();
            c1.d0.c(g2Var2.d(rVarB2), j1.m.e(1717499333, true, new Function2() { // from class: cf0.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.m(modifier3, vVar, rVarB2, k0Var2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.g(vVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit O(r rVar, kotlin.jvm.internal.k0 k0Var, gm.v vVar, gm.u uVar, Modifier modifier, Composer composer, int i14) {
        uVar.getClass();
        modifier.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1158119053, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.OrderedList.<anonymous>.<anonymous>.<anonymous> (Markdown.kt:344)");
        }
        if (uVar instanceof gm.t) {
            composer.t(52527564);
            String strB = rVar.f().b(rVar.j(), k0Var.f73359d, vVar.q());
            k0Var.f73359d++;
            G((gm.t) uVar, modifier, strB, qr1.l.f135483a.g0(), composer, i14 & 126, 0);
            composer.q();
        } else {
            composer.t(555903878);
            M(uVar, modifier, composer, i14 & 126, 0);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return Unit.f73266a;
    }

    public static final void P(final gm.w wVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1784188607);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(wVar) ? 4 : 2) | i14;
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1784188607, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.Paragraph (Markdown.kt:237)");
            }
            r rVar = (r) composerB.Q(f27717a);
            int i18 = i16 << 3;
            ff0.a aVarA = c.a(rVar.g(), wVar, rVar.e(), composerB, i18 & SdkConfig.SDK_VERSION);
            I(aVarA.a(), aVarA.b(), modifier2, composerB, i18 & 896, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.d(wVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Q(final gm.u uVar, final gm.u uVar2, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Composer composerB = composer.B(-1739535266);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(uVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(uVar2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1739535266, i15, -1, "org.iggymedia.periodtracker.core.markdown.compose.Space (Markdown.kt:194)");
            }
            if (uVar == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: cf0.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.i(uVar, uVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                qr1.l lVar = qr1.l.f135483a;
                float fG0 = lVar.G0();
                if (uVar instanceof gm.w) {
                    if (uVar2 instanceof gm.w) {
                        fG0 = lVar.J0();
                    } else if (uVar2 instanceof gm.l) {
                        fG0 = lVar.L0();
                    }
                } else if (uVar instanceof gm.a0) {
                    fG0 = lVar.J0();
                }
                if (uVar2 instanceof gm.a0) {
                    fG0 = lVar.J0();
                }
                w3.a(t3.i(Modifier.INSTANCE, fG0), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: cf0.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.n(uVar, uVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final void R(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        Composer composerB = composer.B(-1344009031);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1344009031, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.ThematicBreak (Markdown.kt:255)");
            }
            w3.a(as1.l.b(t3.h(t3.i(modifier3, qr1.l.f135483a.l()), 0.0f, 1, null), ColorToken.INSTANCE.I(), null, 0.0f, 6, null), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.q(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MarkdownCommonApi U(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2126981877, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.rememberMarkdownCommonApi (Markdown.kt:131)");
        }
        Context context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        boolean zS = composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = MarkdownCommonApi.INSTANCE.a(context);
            composer.H(objN);
        }
        MarkdownCommonApi markdownCommonApi = (MarkdownCommonApi) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return markdownCommonApi;
    }

    public static final MarkdownComposeComponent V(MarkdownCommonApi markdownCommonApi, Composer composer, int i14) {
        markdownCommonApi.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1127144441, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.rememberMarkdownComposeComponent (Markdown.kt:138)");
        }
        r0 r0VarA = s0.a(composer, 0);
        boolean zS = composer.s(r0VarA) | ((((i14 & 14) ^ 6) > 4 && composer.s(markdownCommonApi)) || (i14 & 6) == 4);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = MarkdownComposeComponent.INSTANCE.a(markdownCommonApi, r0VarA);
            composer.H(objN);
        }
        MarkdownComposeComponent markdownComposeComponent = (MarkdownComposeComponent) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return markdownComposeComponent;
    }

    public static Unit b(gm.u uVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        M(uVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(gm.d dVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        B(dVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(gm.w wVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        P(wVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(gm.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        y(cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(gm.u uVar, Function4 function4, int i14, int i15, Composer composer, int i16) {
        C(uVar, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(gm.v vVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        N(vVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(String str, MarkdownCommonApi markdownCommonApi, BrushToken brushToken, TypographyToken typographyToken, int i14, boolean z14, int i15, int i16, Function1 function1, Modifier modifier, TextAutoSize textAutoSize, int i17, int i18, int i19, Composer composer, int i24) {
        L(str, markdownCommonApi, brushToken, typographyToken, i14, z14, i15, i16, function1, modifier, textAutoSize, composer, j2.a(i17 | 1), j2.a(i18), i19);
        return Unit.f73266a;
    }

    public static Unit i(gm.u uVar, gm.u uVar2, int i14, Composer composer, int i15) {
        Q(uVar, uVar2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(Modifier modifier, final gm.v vVar, final r rVar, final kotlin.jvm.internal.k0 k0Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1717499333, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.OrderedList.<anonymous> (Markdown.kt:342)");
            }
            Modifier modifierH = t3.h(modifier, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            C(vVar, j1.m.e(1158119053, true, new Function4() { // from class: cf0.u
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return q0.O(rVar, k0Var, vVar, (gm.u) obj, (Modifier) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 48, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(gm.u uVar, gm.u uVar2, int i14, Composer composer, int i15) {
        Q(uVar, uVar2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(String str, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        J(str, modifier, i14, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit p(gm.j jVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        E(jVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit q(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        R(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit r(gm.t tVar, Modifier modifier, String str, float f14, int i14, int i15, Composer composer, int i16) {
        G(tVar, modifier, str, f14, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit s(gm.h hVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        D(hVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit t(gm.l lVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        F(lVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit u(String str, Modifier modifier, BrushToken brushToken, TypographyToken typographyToken, int i14, boolean z14, int i15, int i16, Function1 function1, TextAutoSize textAutoSize, int i17, int i18, Composer composer, int i19) {
        K(str, modifier, brushToken, typographyToken, i14, z14, i15, i16, function1, textAutoSize, composer, j2.a(i17 | 1), i18);
        return Unit.f73266a;
    }

    public static r v() {
        throw new IllegalStateException("CompositionLocal LocalMarkdownContext not present");
    }

    public static Unit w(gm.u uVar, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1708683332, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown.<anonymous> (Markdown.kt:126)");
            }
            uVar.getClass();
            M(uVar, modifier, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit x(AnnotatedString annotatedString, Map map, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        I(annotatedString, map, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:44:0x00de  */
    /* JADX WARN: Code duplicated, block: B:47:0x015d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0161  */
    /* JADX WARN: Code duplicated, block: B:51:0x016b  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void y(final gm.c cVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final long jI5;
        boolean zY;
        Object objN;
        Function0 function0B;
        Composer composerB = composer.B(1500620523);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(cVar) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(1500620523, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.BlockQuote (Markdown.kt:268)");
                }
                jI5 = qr1.q.f135558a.a(composerB, 6).i5();
                zY = composerB.y(jI5);
                objN = composerB.N();
                if (zY || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: cf0.j0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q0.z(jI5, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierQ = d3.q(b2.b(u1.g.b(modifier3, (Function1) objN), d2.Max), qr1.l.f135483a.G0(), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                g2 g2Var = f27717a;
                c1.d0.c(g2Var.d(r.b((r) composerB.Q(g2Var), null, null, TypographyToken.INSTANCE.d(), i3.j.f60244b.f(), false, 0, 0, null, null, null, 0, 2035, null)), j1.m.e(-1501485451, true, new Function2() { // from class: cf0.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.A(cVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
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
                scopeUpdateScopeD.a(new Function2() { // from class: cf0.l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.e(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1500620523, i16, -1, "org.iggymedia.periodtracker.core.markdown.compose.BlockQuote (Markdown.kt:268)");
            }
            jI5 = qr1.q.f135558a.a(composerB, 6).i5();
            zY = composerB.y(jI5);
            objN = composerB.N();
            if (zY) {
                objN = new Function1() { // from class: cf0.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q0.z(jI5, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: cf0.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q0.z(jI5, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierQ2 = d3.q(b2.b(u1.g.b(modifier3, (Function1) objN), d2.Max), qr1.l.f135483a.G0(), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            g2 g2Var2 = f27717a;
            c1.d0.c(g2Var2.d(r.b((r) composerB.Q(g2Var2), null, null, TypographyToken.INSTANCE.d(), i3.j.f60244b.f(), false, 0, 0, null, null, null, 0, 2035, null)), j1.m.e(-1501485451, true, new Function2() { // from class: cf0.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.A(cVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
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
            scopeUpdateScopeD.a(new Function2() { // from class: cf0.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.e(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(long j14, DrawScope drawScope) {
        drawScope.getClass();
        float fN2 = drawScope.n2(qr1.l.f135483a.c());
        float f14 = fN2 / 2.0f;
        DrawScope.v0(drawScope, j14, w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32)), fN2, 0, null, 0.0f, null, 0, 496, null);
        return Unit.f73266a;
    }
}
