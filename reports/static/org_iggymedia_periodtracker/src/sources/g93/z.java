package g93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.b3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class z {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f52286d = new a();

        public final Object a(int i14) {
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f52287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f52288e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f52289i;

        public b(boolean z14, int i14, boolean z15) {
            this.f52287d = z14;
            this.f52288e = i14;
            this.f52289i = z15;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            lazyItemScope.getClass();
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2124065265, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.list.dividableItems.<anonymous> (LazyColumnExtensions.kt:89)");
            }
            boolean z14 = this.f52287d;
            int i17 = this.f52288e;
            boolean z15 = this.f52289i;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(-648257201);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, i17);
            composer.t(1784938539);
            z.g(null, a71.m.h(wVarA), composer, 0, 1);
            composer.q();
            if (i14 < i17 - 1 || z15) {
                composer.t(1413903542);
                composer.t(-648257201);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static Unit a(Modifier modifier, int i14, PaddingValues paddingValues, int i15, int i16, Composer composer, int i17) {
        h(modifier, i14, paddingValues, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, PaddingValues paddingValues, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-821027453, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsShimmer.<anonymous> (AllConditionsShimmer.kt:36)");
            }
            h(modifier, 0, paddingValues, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        f(modifier, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, b3 b3Var, int i14, int i15, Composer composer, int i16) {
        g(modifier, b3Var, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final Modifier modifier, final PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-559618350);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                paddingValues = PaddingValues.INSTANCE.a();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-559618350, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsShimmer (AllConditionsShimmer.kt:34)");
            }
            g71.o.g(null, null, 0.0f, 0, 0, j1.m.e(-821027453, true, new Function2() { // from class: g93.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.c(modifier, paddingValues, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 196608, 31);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.d(modifier, paddingValues, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(Modifier modifier, b3 b3Var, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final b3 b3Var2;
        final Modifier modifier3;
        Composer composerB = composer.B(-803900077);
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
        int i18 = i15 & 2;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.x(b3Var == null ? -1 : b3Var.ordinal()) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            b3 b3Var3 = i18 != 0 ? b3.NONE : b3Var;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-803900077, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionItemPlaceholder (AllConditionsShimmer.kt:83)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion.i();
            Modifier modifierB = as1.l.b(modifier3, ColorToken.INSTANCE.A(), org.iggymedia.periodtracker.design.compose.a.o(b3Var3), 0.0f, 4, null);
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
            g0.e eVarF = g0.f.f();
            Modifier.Companion companion3 = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            cs1.j.b(eVarF, t3.u(d3.o(companion3, lVar.G0(), 0.0f, 2, null), lVar.e0()), composerB, 0, 0);
            Modifier modifierH = t3.h(d3.o(companion3, 0.0f, lVar.G0(), 1, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH);
            Function0 function0B2 = companion2.b();
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
            k4.g(composerC2, measurePolicyA, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            qr1.q qVar = qr1.q.f135558a;
            b3 b3Var4 = b3Var3;
            cs1.x.c(qVar.c(composerB, 6).d(), t3.h(companion3, 0.0f, 1, null), 0, null, composerB, 48, 12);
            cs1.x.c(qVar.c(composerB, 6).k(), t3.h(d3.q(companion3, 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), 0, null, composerB, 0, 12);
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            b3Var2 = b3Var4;
        } else {
            composerB.n();
            b3Var2 = b3Var;
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.e(modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00df  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void h(Modifier modifier, int i14, PaddingValues paddingValues, Composer composer, final int i15, final int i16) {
        Modifier modifier2;
        int i17;
        int i18;
        int i19;
        PaddingValues paddingValues2;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final int i25;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        int i26;
        Modifier modifier4;
        final int i27;
        PaddingValues paddingValuesA;
        boolean z15;
        Object objN;
        Composer composerB = composer.B(-1002873885);
        int i28 = i16 & 1;
        if (i28 != 0) {
            i17 = i15 | 6;
            modifier2 = modifier;
        } else if ((i15 & 6) == 0) {
            modifier2 = modifier;
            i17 = (composerB.s(modifier2) ? 4 : 2) | i15;
        } else {
            modifier2 = modifier;
            i17 = i15;
        }
        int i29 = i16 & 2;
        if (i29 == 0) {
            if ((i15 & 48) == 0) {
                i18 = i14;
                i17 |= composerB.x(i18) ? 32 : 16;
            }
            i19 = i16 & 4;
            if (i19 != 0) {
                if ((i15 & 384) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i24 = Property.TYPE_SET;
                    } else {
                        i24 = Property.TYPE_ARRAY;
                    }
                    i17 |= i24;
                }
                if ((i17 & 147) != 146) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i26 = i29;
                    } else {
                        i26 = i29;
                        modifier4 = modifier2;
                    }
                    if (i26 != 0) {
                        i27 = 9;
                    } else {
                        i27 = i18;
                    }
                    if (i19 != 0) {
                        paddingValuesA = PaddingValues.INSTANCE.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1002873885, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionListPlaceholder (AllConditionsShimmer.kt:50)");
                    }
                    qr1.l lVar = qr1.l.f135483a;
                    PaddingValues paddingValuesA2 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.f(lVar.G0(), lVar.L0()), paddingValuesA);
                    z15 = (i17 & SdkConfig.SDK_VERSION) == 32;
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: g93.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return z.i(i27, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    a0.d.c(modifier4, null, paddingValuesA2, false, null, null, null, false, null, (Function1) objN, composerB, i17 & 14, 506);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues3 = paddingValuesA;
                    i25 = i27;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    i25 = i18;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: g93.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.a(modifier3, i25, paddingValues3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 384;
            paddingValues2 = paddingValues;
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i26 = i29;
                } else {
                    i26 = i29;
                    modifier4 = modifier2;
                }
                if (i26 != 0) {
                    i27 = 9;
                } else {
                    i27 = i18;
                }
                if (i19 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1002873885, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionListPlaceholder (AllConditionsShimmer.kt:50)");
                }
                qr1.l lVar2 = qr1.l.f135483a;
                PaddingValues paddingValuesA3 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.f(lVar2.G0(), lVar2.L0()), paddingValuesA);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: g93.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z.i(i27, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: g93.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z.i(i27, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                a0.d.c(modifier4, null, paddingValuesA3, false, null, null, null, false, null, (Function1) objN, composerB, i17 & 14, 506);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValuesA;
                i25 = i27;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i25 = i18;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g93.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.a(modifier3, i25, paddingValues3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        i18 = i14;
        i19 = i16 & 4;
        if (i19 != 0) {
            if ((i15 & 384) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i24 = Property.TYPE_SET;
                } else {
                    i24 = Property.TYPE_ARRAY;
                }
                i17 |= i24;
            }
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i26 = i29;
                } else {
                    i26 = i29;
                    modifier4 = modifier2;
                }
                if (i26 != 0) {
                    i27 = 9;
                } else {
                    i27 = i18;
                }
                if (i19 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1002873885, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionListPlaceholder (AllConditionsShimmer.kt:50)");
                }
                qr1.l lVar3 = qr1.l.f135483a;
                PaddingValues paddingValuesA4 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.f(lVar3.G0(), lVar3.L0()), paddingValuesA);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: g93.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z.i(i27, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: g93.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z.i(i27, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                a0.d.c(modifier4, null, paddingValuesA4, false, null, null, null, false, null, (Function1) objN, composerB, i17 & 14, 506);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValuesA;
                i25 = i27;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i25 = i18;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g93.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.a(modifier3, i25, paddingValues3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        paddingValues2 = paddingValues;
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i28 != 0) {
                modifier4 = Modifier.INSTANCE;
                i26 = i29;
            } else {
                i26 = i29;
                modifier4 = modifier2;
            }
            if (i26 != 0) {
                i27 = 9;
            } else {
                i27 = i18;
            }
            if (i19 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1002873885, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionListPlaceholder (AllConditionsShimmer.kt:50)");
            }
            qr1.l lVar4 = qr1.l.f135483a;
            PaddingValues paddingValuesA5 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.f(lVar4.G0(), lVar4.L0()), paddingValuesA);
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: g93.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.i(i27, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: g93.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.i(i27, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            a0.d.c(modifier4, null, paddingValuesA5, false, null, null, null, false, null, (Function1) objN, composerB, i17 & 14, 506);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues3 = paddingValuesA;
            i25 = i27;
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            i25 = i18;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.a(modifier3, i25, paddingValues3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(int i14, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.e(lazyListScope, null, null, h0.f52216a.b(), 3, null);
        lazyListScope.h(i14, null, a.f52286d, j1.m.c(2124065265, true, new b(false, i14, false)));
        return Unit.f73266a;
    }
}
