package d30;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.ShadowToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {
    public static Unit c(Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-483926374, i14, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.IconImage.<anonymous> (ChatElementChipsInput.kt:131)");
            }
            w3.a(t3.f(modifier, 0.0f, 1, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(FeedCardElementDO.Chat.Input.Chips.ChipOption.b bVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(bVar, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(FeedCardElementDO.Chat.Input.Chips chips, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(chips, function1, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(FeedCardElementDO.Chat.Input.Chips.ChipOption.b.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(aVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x0118  */
    /* JADX WARN: Code duplicated, block: B:61:0x015b  */
    /* JADX WARN: Code duplicated, block: B:62:0x019d  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x020a  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void h(final FeedCardElementDO.Chat.Input.Chips.ChipOption.b bVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        qr1.l lVar;
        boolean z15;
        Object objN;
        Function0 function0B;
        Modifier.Companion companion;
        Composer composerB = composer.B(1213225231);
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
                    androidx.compose.runtime.c.p(1213225231, i16, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.AiTextFieldChip (ChatElementChipsInput.kt:79)");
                }
                lVar = qr1.l.f135483a;
                g0.e eVarC = g0.f.c(lVar.a0());
                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                ShadowToken.b bVar2 = ShadowToken.b.Level1;
                ColorToken.Companion companion2 = ColorToken.INSTANCE;
                Modifier modifierI = t3.i(as1.l.b(u1.d.a(as1.d0.c(modifier4, eVarC, bVar2, companion2.x0()), eVarC), companion2.x0(), null, 0.0f, 6, null), lVar.p());
                z15 = (i16 & SdkConfig.SDK_VERSION) == 32;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: d30.j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return n.i(function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierP = s.m0.p(modifierI, true, null, null, null, (Function0) objN, 14, null);
                MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                k4.f(composerC, companion3.a());
                k4.g(composerC, modifierE, companion3.g());
                androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                companion = Modifier.INSTANCE;
                w3.a(t3.u(companion, lVar.U()), composerB, 0);
                if (bVar.b() != null) {
                    composerB.t(-586423417);
                    m(bVar.b(), t3.w(androidx.compose.foundation.layout.d3.q(companion, 0.0f, 0.0f, lVar.I(), 0.0f, 11, null), k3.g.l(bVar.b().c()), k3.g.l(bVar.b().a())), composerB, FeedCardElementDO.Chat.Input.Chips.ChipOption.b.a.f91083e, 0);
                    composerB.q();
                } else {
                    composerB.t(-586108209);
                    composerB.q();
                }
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                rr1.g3.c(bVar.c(), t3.A(androidx.compose.foundation.layout.d3.q(companion, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), lVar.s(), lVar.b0()), companion2.J0(), TypographyToken.INSTANCE.c(), null, 0, i3.t.f60286a.b(), false, 2, 0, 0L, null, composer2, 102236160, 0, 3760);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d30.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.d(bVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1213225231, i16, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.AiTextFieldChip (ChatElementChipsInput.kt:79)");
            }
            lVar = qr1.l.f135483a;
            g0.e eVarC2 = g0.f.c(lVar.a0());
            Alignment.Vertical verticalI2 = Alignment.INSTANCE.i();
            ShadowToken.b bVar3 = ShadowToken.b.Level1;
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            Modifier modifierI2 = t3.i(as1.l.b(u1.d.a(as1.d0.c(modifier4, eVarC2, bVar3, companion4.x0()), eVarC2), companion4.x0(), null, 0.0f, 6, null), lVar.p());
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: d30.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.i(function0);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: d30.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.i(function0);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierP2 = s.m0.p(modifierI2, true, null, null, null, (Function0) objN, 14, null);
            MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), verticalI2, composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierP2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion5.f());
            k4.g(composerC2, compositionLocalMapF2, companion5.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            k4.f(composerC2, companion5.a());
            k4.g(composerC2, modifierE2, companion5.g());
            androidx.compose.foundation.layout.q3 q3Var2 = androidx.compose.foundation.layout.q3.f4496a;
            companion = Modifier.INSTANCE;
            w3.a(t3.u(companion, lVar.U()), composerB, 0);
            if (bVar.b() != null) {
                composerB.t(-586423417);
                m(bVar.b(), t3.w(androidx.compose.foundation.layout.d3.q(companion, 0.0f, 0.0f, lVar.I(), 0.0f, 11, null), k3.g.l(bVar.b().c()), k3.g.l(bVar.b().a())), composerB, FeedCardElementDO.Chat.Input.Chips.ChipOption.b.a.f91083e, 0);
                composerB.q();
            } else {
                composerB.t(-586108209);
                composerB.q();
            }
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            rr1.g3.c(bVar.c(), t3.A(androidx.compose.foundation.layout.d3.q(companion, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), lVar.s(), lVar.b0()), companion4.J0(), TypographyToken.INSTANCE.c(), null, 0, i3.t.f60286a.b(), false, 2, 0, 0L, null, composer2, 102236160, 0, 3760);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d30.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.d(bVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX WARN: Code duplicated, block: B:57:0x013c  */
    /* JADX WARN: Code duplicated, block: B:58:0x013e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x0171  */
    /* JADX WARN: Code duplicated, block: B:67:0x0178  */
    /* JADX WARN: Code duplicated, block: B:69:0x0185  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:75:0x019b  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x0203  */
    /* JADX WARN: Code duplicated, block: B:87:0x020d  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void j(final FeedCardElementDO.Chat.Input.Chips chips, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Modifier modifier5;
        boolean z16;
        boolean zP;
        Object objN;
        boolean z17;
        boolean zP2;
        Object objN2;
        chips.getClass();
        function1.getClass();
        Composer composerB = composer.B(-2110149932);
        int i16 = (i14 & 6) == 0 ? ((i14 & 8) == 0 ? composerB.s(chips) : composerB.P(chips) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            z14 = false;
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-2110149932, i16, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ChatElementChipsInput (ChatElementChipsInput.kt:42)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
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
                composerB.t(444813248);
                for (final FeedCardElementDO.Chat.Input.Chips.ChipOption chipOption : chips.a()) {
                    if (chipOption instanceof FeedCardElementDO.Chat.Input.Chips.ChipOption.a) {
                        composerB.t(1030743143);
                        FloChipStyle.LegacyFloChipStyle legacyFloChipStyleC = FloChipStyle.INSTANCE.c();
                        String strB = ((FeedCardElementDO.Chat.Input.Chips.ChipOption.a) chipOption).b();
                        Modifier modifierQ = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.z0(), 7, null);
                        if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        zP2 = z17 | composerB.P(chipOption);
                        objN2 = composerB.N();
                        if (zP2 || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: d30.g
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.k(function1, chipOption);
                                }
                            };
                            composerB.H(objN2);
                        }
                        modifier5 = modifier4;
                        org.iggymedia.periodtracker.core.ui.compose.chips.a.f(strB, legacyFloChipStyleC, (Function0) objN2, modifierQ, null, null, composerB, 0, 48);
                        composerB.q();
                    } else {
                        modifier5 = modifier4;
                        if (chipOption instanceof FeedCardElementDO.Chat.Input.Chips.ChipOption.b) {
                            composerB.t(310343224);
                            composerB.q();
                            app.rive.c.a();
                            return;
                        }
                        composerB.t(1031189264);
                        FeedCardElementDO.Chat.Input.Chips.ChipOption.b bVar = (FeedCardElementDO.Chat.Input.Chips.ChipOption.b) chipOption;
                        if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zP = composerB.P(chipOption) | z16;
                        objN = composerB.N();
                        if (zP || objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: d30.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.l(function1, chipOption);
                                }
                            };
                            composerB.H(objN);
                        }
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        qr1.l lVar = qr1.l.f135483a;
                        h(bVar, (Function0) objN, t3.h(androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.d3.q(companion2, 0.0f, 0.0f, 0.0f, lVar.z0(), 7, null), 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), composerB, FeedCardElementDO.Chat.Input.Chips.ChipOption.b.f91078e, 0);
                        composerB.q();
                    }
                    modifier4 = modifier5;
                    z14 = false;
                }
                Modifier modifier6 = modifier4;
                composerB.q();
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: d30.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.e(chips, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        z14 = false;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-2110149932, i16, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ChatElementChipsInput (ChatElementChipsInput.kt:42)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            composerB.t(444813248);
            while (r16.hasNext()) {
                if (chipOption instanceof FeedCardElementDO.Chat.Input.Chips.ChipOption.a) {
                    composerB.t(1030743143);
                    FloChipStyle.LegacyFloChipStyle legacyFloChipStyleC2 = FloChipStyle.INSTANCE.c();
                    String strB2 = ((FeedCardElementDO.Chat.Input.Chips.ChipOption.a) chipOption).b();
                    Modifier modifierQ2 = androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.z0(), 7, null);
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    zP2 = z17 | composerB.P(chipOption);
                    objN2 = composerB.N();
                    if (zP2) {
                        objN2 = new Function0() { // from class: d30.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return n.k(function1, chipOption);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function0() { // from class: d30.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return n.k(function1, chipOption);
                            }
                        };
                        composerB.H(objN2);
                    }
                    modifier5 = modifier4;
                    org.iggymedia.periodtracker.core.ui.compose.chips.a.f(strB2, legacyFloChipStyleC2, (Function0) objN2, modifierQ2, null, null, composerB, 0, 48);
                    composerB.q();
                } else {
                    modifier5 = modifier4;
                    if (chipOption instanceof FeedCardElementDO.Chat.Input.Chips.ChipOption.b) {
                        composerB.t(310343224);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(1031189264);
                    FeedCardElementDO.Chat.Input.Chips.ChipOption.b bVar2 = (FeedCardElementDO.Chat.Input.Chips.ChipOption.b) chipOption;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zP = composerB.P(chipOption) | z16;
                    objN = composerB.N();
                    if (zP) {
                        objN = new Function0() { // from class: d30.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return n.l(function1, chipOption);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: d30.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return n.l(function1, chipOption);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    qr1.l lVar2 = qr1.l.f135483a;
                    h(bVar2, (Function0) objN, t3.h(androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.d3.q(companion4, 0.0f, 0.0f, 0.0f, lVar2.z0(), 7, null), 0.0f, lVar2.t0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), composerB, FeedCardElementDO.Chat.Input.Chips.ChipOption.b.f91078e, 0);
                    composerB.q();
                }
                modifier4 = modifier5;
                z14 = false;
            }
            Modifier modifier7 = modifier4;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier7;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d30.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.e(chips, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(Function1 function1, FeedCardElementDO.Chat.Input.Chips.ChipOption chipOption) {
        function1.invoke(chipOption);
        return Unit.f73266a;
    }

    public static final Unit l(Function1 function1, FeedCardElementDO.Chat.Input.Chips.ChipOption chipOption) {
        function1.invoke(chipOption);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static final void m(final FeedCardElementDO.Chat.Input.Chips.ChipOption.b.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(-402246052);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
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
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-402246052, i16, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.IconImage (ChatElementChipsInput.kt:129)");
                }
                ComposableLambda composableLambdaE = j1.m.e(-483926374, true, new Function2() { // from class: d30.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.c(modifier2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                eb0.r.g(aVar.b(), null, modifier2, null, null, 0.0f, null, new eb0.s(composableLambdaE, composableLambdaE), null, null, composerB, ((i16 << 3) & 896) | 12582960, 888);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d30.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.g(aVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-402246052, i16, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.IconImage (ChatElementChipsInput.kt:129)");
            }
            ComposableLambda composableLambdaE2 = j1.m.e(-483926374, true, new Function2() { // from class: d30.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.c(modifier2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            eb0.r.g(aVar.b(), null, modifier2, null, null, 0.0f, null, new eb0.s(composableLambdaE2, composableLambdaE2), null, null, composerB, ((i16 << 3) & 896) | 12582960, 888);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d30.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.g(aVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
