package dm2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.VerticalAnchorable;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.partner.mode.R;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.WaitingPartnerDO;
import qr1.q;
import s.v1;
import s.w2;
import v0.y8;
import v2.r;
import x1.a0;
import x1.u;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q3.j f40837d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q3.j jVar) {
            super(1);
            this.f40837d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            q3.n.a(semanticsPropertyReceiver, this.f40837d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f40843d = new e();

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f40844d = new f();

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
            VerticalAnchorable.b(cVar.e(), cVar.d().d(), 0.0f, 0.0f, 6, null);
            VerticalAnchorable.b(cVar.c(), cVar.d().c(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    public static Unit a(ColumnScope columnScope, int i14, Composer composer, int i15) {
        d(columnScope, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(WaitingPartnerDO.b bVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(bVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(WaitingPartnerDO.b bVar, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(bVar, function0, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void d(final ColumnScope columnScope, Composer composer, final int i14) {
        Composer composer2;
        Composer composerB = composer.B(1599696514);
        int i15 = i14 & 1;
        if (composerB.e(i15 != 0, i15)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1599696514, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.ContentHeader (WaitingPartnerUnpaidContent.kt:131)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            v1.c(t2.c.c(R.drawable.pairing_code_sent_unpaid_heading, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.partner_mode_pairing_code_sent, composerB, 0), t3.h(t3.i(companion, lVar.x0()), 0.0f, 1, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
            w3.a(t3.i(companion, lVar.J0()), composerB, 0);
            Modifier modifierO = d3.o(t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.partner_mode_pairing_code_sent, composerB, 0);
            q qVar = q.f135558a;
            x xVarN = qVar.c(composerB, 6).n();
            i3.j.a aVar = i3.j.f60244b;
            composer2 = composerB;
            y8.j(strA, modifierO, 0L, 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, xVarN, composer2, 0, 0, 65020);
            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
            y8.j(t2.g.a(flo.i18n.uistrings.R.string.partner_mode_pairing_code_sent_partner_steps_description, composer2, 0), d3.o(t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), qVar.a(composer2, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.a(columnScope, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:57:0x0130  */
    /* JADX WARN: Code duplicated, block: B:58:0x013a  */
    /* JADX WARN: Code duplicated, block: B:61:0x018c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0191  */
    /* JADX WARN: Code duplicated, block: B:66:0x019b  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void e(final WaitingPartnerDO.b bVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
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
        Modifier.Companion companion;
        qr1.l lVar;
        Composer composerB = composer.B(-629330927);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(-629330927, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.MainContent (WaitingPartnerUnpaidContent.kt:99)");
                }
                Modifier modifierI = w2.i(t3.f(modifier4, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
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
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                g0 g0Var = g0.f4353a;
                companion = Modifier.INSTANCE;
                lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.q0()), composerB, 0);
                d(g0Var, composerB, 6);
                w3.a(t3.i(companion, lVar.G0()), composerB, 0);
                if (bVar == null) {
                    composerB.t(344498197);
                    composerB.q();
                } else {
                    composerB.t(344498198);
                    sl2.j.b(bVar.a(), d3.o(companion, lVar.G0(), 0.0f, 2, null), 0L, composerB, 0, 4);
                    w3.a(t3.i(companion, lVar.G0()), composerB, 0);
                    dm2.b.b(function0, d3.o(companion, lVar.G0(), 0.0f, 2, null), composerB, (i16 >> 3) & 14, 0);
                    w3.a(t3.i(companion, lVar.C0()), composerB, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: dm2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.b(bVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-629330927, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.MainContent (WaitingPartnerUnpaidContent.kt:99)");
            }
            Modifier modifierI2 = w2.i(t3.f(modifier4, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            g0 g0Var2 = g0.f4353a;
            companion = Modifier.INSTANCE;
            lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, lVar.q0()), composerB, 0);
            d(g0Var2, composerB, 6);
            w3.a(t3.i(companion, lVar.G0()), composerB, 0);
            if (bVar == null) {
                composerB.t(344498197);
                composerB.q();
            } else {
                composerB.t(344498198);
                sl2.j.b(bVar.a(), d3.o(companion, lVar.G0(), 0.0f, 2, null), 0L, composerB, 0, 4);
                w3.a(t3.i(companion, lVar.G0()), composerB, 0);
                dm2.b.b(function0, d3.o(companion, lVar.G0(), 0.0f, 2, null), composerB, (i16 >> 3) & 14, 0);
                w3.a(t3.i(companion, lVar.C0()), composerB, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.b(bVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:68:0x0111  */
    /* JADX WARN: Code duplicated, block: B:71:0x0127  */
    /* JADX WARN: Code duplicated, block: B:78:0x0155  */
    /* JADX WARN: Code duplicated, block: B:81:0x0171  */
    /* JADX WARN: Code duplicated, block: B:86:0x018c  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void f(final WaitingPartnerDO.b bVar, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function3;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Density density;
        Object objN;
        Composer.Companion companion;
        q3.j jVar;
        Object objN2;
        androidx.constraintlayout.compose.h hVar;
        Object objN3;
        MutableState mutableState;
        Object objN4;
        q3.e eVar;
        Object objN5;
        MutableState mutableState2;
        boolean zP;
        Object objN6;
        Object objN7;
        boolean zP2;
        Object objN8;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(252754928);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
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
            function3 = function2;
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function3 = function2;
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
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(252754928, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerUnpaidContent (WaitingPartnerUnpaidContent.kt:40)");
                }
                Modifier modifierF = t3.f(modifier2, 0.0f, 1, null);
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP || objN6 == companion.a()) {
                    objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new b(mutableState, eVar);
                    composerB.H(objN7);
                }
                Function0 function4 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2 || objN8 == companion.a()) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Modifier modifierD = r.d(modifierF, false, (Function1) objN8, 1, null);
                ComposableLambda composableLambdaE = j1.m.e(1200550679, true, new d(mutableState2, hVar, function4, bVar, function0, function1, function3), composerB, 54);
                composer2 = composerB;
                b0.a(modifierD, composableLambdaE, measurePolicy, composer2, 48, 0);
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dm2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.c(bVar, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(252754928, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerUnpaidContent (WaitingPartnerUnpaidContent.kt:40)");
            }
            Modifier modifierF2 = t3.f(modifier2, 0.0f, 1, null);
            composerB.t(-1003410150);
            composerB.t(212064437);
            composerB.q();
            density = (Density) composerB.Q(b1.f());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new q3.j(density);
                composerB.H(objN);
            }
            jVar = (q3.j) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new androidx.constraintlayout.compose.h();
                composerB.H(objN2);
            }
            hVar = (androidx.constraintlayout.compose.h) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN3);
            }
            mutableState = (MutableState) objN3;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new q3.e(hVar);
                composerB.H(objN4);
            }
            eVar = (q3.e) objN4;
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = s3.i(Unit.f73266a, s3.k());
                composerB.H(objN5);
            }
            mutableState2 = (MutableState) objN5;
            zP = composerB.P(jVar) | composerB.x(257);
            objN6 = composerB.N();
            if (zP) {
                objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            } else {
                objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objN6;
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new b(mutableState, eVar);
                composerB.H(objN7);
            }
            Function0 function5 = (Function0) objN7;
            zP2 = composerB.P(jVar);
            objN8 = composerB.N();
            if (zP2) {
                objN8 = new c(jVar);
                composerB.H(objN8);
            } else {
                objN8 = new c(jVar);
                composerB.H(objN8);
            }
            Modifier modifierD2 = r.d(modifierF2, false, (Function1) objN8, 1, null);
            ComposableLambda composableLambdaE2 = j1.m.e(1200550679, true, new d(mutableState2, hVar, function5, bVar, function0, function1, function3), composerB, 54);
            composer2 = composerB;
            b0.a(modifierD2, composableLambdaE2, measurePolicy2, composer2, 48, 0);
            composer2.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.c(bVar, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f40827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q3.j f40828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f40829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f40830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f40831e;

        public a(MutableState mutableState, q3.j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f40827a = mutableState;
            this.f40828b = jVar;
            this.f40829c = eVar;
            this.f40830d = i14;
            this.f40831e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f40827a.getValue();
            long jI = this.f40828b.i(j14, measureScope.getLayoutDirection(), this.f40829c, list, linkedHashMap, this.f40830d);
            this.f40831e.getValue();
            return MeasureScope.H1(measureScope, k3.o.g(jI), k3.o.f(jI), null, new C0765a(this.f40828b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: renamed from: dm2.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0765a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q3.j f40832d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f40833e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f40834i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0765a(q3.j jVar, List list, Map map) {
                super(1);
                this.f40832d = jVar;
                this.f40833e = list;
                this.f40834i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f40832d.h(aVar, this.f40833e, this.f40834i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f40835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f40836e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f40835d = mutableState;
            this.f40836e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m503invoke() {
            MutableState mutableState = this.f40835d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f40836e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m503invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {
        public final /* synthetic */ Function0 E;
        public final /* synthetic */ Function0 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f40838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f40839e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f40840i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ WaitingPartnerDO.b f40841v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f40842w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, WaitingPartnerDO.b bVar, Function0 function1, Function0 function2, Function0 function3) {
            super(2);
            this.f40838d = mutableState;
            this.f40839e = hVar;
            this.f40840i = function0;
            this.f40841v = bVar;
            this.f40842w = function1;
            this.E = function2;
            this.F = function3;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200550679, i14, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)");
            }
            this.f40838d.setValue(Unit.f73266a);
            int iC = this.f40839e.c();
            this.f40839e.d();
            androidx.constraintlayout.compose.h hVar = this.f40839e;
            composer.t(-1339697122);
            androidx.constraintlayout.compose.h.b bVarG = hVar.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = e.f40843d;
                composer.H(objN);
            }
            p.e(this.f40841v, this.f40842w, hVar.e(companion, dVarA, (Function1) objN), composer, WaitingPartnerDO.b.f115673c, 0);
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            u.a aVar = u.Companion;
            Float fValueOf = Float.valueOf(0.0f);
            q qVar = q.f135558a;
            Modifier modifierB = s.p.b(modifierH, u.a.n(aVar, new Pair[]{v.a(fValueOf, a0.k(qVar.a(composer, 6).z1())), v.a(Float.valueOf(1.0f), a0.k(qVar.a(composer, 6).Z3()))}, 0.0f, 32.0f, 0, 10, null), null, 0.0f, 6, null);
            Object objN2 = composer.N();
            if (objN2 == companion2.a()) {
                objN2 = f.f40844d;
                composer.H(objN2);
            }
            Modifier modifierE = hVar.e(modifierB, dVarB, (Function1) objN2);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierE);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            g0 g0Var = g0.f4353a;
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, lVar.G0()), composer, 0);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.partner_mode_cta_buy_subscription, composer, 0);
            FloButtonStyle.Companion companion4 = FloButtonStyle.INSTANCE;
            org.iggymedia.periodtracker.design.compose.button.a.p(companion4.l(), d3.o(t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), strA, null, null, null, false, this.E, composer, 0, 120);
            w3.a(t3.i(companion, lVar.I0()), composer, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(companion4, ColorToken.INSTANCE.J0(), null, 2, null), null, t2.g.a(flo.i18n.uistrings.R.string.partner_mode_cta_cancel_invite, composer, 0), null, null, null, false, this.F, composer, 0, 122);
            w3.a(t3.i(companion, lVar.G0()), composer, 0);
            composer.j();
            composer.q();
            if (this.f40839e.c() != iC) {
                o0.i(this.f40840i, composer, 6);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
