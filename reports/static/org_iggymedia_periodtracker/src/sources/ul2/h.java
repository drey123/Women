package ul2;

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
        public final /* synthetic */ androidx.constraintlayout.compose.d f153357d;

        public a(androidx.constraintlayout.compose.d dVar) {
            this.f153357d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), this.f153357d.e(), 0.0f, 0.0f, 6, null);
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
        public final /* synthetic */ UiConstructor f153358d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t f153359e;

        public b(UiConstructor uiConstructor, t tVar) {
            this.f153358d = uiConstructor;
            this.f153359e = tVar;
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
                androidx.compose.runtime.c.p(-636380924, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UicEstablishedPartnershipPage.kt:67)");
            }
            o.n(eVar.a(), this.f153358d, this.f153359e, t3.h(Modifier.INSTANCE, 0.0f, 1, null), composer, 3072, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f153360d = new c();

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
        public final /* synthetic */ j f153371d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(j jVar) {
            super(1);
            this.f153371d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            n.a(semanticsPropertyReceiver, this.f153371d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    public static Unit c(StateFlow stateFlow, StateFlow stateFlow2, Modifier modifier, Function0 function0, Function0 function1, int i14, int i15, Composer composer, int i16) {
        g(stateFlow, stateFlow2, modifier, function0, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, Function0 function0, State state, UiConstructor uiConstructor, t tVar, Function0 function1, State state2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(441555149, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage.<anonymous> (UicEstablishedPartnershipPage.kt:52)");
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
            b0.a(r.d(modifierF, false, (Function1) objN8, 1, null), m.e(1200550679, true, new g(mutableState2, hVar, function2, function0, state, uiConstructor, tVar, function1, state2), composer, 54), measurePolicy, composer, 48, 0);
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
        Composer composerB = composer.B(2100855738);
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
                    androidx.compose.runtime.c.p(2100855738, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.ButtonsPanel (UicEstablishedPartnershipPage.kt:103)");
                }
                l lVar = l.f135483a;
                Modifier modifierN = d3.n(as1.l.b(q.c(modifier3, lVar.Y(), null, false, 0L, 0L, 30, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), lVar.G0(), lVar.E0());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.e(), false);
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
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.l(), x.f4607a.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), companion.e()), t2.g.a(R.string.partner_mode_cta_complete_payment, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 120);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ul2.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.d(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(2100855738, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.ButtonsPanel (UicEstablishedPartnershipPage.kt:103)");
            }
            l lVar2 = l.f135483a;
            Modifier modifierN2 = d3.n(as1.l.b(q.c(modifier3, lVar2.Y(), null, false, 0L, 0L, 30, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), lVar2.G0(), lVar2.E0());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.e(), false);
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
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.l(), x.f4607a.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), companion3.e()), t2.g.a(R.string.partner_mode_cta_complete_payment, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 120);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ul2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.d(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:82:0x0142  */
    /* JADX WARN: Code duplicated, block: B:84:0x014a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0157  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void g(final StateFlow stateFlow, final StateFlow stateFlow2, Modifier modifier, Function0 function0, Function0 function1, Composer composer, final int i14, final int i15) {
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
        Function0 function6;
        final Function0 function7;
        Object objN;
        Object objN2;
        stateFlow.getClass();
        stateFlow2.getClass();
        Composer composerB = composer.B(-1367157945);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(stateFlow) : composerB.P(stateFlow) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(stateFlow2) : composerB.P(stateFlow2) ? 32 : 16;
        }
        int i25 = i15 & 4;
        if (i25 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function0;
                    if (composerB.P(function2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3 = function1;
                        if (composerB.P(function3)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 9363) != 9362) {
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
                                objN2 = new Function0() { // from class: ul2.c
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
                                objN = new Function0() { // from class: ul2.d
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
                            androidx.compose.runtime.c.p(-1367157945, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)");
                        }
                        final State stateB = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                        final State stateB2 = s3.b(stateFlow2, null, composerB, (i16 >> 3) & 14, 1);
                        final UiConstructor uiConstructorD = t71.c.d(vk2.a.b(), composerB, 0);
                        uk2.b bVar = uk2.b.f153142d;
                        final t tVarF = t71.c.f(bVar, null, null, null, null, null, null, null, null, composerB, 6, 510);
                        modifier3 = modifier4;
                        final Function0 function8 = function6;
                        tq.d.d(bVar, m.e(441555149, true, new Function2() { // from class: ul2.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h.e(modifier3, function8, stateB, uiConstructorD, tVarF, function7, stateB2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 54);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function4 = function8;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function4 = function2;
                        function5 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier5 = modifier3;
                        scopeUpdateScopeD.a(new Function2() { // from class: ul2.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h.c(stateFlow, stateFlow2, modifier5, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3 = function1;
                if ((i16 & 9363) != 9362) {
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
                            objN2 = new Function0() { // from class: ul2.c
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
                            objN = new Function0() { // from class: ul2.d
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
                        androidx.compose.runtime.c.p(-1367157945, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)");
                    }
                    final State stateB3 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                    final State stateB4 = s3.b(stateFlow2, null, composerB, (i16 >> 3) & 14, 1);
                    final UiConstructor uiConstructorD2 = t71.c.d(vk2.a.b(), composerB, 0);
                    uk2.b bVar2 = uk2.b.f153142d;
                    final t tVarF2 = t71.c.f(bVar2, null, null, null, null, null, null, null, null, composerB, 6, 510);
                    modifier3 = modifier4;
                    final Function0 function9 = function6;
                    tq.d.d(bVar2, m.e(441555149, true, new Function2() { // from class: ul2.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.e(modifier3, function9, stateB3, uiConstructorD2, tVarF2, function7, stateB4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 54);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function9;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier6 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: ul2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.c(stateFlow, stateFlow2, modifier6, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function0;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
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
                            objN2 = new Function0() { // from class: ul2.c
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
                            objN = new Function0() { // from class: ul2.d
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
                        androidx.compose.runtime.c.p(-1367157945, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)");
                    }
                    final State stateB5 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                    final State stateB6 = s3.b(stateFlow2, null, composerB, (i16 >> 3) & 14, 1);
                    final UiConstructor uiConstructorD3 = t71.c.d(vk2.a.b(), composerB, 0);
                    uk2.b bVar3 = uk2.b.f153142d;
                    final t tVarF3 = t71.c.f(bVar3, null, null, null, null, null, null, null, null, composerB, 6, 510);
                    modifier3 = modifier4;
                    final Function0 function10 = function6;
                    tq.d.d(bVar3, m.e(441555149, true, new Function2() { // from class: ul2.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.e(modifier3, function10, stateB5, uiConstructorD3, tVarF3, function7, stateB6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 54);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function10;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier7 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: ul2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.c(stateFlow, stateFlow2, modifier7, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function1;
            if ((i16 & 9363) != 9362) {
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
                        objN2 = new Function0() { // from class: ul2.c
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
                        objN = new Function0() { // from class: ul2.d
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
                    androidx.compose.runtime.c.p(-1367157945, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)");
                }
                final State stateB7 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                final State stateB8 = s3.b(stateFlow2, null, composerB, (i16 >> 3) & 14, 1);
                final UiConstructor uiConstructorD4 = t71.c.d(vk2.a.b(), composerB, 0);
                uk2.b bVar4 = uk2.b.f153142d;
                final t tVarF4 = t71.c.f(bVar4, null, null, null, null, null, null, null, null, composerB, 6, 510);
                modifier3 = modifier4;
                final Function0 function11 = function6;
                tq.d.d(bVar4, m.e(441555149, true, new Function2() { // from class: ul2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.e(modifier3, function11, stateB7, uiConstructorD4, tVarF4, function7, stateB8, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function11;
                function5 = function7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier8 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: ul2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.c(stateFlow, stateFlow2, modifier8, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function2 = function0;
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
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
                            objN2 = new Function0() { // from class: ul2.c
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
                            objN = new Function0() { // from class: ul2.d
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
                        androidx.compose.runtime.c.p(-1367157945, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)");
                    }
                    final State stateB9 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                    final State stateB10 = s3.b(stateFlow2, null, composerB, (i16 >> 3) & 14, 1);
                    final UiConstructor uiConstructorD5 = t71.c.d(vk2.a.b(), composerB, 0);
                    uk2.b bVar5 = uk2.b.f153142d;
                    final t tVarF5 = t71.c.f(bVar5, null, null, null, null, null, null, null, null, composerB, 6, 510);
                    modifier3 = modifier4;
                    final Function0 function12 = function6;
                    tq.d.d(bVar5, m.e(441555149, true, new Function2() { // from class: ul2.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.e(modifier3, function12, stateB9, uiConstructorD5, tVarF5, function7, stateB10, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 54);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function12;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier9 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: ul2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h.c(stateFlow, stateFlow2, modifier9, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function1;
            if ((i16 & 9363) != 9362) {
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
                        objN2 = new Function0() { // from class: ul2.c
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
                        objN = new Function0() { // from class: ul2.d
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
                    androidx.compose.runtime.c.p(-1367157945, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)");
                }
                final State stateB11 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                final State stateB12 = s3.b(stateFlow2, null, composerB, (i16 >> 3) & 14, 1);
                final UiConstructor uiConstructorD6 = t71.c.d(vk2.a.b(), composerB, 0);
                uk2.b bVar6 = uk2.b.f153142d;
                final t tVarF6 = t71.c.f(bVar6, null, null, null, null, null, null, null, null, composerB, 6, 510);
                modifier3 = modifier4;
                final Function0 function13 = function6;
                tq.d.d(bVar6, m.e(441555149, true, new Function2() { // from class: ul2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.e(modifier3, function13, stateB11, uiConstructorD6, tVarF6, function7, stateB12, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function13;
                function5 = function7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier10 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: ul2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.c(stateFlow, stateFlow2, modifier10, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2 = function0;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((i16 & 9363) != 9362) {
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
                        objN2 = new Function0() { // from class: ul2.c
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
                        objN = new Function0() { // from class: ul2.d
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
                    androidx.compose.runtime.c.p(-1367157945, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)");
                }
                final State stateB13 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
                final State stateB14 = s3.b(stateFlow2, null, composerB, (i16 >> 3) & 14, 1);
                final UiConstructor uiConstructorD7 = t71.c.d(vk2.a.b(), composerB, 0);
                uk2.b bVar7 = uk2.b.f153142d;
                final t tVarF7 = t71.c.f(bVar7, null, null, null, null, null, null, null, null, composerB, 6, 510);
                modifier3 = modifier4;
                final Function0 function14 = function6;
                tq.d.d(bVar7, m.e(441555149, true, new Function2() { // from class: ul2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.e(modifier3, function14, stateB13, uiConstructorD7, tVarF7, function7, stateB14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function14;
                function5 = function7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier11 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: ul2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.c(stateFlow, stateFlow2, modifier11, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3 = function1;
        if ((i16 & 9363) != 9362) {
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
                    objN2 = new Function0() { // from class: ul2.c
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
                    objN = new Function0() { // from class: ul2.d
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
                androidx.compose.runtime.c.p(-1367157945, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)");
            }
            final State stateB15 = s3.b(stateFlow, null, composerB, i16 & 14, 1);
            final State stateB16 = s3.b(stateFlow2, null, composerB, (i16 >> 3) & 14, 1);
            final UiConstructor uiConstructorD8 = t71.c.d(vk2.a.b(), composerB, 0);
            uk2.b bVar8 = uk2.b.f153142d;
            final t tVarF8 = t71.c.f(bVar8, null, null, null, null, null, null, null, null, composerB, 6, 510);
            modifier3 = modifier4;
            final Function0 function15 = function6;
            tq.d.d(bVar8, m.e(441555149, true, new Function2() { // from class: ul2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.e(modifier3, function15, stateB15, uiConstructorD8, tVarF8, function7, stateB16, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function15;
            function5 = function7;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function4 = function2;
            function5 = function3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier12 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: ul2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.c(stateFlow, stateFlow2, modifier12, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final boolean k(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f153361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ j f153362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f153363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f153364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f153365e;

        public d(MutableState mutableState, j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f153361a = mutableState;
            this.f153362b = jVar;
            this.f153363c = eVar;
            this.f153364d = i14;
            this.f153365e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f153361a.getValue();
            long jI = this.f153362b.i(j14, measureScope.getLayoutDirection(), this.f153363c, list, linkedHashMap, this.f153364d);
            this.f153365e.getValue();
            return MeasureScope.H1(measureScope, k3.o.g(jI), k3.o.f(jI), null, new a(this.f153362b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ j f153366d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f153367e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f153368i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(j jVar, List list, Map map) {
                super(1);
                this.f153366d = jVar;
                this.f153367e = list;
                this.f153368i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f153366d.h(aVar, this.f153367e, this.f153368i);
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
        public final /* synthetic */ MutableState f153369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f153370e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f153369d = mutableState;
            this.f153370e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m731invoke() {
            MutableState mutableState = this.f153369d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f153370e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m731invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function2 {
        public final /* synthetic */ UiConstructor E;
        public final /* synthetic */ t F;
        public final /* synthetic */ Function0 G;
        public final /* synthetic */ State H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f153372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f153373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f153374i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function0 f153375v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f153376w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, Function0 function1, State state, UiConstructor uiConstructor, t tVar, Function0 function2, State state2) {
            super(2);
            this.f153372d = mutableState;
            this.f153373e = hVar;
            this.f153374i = function0;
            this.f153375v = function1;
            this.f153376w = state;
            this.E = uiConstructor;
            this.F = tVar;
            this.G = function2;
            this.H = state2;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200550679, i14, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)");
            }
            this.f153372d.setValue(Unit.f73266a);
            int iC = this.f153373e.c();
            this.f153373e.d();
            androidx.constraintlayout.compose.h hVar = this.f153373e;
            composer.t(1692194692);
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
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            x xVar = x.f4607a;
            le0.s.i(h.j(this.f153376w), t3.h(companion, 0.0f, 1, null), null, ul2.b.f153341a.b(), this.f153375v, 0L, m.e(-636380924, true, new b(this.E, this.F), composer, 54), composer, 1575984, 36);
            composer.j();
            Modifier modifierH2 = t3.h(companion, 0.0f, 1, null);
            Object objN2 = composer.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = c.f153360d;
                composer.H(objN2);
            }
            Modifier modifierE3 = hVar.e(modifierH2, dVarB, (Function1) objN2);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composer, modifierE3);
            Function0 function0B2 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyH2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion3.g());
            if (h.k(this.H)) {
                composer.t(401248257);
                h.f(this.G, t3.h(companion, 0.0f, 1, null), composer, 48, 0);
                composer.q();
            } else {
                composer.t(401440457);
                composer.q();
            }
            composer.j();
            composer.q();
            if (this.f153373e.c() != iC) {
                o0.i(this.f153374i, composer, 6);
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
