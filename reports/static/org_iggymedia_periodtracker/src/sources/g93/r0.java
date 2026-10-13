package g93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.b3;
import rr1.g3;
import rr1.h1;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class r0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f52248d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b93.d f52249e;

        public a(Function1 function1, b93.d dVar) {
            this.f52248d = function1;
            this.f52249e = dVar;
        }

        public final void a() {
            this.f52248d.invoke(this.f52249e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f52250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b93.d f52251e;

        public b(Function1 function1, b93.d dVar) {
            this.f52250d = function1;
            this.f52251e = dVar;
        }

        public final void a() {
            this.f52250d.invoke(this.f52251e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(b93.d dVar, Function1 function1, Modifier modifier, b3 b3Var, int i14, int i15, Composer composer, int i16) {
        b(dVar, function1, modifier, b3Var, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x010d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0119  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d  */
    /* JADX WARN: Code duplicated, block: B:65:0x019f  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x01af  */
    /* JADX WARN: Code duplicated, block: B:72:0x025d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0269  */
    /* JADX WARN: Code duplicated, block: B:76:0x026d  */
    /* JADX WARN: Code duplicated, block: B:79:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:83:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x038a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0390  */
    /* JADX WARN: Code duplicated, block: B:92:0x039c  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void b(final b93.d dVar, final Function1 function1, Modifier modifier, b3 b3Var, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int iOrdinal;
        int i18;
        boolean z14;
        final b3 b3Var2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        ColorToken.Companion companion;
        Function0 function0B;
        Modifier.Companion companion2;
        qr1.l lVar;
        Function0 function0B2;
        TypographyToken.Companion companion3;
        Function0 function0B3;
        b93.k kVarD;
        Text textC;
        Modifier.Companion companion4;
        dVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(1555171121);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    b3Var2 = b3.NONE;
                } else {
                    b3Var2 = b3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1555171121, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionItem (ConditionItem.kt:39)");
                }
                Shape shapeO = org.iggymedia.periodtracker.design.compose.a.o(b3Var2);
                Alignment.Companion companion5 = Alignment.INSTANCE;
                Alignment.Vertical verticalI = companion5.i();
                companion = ColorToken.INSTANCE;
                Modifier modifier5 = modifier4;
                Modifier modifierA = u1.d.a(as1.l.b(modifier4, companion.A(), shapeO, 0.0f, 4, null), shapeO);
                k3.g.a aVar = k3.g.f71016e;
                Modifier modifierL = s.m0.l(modifierA, null, g5.g(true, aVar.c(), 0L, 4, null), false, null, null, new a(function1, dVar), 28, null);
                Arrangement arrangement = Arrangement.f4232a;
                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion6.f());
                k4.g(composerC, compositionLocalMapF, companion6.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion6.c());
                k4.f(composerC, companion6.a());
                k4.g(composerC, modifierE, companion6.g());
                q3 q3Var = q3.f4496a;
                companion2 = Modifier.INSTANCE;
                lVar = qr1.l.f135483a;
                Modifier modifierD = RowScope.d(q3Var, d3.q(d3.o(companion2, 0.0f, lVar.G0(), 1, null), lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion5.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD);
                function0B2 = companion6.b();
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
                k4.g(composerC2, measurePolicyA, companion6.f());
                k4.g(composerC2, compositionLocalMapF2, companion6.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion6.c());
                k4.f(composerC2, companion6.a());
                k4.g(composerC2, modifierE2, companion6.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.b(), composerB, 0);
                companion3 = TypographyToken.INSTANCE;
                g3.c(strA, null, companion.F0(), companion3.d(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
                composerB = composerB;
                Modifier modifierQ = d3.q(companion2, 0.0f, lVar.i0(), 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyB2 = n3.b(arrangement.j(), companion5.l(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ);
                function0B3 = companion6.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyB2, companion6.f());
                k4.g(composerC3, compositionLocalMapF3, companion6.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                k4.f(composerC3, companion6.a());
                k4.g(composerC3, modifierE3, companion6.g());
                kVarD = dVar.d();
                if (kVarD == null) {
                    composerB.t(-838209509);
                    composerB.q();
                } else {
                    composerB.t(-838209508);
                    h1.c(rq0.a.c(kVarD.a(), composerB, 0), null, t3.u(d3.q(companion2, 0.0f, lVar.i0(), lVar.s0(), 0.0f, 9, null), lVar.U()), kVarD.b(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    Unit unit = Unit.f73266a;
                    composerB.q();
                }
                textC = dVar.c();
                if (textC == null) {
                    composerB.t(-837748136);
                    composerB.q();
                    companion4 = companion2;
                } else {
                    composerB.t(-837748135);
                    companion4 = companion2;
                    g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textC, composerB, 0), null, companion.J0(), companion3.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
                    composerB = composerB;
                    Unit unit2 = Unit.f73266a;
                    composerB.q();
                }
                composerB.j();
                composerB.j();
                h1.c(t2.c.c(R.drawable.small_chevron_right, composerB, 0), null, s.m0.l(d3.m(q3Var.b(companion4, companion5.i()), lVar.G0()), null, g5.g(false, aVar.c(), 0L, 4, null), false, null, null, new b(function1, dVar), 28, null), companion.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                b3Var2 = b3Var;
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g93.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.a(dVar, function1, modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (b3Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = b3Var.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i18 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i18 = 1024;
            }
            i16 |= i18;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                b3Var2 = b3.NONE;
            } else {
                b3Var2 = b3Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1555171121, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionItem (ConditionItem.kt:39)");
            }
            Shape shapeO2 = org.iggymedia.periodtracker.design.compose.a.o(b3Var2);
            Alignment.Companion companion7 = Alignment.INSTANCE;
            Alignment.Vertical verticalI2 = companion7.i();
            companion = ColorToken.INSTANCE;
            Modifier modifier6 = modifier4;
            Modifier modifierA2 = u1.d.a(as1.l.b(modifier4, companion.A(), shapeO2, 0.0f, 4, null), shapeO2);
            k3.g.a aVar2 = k3.g.f71016e;
            Modifier modifierL2 = s.m0.l(modifierA2, null, g5.g(true, aVar2.c(), 0L, 4, null), false, null, null, new a(function1, dVar), 28, null);
            Arrangement arrangement2 = Arrangement.f4232a;
            MeasurePolicy measurePolicyB3 = n3.b(arrangement2.j(), verticalI2, composerB, 48);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierL2);
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
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyB3, companion8.f());
            k4.g(composerC4, compositionLocalMapF4, companion8.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion8.c());
            k4.f(composerC4, companion8.a());
            k4.g(composerC4, modifierE4, companion8.g());
            q3 q3Var2 = q3.f4496a;
            companion2 = Modifier.INSTANCE;
            lVar = qr1.l.f135483a;
            Modifier modifierD2 = RowScope.d(q3Var2, d3.q(d3.o(companion2, 0.0f, lVar.G0(), 1, null), lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion7.k(), composerB, 0);
            int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierD2);
            function0B2 = companion8.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC5 = k4.c(composerB);
            k4.g(composerC5, measurePolicyA2, companion8.f());
            k4.g(composerC5, compositionLocalMapF5, companion8.h());
            k4.d(composerC5, Integer.valueOf(iHashCode5), companion8.c());
            k4.f(composerC5, companion8.a());
            k4.g(composerC5, modifierE5, companion8.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.b(), composerB, 0);
            companion3 = TypographyToken.INSTANCE;
            g3.c(strA2, null, companion.F0(), companion3.d(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
            composerB = composerB;
            Modifier modifierQ2 = d3.q(companion2, 0.0f, lVar.i0(), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyB4 = n3.b(arrangement2.j(), companion7.l(), composerB, 0);
            int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierQ2);
            function0B3 = companion8.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC6 = k4.c(composerB);
            k4.g(composerC6, measurePolicyB4, companion8.f());
            k4.g(composerC6, compositionLocalMapF6, companion8.h());
            k4.d(composerC6, Integer.valueOf(iHashCode6), companion8.c());
            k4.f(composerC6, companion8.a());
            k4.g(composerC6, modifierE6, companion8.g());
            kVarD = dVar.d();
            if (kVarD == null) {
                composerB.t(-838209509);
                composerB.q();
            } else {
                composerB.t(-838209508);
                h1.c(rq0.a.c(kVarD.a(), composerB, 0), null, t3.u(d3.q(companion2, 0.0f, lVar.i0(), lVar.s0(), 0.0f, 9, null), lVar.U()), kVarD.b(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                Unit unit3 = Unit.f73266a;
                composerB.q();
            }
            textC = dVar.c();
            if (textC == null) {
                composerB.t(-837748136);
                composerB.q();
                companion4 = companion2;
            } else {
                composerB.t(-837748135);
                companion4 = companion2;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textC, composerB, 0), null, companion.J0(), companion3.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
                composerB = composerB;
                Unit unit4 = Unit.f73266a;
                composerB.q();
            }
            composerB.j();
            composerB.j();
            h1.c(t2.c.c(R.drawable.small_chevron_right, composerB, 0), null, s.m0.l(d3.m(q3Var2.b(companion4, companion7.i()), lVar.G0()), null, g5.g(false, aVar2.c(), 0L, 4, null), false, null, null, new b(function1, dVar), 28, null), companion.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            b3Var2 = b3Var;
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.a(dVar, function1, modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
