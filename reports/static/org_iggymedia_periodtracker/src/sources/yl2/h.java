package yl2;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
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
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import j1.m;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import q3.j;
import q3.n;
import qi1.t;
import qr1.l;
import t71.o;
import u1.q;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f171121d;

        public a(androidx.constraintlayout.compose.d dVar) {
            this.f171121d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), this.f171121d.e(), 0.0f, 0.0f, 6, null);
            cVar.k(Dimension.INSTANCE.a());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ UiConstructor f171122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t f171123e;

        public b(UiConstructor uiConstructor, t tVar) {
            this.f171122d = uiConstructor;
            this.f171123e = tVar;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((BoxScope) obj, (ml2.e) obj2, (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(BoxScope boxScope, ml2.e eVar, Composer composer, int i14) {
            boxScope.getClass();
            eVar.getClass();
            if ((i14 & 48) == 0) {
                i14 |= (i14 & 64) == 0 ? composer.s(eVar) : composer.P(eVar) ? 32 : 16;
            }
            if (!composer.e((i14 & 145) != 144, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-214013394, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UicLandingPage.kt:70)");
            }
            o.n(eVar.a(), this.f171122d, this.f171123e, t3.h(Modifier.INSTANCE, 0.0f, 1, null), composer, 3072, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f171124d = new c();

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j f171135d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(j jVar) {
            super(1);
            this.f171135d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            n.a(semanticsPropertyReceiver, this.f171135d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    public static Unit a(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(StateFlow stateFlow, Modifier modifier, Function0 function0, Function0 function1, int i14, int i15, Composer composer, int i16) {
        g(stateFlow, modifier, function0, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, Function0 function0, Function0 function1, State state, UiConstructor uiConstructor, t tVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2016382089, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage.<anonymous> (UicLandingPage.kt:53)");
            }
            Modifier modifierF = t3.f(modifier, 0.0f, 1, null);
            composer.t(-1003410150);
            composer.t(212064437);
            composer.q();
            Density density = (Density) composer.Q(b1.f());
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new j(density);
                composer.H(objN);
            }
            j jVar = (j) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new androidx.constraintlayout.compose.h();
                composer.H(objN2);
            }
            androidx.constraintlayout.compose.h hVar = (androidx.constraintlayout.compose.h) objN2;
            Object objN3 = composer.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composer.H(objN3);
            }
            MutableState mutableState = (MutableState) objN3;
            Object objN4 = composer.N();
            if (objN4 == companion.a()) {
                objN4 = new q3.e(hVar);
                composer.H(objN4);
            }
            q3.e eVar = (q3.e) objN4;
            Object objN5 = composer.N();
            if (objN5 == companion.a()) {
                objN5 = s3.i(Unit.f73266a, s3.k());
                composer.H(objN5);
            }
            MutableState mutableState2 = (MutableState) objN5;
            boolean zP = composer.P(jVar) | composer.x(257);
            Object objN6 = composer.N();
            if (zP || objN6 == companion.a()) {
                Object dVar = new d(mutableState2, jVar, eVar, 257, mutableState);
                composer.H(dVar);
                objN6 = dVar;
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN6;
            Object objN7 = composer.N();
            if (objN7 == companion.a()) {
                objN7 = new e(mutableState, eVar);
                composer.H(objN7);
            }
            Function0 function2 = (Function0) objN7;
            boolean zP2 = composer.P(jVar);
            Object objN8 = composer.N();
            if (zP2 || objN8 == companion.a()) {
                objN8 = new f(jVar);
                composer.H(objN8);
            }
            b0.a(r.d(modifierF, false, (Function1) objN8, 1, null), m.e(1200550679, true, new g(mutableState2, hVar, function2, function0, function1, state, uiConstructor, tVar), composer, 54), measurePolicy, composer, 48, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x0140  */
    /* JADX WARN: Code duplicated, block: B:48:0x0144  */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void f(final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(-708871084);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(-708871084, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.InviteButtonRow (UicLandingPage.kt:96)");
                }
                l lVar = l.f135483a;
                Modifier modifierN = d3.n(as1.l.b(q.c(modifier3, lVar.Y(), null, false, 0L, 0L, 30, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), lVar.G0(), lVar.E0());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
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
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), x.f4607a.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), companion.e()), t2.g.a(R.string.partner_mode_cta_invite_partner, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 120);
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
                scopeUpdateScopeD.a(new Function2() { // from class: yl2.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.a(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-708871084, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.InviteButtonRow (UicLandingPage.kt:96)");
            }
            l lVar2 = l.f135483a;
            Modifier modifierN2 = d3.n(as1.l.b(q.c(modifier3, lVar2.Y(), null, false, 0L, 0L, 30, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), lVar2.G0(), lVar2.E0());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), x.f4607a.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), companion3.e()), t2.g.a(R.string.partner_mode_cta_invite_partner, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 120);
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
            scopeUpdateScopeD.a(new Function2() { // from class: yl2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:72:0x0116  */
    /* JADX WARN: Code duplicated, block: B:74:0x0120  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void g(final StateFlow stateFlow, Modifier modifier, Function0 function0, Function0 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function2;
        int i18;
        int i19;
        Function0 function3;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final Function0 function4;
        final Function0 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Function0 function6;
        final Function0 function7;
        Object objN;
        Object objN2;
        stateFlow.getClass();
        Composer composerB = composer.B(-376537871);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(stateFlow) : composerB.P(stateFlow) ? 4 : 2) | i14;
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
                    function2 = function0;
                    if (composerB.P(function2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function3 = function1;
                        if (composerB.P(function3)) {
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
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: yl2.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return h.h();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function6 = (Function0) objN2;
                        } else {
                            function6 = function2;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: yl2.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return h.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function3;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-376537871, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage (UicLandingPage.kt:44)");
                        }
                        final State stateB = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                        final UiConstructor uiConstructorD = t71.c.d(vk2.a.b(), composerB, 0);
                        uk2.e eVar = uk2.e.f153148d;
                        final t tVarF = t71.c.f(eVar, null, null, null, null, null, null, null, null, composerB, 6, 510);
                        final Modifier modifier5 = modifier4;
                        tq.d.d(eVar, m.e(-2016382089, true, new Function2() { // from class: yl2.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h.e(modifier5, function7, function6, stateB, uiConstructorD, tVarF, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 54);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        function5 = function7;
                        function4 = function6;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function4 = function2;
                        function5 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: yl2.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h.b(stateFlow, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function3 = function1;
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
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: yl2.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return h.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function0) objN2;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: yl2.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return h.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-376537871, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage (UicLandingPage.kt:44)");
                    }
                    final State stateB2 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                    final UiConstructor uiConstructorD2 = t71.c.d(vk2.a.b(), composerB, 0);
                    uk2.e eVar2 = uk2.e.f153148d;
                    final t tVarF2 = t71.c.f(eVar2, null, null, null, null, null, null, null, null, composerB, 6, 510);
                    final Modifier modifier6 = modifier4;
                    tq.d.d(eVar2, m.e(-2016382089, true, new Function2() { // from class: yl2.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.e(modifier6, function7, function6, stateB2, uiConstructorD2, tVarF2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 54);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                    function5 = function7;
                    function4 = function6;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yl2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.b(stateFlow, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function2 = function0;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
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
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: yl2.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return h.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function0) objN2;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: yl2.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return h.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-376537871, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage (UicLandingPage.kt:44)");
                    }
                    final State stateB3 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                    final UiConstructor uiConstructorD3 = t71.c.d(vk2.a.b(), composerB, 0);
                    uk2.e eVar3 = uk2.e.f153148d;
                    final t tVarF3 = t71.c.f(eVar3, null, null, null, null, null, null, null, null, composerB, 6, 510);
                    final Modifier modifier7 = modifier4;
                    tq.d.d(eVar3, m.e(-2016382089, true, new Function2() { // from class: yl2.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.e(modifier7, function7, function6, stateB3, uiConstructorD3, tVarF3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 54);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                    function5 = function7;
                    function4 = function6;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yl2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.b(stateFlow, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3 = function1;
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
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: yl2.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return h.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function0) objN2;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: yl2.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return h.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-376537871, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage (UicLandingPage.kt:44)");
                }
                final State stateB4 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                final UiConstructor uiConstructorD4 = t71.c.d(vk2.a.b(), composerB, 0);
                uk2.e eVar4 = uk2.e.f153148d;
                final t tVarF4 = t71.c.f(eVar4, null, null, null, null, null, null, null, null, composerB, 6, 510);
                final Modifier modifier8 = modifier4;
                tq.d.d(eVar4, m.e(-2016382089, true, new Function2() { // from class: yl2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.e(modifier8, function7, function6, stateB4, uiConstructorD4, tVarF4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier8;
                function5 = function7;
                function4 = function6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yl2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.b(stateFlow, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function2 = function0;
                if (composerB.P(function2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
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
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: yl2.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return h.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function0) objN2;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: yl2.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return h.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-376537871, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage (UicLandingPage.kt:44)");
                    }
                    final State stateB5 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                    final UiConstructor uiConstructorD5 = t71.c.d(vk2.a.b(), composerB, 0);
                    uk2.e eVar5 = uk2.e.f153148d;
                    final t tVarF5 = t71.c.f(eVar5, null, null, null, null, null, null, null, null, composerB, 6, 510);
                    final Modifier modifier9 = modifier4;
                    tq.d.d(eVar5, m.e(-2016382089, true, new Function2() { // from class: yl2.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.e(modifier9, function7, function6, stateB5, uiConstructorD5, tVarF5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 54);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                    function5 = function7;
                    function4 = function6;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yl2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.b(stateFlow, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3 = function1;
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
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: yl2.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return h.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function0) objN2;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: yl2.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return h.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-376537871, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage (UicLandingPage.kt:44)");
                }
                final State stateB6 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                final UiConstructor uiConstructorD6 = t71.c.d(vk2.a.b(), composerB, 0);
                uk2.e eVar6 = uk2.e.f153148d;
                final t tVarF6 = t71.c.f(eVar6, null, null, null, null, null, null, null, null, composerB, 6, 510);
                final Modifier modifier10 = modifier4;
                tq.d.d(eVar6, m.e(-2016382089, true, new Function2() { // from class: yl2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.e(modifier10, function7, function6, stateB6, uiConstructorD6, tVarF6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier10;
                function5 = function7;
                function4 = function6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yl2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.b(stateFlow, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function2 = function0;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
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
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: yl2.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return h.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function0) objN2;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: yl2.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return h.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-376537871, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage (UicLandingPage.kt:44)");
                }
                final State stateB7 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                final UiConstructor uiConstructorD7 = t71.c.d(vk2.a.b(), composerB, 0);
                uk2.e eVar7 = uk2.e.f153148d;
                final t tVarF7 = t71.c.f(eVar7, null, null, null, null, null, null, null, null, composerB, 6, 510);
                final Modifier modifier11 = modifier4;
                tq.d.d(eVar7, m.e(-2016382089, true, new Function2() { // from class: yl2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.e(modifier11, function7, function6, stateB7, uiConstructorD7, tVarF7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
                function5 = function7;
                function4 = function6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yl2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.b(stateFlow, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3 = function1;
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
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: yl2.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h.h();
                        }
                    };
                    composerB.H(objN2);
                }
                function6 = (Function0) objN2;
            } else {
                function6 = function2;
            }
            if (i19 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: yl2.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h.i();
                        }
                    };
                    composerB.H(objN);
                }
                function7 = (Function0) objN;
            } else {
                function7 = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-376537871, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.UicLandingPage (UicLandingPage.kt:44)");
            }
            final State stateB8 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
            final UiConstructor uiConstructorD8 = t71.c.d(vk2.a.b(), composerB, 0);
            uk2.e eVar8 = uk2.e.f153148d;
            final t tVarF8 = t71.c.f(eVar8, null, null, null, null, null, null, null, null, composerB, 6, 510);
            final Modifier modifier12 = modifier4;
            tq.d.d(eVar8, m.e(-2016382089, true, new Function2() { // from class: yl2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.e(modifier12, function7, function6, stateB8, uiConstructorD8, tVarF8, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier12;
            function5 = function7;
            function4 = function6;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function4 = function2;
            function5 = function3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yl2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.b(stateFlow, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h() {
        return Unit.f73266a;
    }

    public static final Unit i() {
        return Unit.f73266a;
    }

    public static final ContentLoadingState j(State state) {
        return (ContentLoadingState) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f171125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ j f171126b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f171127c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f171128d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f171129e;

        public d(MutableState mutableState, j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f171125a = mutableState;
            this.f171126b = jVar;
            this.f171127c = eVar;
            this.f171128d = i14;
            this.f171129e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f171125a.getValue();
            long jI = this.f171126b.i(j14, measureScope.getLayoutDirection(), this.f171127c, list, linkedHashMap, this.f171128d);
            this.f171129e.getValue();
            return MeasureScope.H1(measureScope, k3.o.g(jI), k3.o.f(jI), null, new a(this.f171126b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ j f171130d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f171131e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f171132i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(j jVar, List list, Map map) {
                super(1);
                this.f171130d = jVar;
                this.f171131e = list;
                this.f171132i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f171130d.h(aVar, this.f171131e, this.f171132i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f171133d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f171134e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f171133d = mutableState;
            this.f171134e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m777invoke() {
            MutableState mutableState = this.f171133d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f171134e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m777invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function2 {
        public final /* synthetic */ State E;
        public final /* synthetic */ UiConstructor F;
        public final /* synthetic */ t G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f171136d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f171137e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f171138i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function0 f171139v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f171140w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, Function0 function1, Function0 function2, State state, UiConstructor uiConstructor, t tVar) {
            super(2);
            this.f171136d = mutableState;
            this.f171137e = hVar;
            this.f171138i = function0;
            this.f171139v = function1;
            this.f171140w = function2;
            this.E = state;
            this.F = uiConstructor;
            this.G = tVar;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200550679, i14, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)");
            }
            this.f171136d.setValue(Unit.f73266a);
            int iC = this.f171137e.c();
            this.f171137e.d();
            androidx.constraintlayout.compose.h hVar = this.f171137e;
            composer.t(801124749);
            androidx.constraintlayout.compose.h.b bVarG = hVar.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            boolean zS = composer.s(dVarB);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(dVarB);
                composer.H(objN);
            }
            Modifier modifierE = hVar.e(modifierH, dVarA, (Function1) objN);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierE);
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            x xVar = x.f4607a;
            le0.s.i(h.j(this.E), t3.h(companion, 0.0f, 1, null), null, yl2.b.f171105a.b(), this.f171140w, 0L, m.e(-214013394, true, new b(this.F, this.G), composer, 54), composer, 1575984, 36);
            composer.j();
            Modifier modifierH2 = t3.h(companion, 0.0f, 1, null);
            Object objN2 = composer.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = c.f171124d;
                composer.H(objN2);
            }
            h.f(this.f171139v, hVar.e(modifierH2, dVarB, (Function1) objN2), composer, 0, 0);
            composer.q();
            if (this.f171137e.c() != iC) {
                o0.i(this.f171138i, composer, 6);
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
