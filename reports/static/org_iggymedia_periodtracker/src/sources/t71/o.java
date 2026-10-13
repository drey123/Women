package t71;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {
    public static final void A(FrameLayout frameLayout, fj1.g0 g0Var) {
        frameLayout.setTag(g0Var);
    }

    public static final x0 B(PaddingValues paddingValues, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1548569665, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.toViewPaddings (UiElementLegacy.kt:175)");
        }
        Density density = (Density) composer.Q(b1.f());
        x0 x0Var = new x0(density.G1(paddingValues.d()), density.G1(paddingValues.b()));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return x0Var;
    }

    public static final void C(FrameLayout frameLayout, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, UIConstructorContextual uIConstructorContextual, qi1.q qVar, jj1.p pVar, x0 x0Var) {
        View viewB;
        fj1.g0 g0VarW = w(frameLayout);
        if (!Intrinsics.d(g0VarW != null ? g0VarW.x() : null, bVar)) {
            y(frameLayout, uIConstructorContextual);
            fj1.g0 g0VarD = uIConstructorContextual.d(bVar, qVar, pVar);
            frameLayout.addView(g0VarD.B());
            A(frameLayout, g0VarD);
        }
        fj1.g0 g0VarW2 = w(frameLayout);
        if (g0VarW2 == null || (viewB = g0VarW2.B()) == null) {
            return;
        }
        ViewGroup viewGroup = viewB instanceof ViewGroup ? (ViewGroup) viewB : null;
        if (viewGroup != null) {
            viewGroup.setClipToPadding(false);
        }
        viewB.setPadding(viewB.getPaddingLeft(), x0Var.b(), viewB.getPaddingRight(), x0Var.a());
    }

    public static final void D(FrameLayout frameLayout, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, UiConstructor uiConstructor, qi1.t tVar) {
        z(frameLayout, uiConstructor);
        fj1.g0 g0VarB = uiConstructor.b(bVar, tVar);
        frameLayout.addView(g0VarB.B());
        A(frameLayout, g0VarB);
    }

    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, UiConstructor uiConstructor, qi1.t tVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(bVar, uiConstructor, tVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(bVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, UIConstructorContextual uIConstructorContextual, qi1.q qVar, jj1.p pVar, Modifier modifier, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        m(bVar, uIConstructorContextual, qVar, pVar, modifier, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final void l(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2;
        int i16;
        Function0 function1;
        Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        bVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(2132455984);
        if ((i14 & 6) == 0) {
            bVar2 = bVar;
            i16 = (composerB.s(bVar2) ? 4 : 2) | i14;
        } else {
            bVar2 = bVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? 32 : 16;
        } else {
            function1 = function0;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2132455984, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:57)");
                }
                Modifier modifier4 = modifier3;
                n(bVar2, c.d((TagEnrichment) function1.invoke(), composerB, 0), c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511), modifier4, composerB, (i16 & 14) | ((i16 << 3) & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Function0 function2 = function1;
                final Modifier modifier5 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: t71.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.e(bVar, function2, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2132455984, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:57)");
            }
            Modifier modifier6 = modifier3;
            n(bVar2, c.d((TagEnrichment) function1.invoke(), composerB, 0), c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511), modifier6, composerB, (i16 & 14) | ((i16 << 3) & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier6;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Function0 function3 = function1;
            final Modifier modifier7 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: t71.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.e(bVar, function3, modifier7, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0149  */
    /* JADX WARN: Code duplicated, block: B:102:0x014e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0151  */
    /* JADX WARN: Code duplicated, block: B:106:0x015a  */
    /* JADX WARN: Code duplicated, block: B:107:0x015d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0164  */
    /* JADX WARN: Code duplicated, block: B:113:0x0173  */
    /* JADX WARN: Code duplicated, block: B:115:0x017b  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:80:0x0103  */
    /* JADX WARN: Code duplicated, block: B:81:0x0106  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0116  */
    /* JADX WARN: Code duplicated, block: B:89:0x0122  */
    /* JADX WARN: Code duplicated, block: B:90:0x0125  */
    /* JADX WARN: Code duplicated, block: B:93:0x012d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0135  */
    /* JADX WARN: Code duplicated, block: B:98:0x0144  */
    public static final void m(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, final UIConstructorContextual uIConstructorContextual, final qi1.q qVar, final jj1.p pVar, Modifier modifier, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        qi1.q qVar2;
        Modifier modifier2;
        int i17;
        PaddingValues paddingValues2;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        PaddingValues paddingValuesA;
        final x0 x0VarB;
        int i19;
        boolean z15;
        Object objN;
        int i24;
        boolean z16;
        Object objN2;
        boolean z17;
        Object objN3;
        boolean z18;
        boolean z19;
        boolean z24;
        boolean zS;
        Object objN4;
        int i25;
        bVar.getClass();
        uIConstructorContextual.getClass();
        qVar.getClass();
        pVar.getClass();
        Composer composerB = composer.B(73362627);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uIConstructorContextual) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            qVar2 = qVar;
            i16 |= composerB.s(qVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            qVar2 = qVar;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(pVar) ? 2048 : 1024;
        }
        int i26 = i15 & 16;
        if (i26 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 32;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                if ((i16 & 74899) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        paddingValuesA = PaddingValues.INSTANCE.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(73362627, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:73)");
                    }
                    x0VarB = B(paddingValuesA, composerB, (i16 >> 15) & 14);
                    i19 = i16 & 7168;
                    if (i19 == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: t71.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.s(pVar, (Context) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function1 function1 = (Function1) objN;
                    i24 = i16 & SdkConfig.SDK_VERSION;
                    if (i24 == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: t71.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.t(uIConstructorContextual, (FrameLayout) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Function1 function2 = (Function1) objN2;
                    if (i24 == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN3 = composerB.N();
                    if (z17 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: t71.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.u(uIConstructorContextual, (FrameLayout) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Function1 function3 = (Function1) objN3;
                    if ((i16 & 14) == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (i24 == 32) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z25 = z18 | z19;
                    if ((i16 & 896) == 256) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z25 | z24 | (i19 == 2048) | composerB.s(x0VarB);
                    objN4 = composerB.N();
                    if (!zS || objN4 == Composer.INSTANCE.a()) {
                        final qi1.q qVar3 = qVar2;
                        i25 = i16;
                        Function1 function4 = new Function1() { // from class: t71.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.v(bVar, uIConstructorContextual, qVar3, pVar, x0VarB, (FrameLayout) obj);
                            }
                        };
                        composerB.H(function4);
                        objN4 = function4;
                    } else {
                        i25 = i16;
                    }
                    PaddingValues paddingValues4 = paddingValuesA;
                    n3.e.b(function1, modifier4, function2, function3, (Function1) objN4, composerB, (i25 >> 9) & SdkConfig.SDK_VERSION, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues3 = paddingValues4;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.i(bVar, uIConstructorContextual, qVar, pVar, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValues2 = paddingValues;
            if ((i16 & 74899) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(73362627, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:73)");
                }
                x0VarB = B(paddingValuesA, composerB, (i16 >> 15) & 14);
                i19 = i16 & 7168;
                if (i19 == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: t71.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.s(pVar, (Context) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: t71.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.s(pVar, (Context) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Function1 function5 = (Function1) objN;
                i24 = i16 & SdkConfig.SDK_VERSION;
                if (i24 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = new Function1() { // from class: t71.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.t(uIConstructorContextual, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: t71.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.t(uIConstructorContextual, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Function1 function6 = (Function1) objN2;
                if (i24 == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17) {
                    objN3 = new Function1() { // from class: t71.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.u(uIConstructorContextual, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: t71.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.u(uIConstructorContextual, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Function1 function7 = (Function1) objN3;
                if ((i16 & 14) == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (i24 == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z26 = z18 | z19;
                if ((i16 & 896) == 256) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z26 | z24 | (i19 == 2048) | composerB.s(x0VarB);
                objN4 = composerB.N();
                if (zS) {
                    final qi1.q qVar4 = qVar2;
                    i25 = i16;
                    Function1 function8 = new Function1() { // from class: t71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.v(bVar, uIConstructorContextual, qVar4, pVar, x0VarB, (FrameLayout) obj);
                        }
                    };
                    composerB.H(function8);
                    objN4 = function8;
                } else {
                    final qi1.q qVar5 = qVar2;
                    i25 = i16;
                    Function1 function9 = new Function1() { // from class: t71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.v(bVar, uIConstructorContextual, qVar5, pVar, x0VarB, (FrameLayout) obj);
                        }
                    };
                    composerB.H(function9);
                    objN4 = function9;
                }
                PaddingValues paddingValues5 = paddingValuesA;
                n3.e.b(function5, modifier4, function6, function7, (Function1) objN4, composerB, (i25 >> 9) & SdkConfig.SDK_VERSION, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues5;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.i(bVar, uIConstructorContextual, qVar, pVar, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i15 & 32;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((i16 & 74899) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(73362627, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:73)");
                }
                x0VarB = B(paddingValuesA, composerB, (i16 >> 15) & 14);
                i19 = i16 & 7168;
                if (i19 == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: t71.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.s(pVar, (Context) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: t71.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.s(pVar, (Context) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Function1 function10 = (Function1) objN;
                i24 = i16 & SdkConfig.SDK_VERSION;
                if (i24 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = new Function1() { // from class: t71.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.t(uIConstructorContextual, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: t71.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.t(uIConstructorContextual, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Function1 function11 = (Function1) objN2;
                if (i24 == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17) {
                    objN3 = new Function1() { // from class: t71.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.u(uIConstructorContextual, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: t71.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.u(uIConstructorContextual, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Function1 function12 = (Function1) objN3;
                if ((i16 & 14) == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (i24 == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z27 = z18 | z19;
                if ((i16 & 896) == 256) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z27 | z24 | (i19 == 2048) | composerB.s(x0VarB);
                objN4 = composerB.N();
                if (zS) {
                    final qi1.q qVar6 = qVar2;
                    i25 = i16;
                    Function1 function13 = new Function1() { // from class: t71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.v(bVar, uIConstructorContextual, qVar6, pVar, x0VarB, (FrameLayout) obj);
                        }
                    };
                    composerB.H(function13);
                    objN4 = function13;
                } else {
                    final qi1.q qVar7 = qVar2;
                    i25 = i16;
                    Function1 function14 = new Function1() { // from class: t71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.v(bVar, uIConstructorContextual, qVar7, pVar, x0VarB, (FrameLayout) obj);
                        }
                    };
                    composerB.H(function14);
                    objN4 = function14;
                }
                PaddingValues paddingValues6 = paddingValuesA;
                n3.e.b(function10, modifier4, function11, function12, (Function1) objN4, composerB, (i25 >> 9) & SdkConfig.SDK_VERSION, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues6;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.i(bVar, uIConstructorContextual, qVar, pVar, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        paddingValues2 = paddingValues;
        if ((i16 & 74899) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(73362627, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:73)");
            }
            x0VarB = B(paddingValuesA, composerB, (i16 >> 15) & 14);
            i19 = i16 & 7168;
            if (i19 == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: t71.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.s(pVar, (Context) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: t71.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.s(pVar, (Context) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function15 = (Function1) objN;
            i24 = i16 & SdkConfig.SDK_VERSION;
            if (i24 == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = new Function1() { // from class: t71.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.t(uIConstructorContextual, (FrameLayout) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: t71.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.t(uIConstructorContextual, (FrameLayout) obj);
                    }
                };
                composerB.H(objN2);
            }
            Function1 function16 = (Function1) objN2;
            if (i24 == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            objN3 = composerB.N();
            if (z17) {
                objN3 = new Function1() { // from class: t71.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.u(uIConstructorContextual, (FrameLayout) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: t71.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.u(uIConstructorContextual, (FrameLayout) obj);
                    }
                };
                composerB.H(objN3);
            }
            Function1 function17 = (Function1) objN3;
            if ((i16 & 14) == 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (i24 == 32) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z28 = z18 | z19;
            if ((i16 & 896) == 256) {
                z24 = true;
            } else {
                z24 = false;
            }
            zS = z28 | z24 | (i19 == 2048) | composerB.s(x0VarB);
            objN4 = composerB.N();
            if (zS) {
                final qi1.q qVar8 = qVar2;
                i25 = i16;
                Function1 function18 = new Function1() { // from class: t71.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.v(bVar, uIConstructorContextual, qVar8, pVar, x0VarB, (FrameLayout) obj);
                    }
                };
                composerB.H(function18);
                objN4 = function18;
            } else {
                final qi1.q qVar9 = qVar2;
                i25 = i16;
                Function1 function19 = new Function1() { // from class: t71.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.v(bVar, uIConstructorContextual, qVar9, pVar, x0VarB, (FrameLayout) obj);
                    }
                };
                composerB.H(function19);
                objN4 = function19;
            }
            PaddingValues paddingValues7 = paddingValuesA;
            n3.e.b(function15, modifier4, function16, function17, (Function1) objN4, composerB, (i25 >> 9) & SdkConfig.SDK_VERSION, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues3 = paddingValues7;
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t71.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.i(bVar, uIConstructorContextual, qVar, pVar, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x010a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x012c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0136  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void n(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, final UiConstructor uiConstructor, final qi1.t tVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        boolean z15;
        Object objN;
        int i18;
        boolean z16;
        Object objN2;
        boolean z17;
        Object objN3;
        boolean z18;
        boolean z19;
        boolean z24;
        boolean z25;
        Object objN4;
        bVar.getClass();
        uiConstructor.getClass();
        tVar.getClass();
        Composer composerB = composer.B(1858159623);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uiConstructor) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(tVar) ? 256 : Property.TYPE_ARRAY;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
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
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1858159623, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:31)");
                }
                i17 = i16 & 896;
                if (i17 == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: t71.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.o(tVar, (Context) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Function1 function1 = (Function1) objN;
                i18 = i16 & SdkConfig.SDK_VERSION;
                if (i18 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: t71.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.p(uiConstructor, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Function1 function2 = (Function1) objN2;
                if (i18 == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: t71.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.q(uiConstructor, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Function1 function3 = (Function1) objN3;
                if ((i16 & 14) == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (i18 == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z26 = z18 | z19;
                if (i17 == 256) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                z25 = z26 | z24;
                objN4 = composerB.N();
                if (z25 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function1() { // from class: t71.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.r(bVar, uiConstructor, tVar, (FrameLayout) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                n3.e.b(function1, modifier4, function2, function3, (Function1) objN4, composerB, (i16 >> 6) & SdkConfig.SDK_VERSION, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: t71.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.a(bVar, uiConstructor, tVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1858159623, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:31)");
            }
            i17 = i16 & 896;
            if (i17 == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: t71.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.o(tVar, (Context) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: t71.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.o(tVar, (Context) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function4 = (Function1) objN;
            i18 = i16 & SdkConfig.SDK_VERSION;
            if (i18 == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = new Function1() { // from class: t71.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.p(uiConstructor, (FrameLayout) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: t71.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.p(uiConstructor, (FrameLayout) obj);
                    }
                };
                composerB.H(objN2);
            }
            Function1 function5 = (Function1) objN2;
            if (i18 == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            objN3 = composerB.N();
            if (z17) {
                objN3 = new Function1() { // from class: t71.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.q(uiConstructor, (FrameLayout) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: t71.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.q(uiConstructor, (FrameLayout) obj);
                    }
                };
                composerB.H(objN3);
            }
            Function1 function6 = (Function1) objN3;
            if ((i16 & 14) == 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (i18 == 32) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z27 = z18 | z19;
            if (i17 == 256) {
                z24 = true;
            } else {
                z24 = false;
            }
            z25 = z27 | z24;
            objN4 = composerB.N();
            if (z25) {
                objN4 = new Function1() { // from class: t71.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.r(bVar, uiConstructor, tVar, (FrameLayout) obj);
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: t71.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.r(bVar, uiConstructor, tVar, (FrameLayout) obj);
                    }
                };
                composerB.H(objN4);
            }
            n3.e.b(function4, modifier4, function5, function6, (Function1) objN4, composerB, (i16 >> 6) & SdkConfig.SDK_VERSION, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: t71.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.a(bVar, uiConstructor, tVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final FrameLayout o(qi1.t tVar, Context context) {
        context.getClass();
        return x(context, new jj1.p(tVar.k(), false, false, 6, null));
    }

    public static final Unit p(UiConstructor uiConstructor, FrameLayout frameLayout) {
        frameLayout.getClass();
        z(frameLayout, uiConstructor);
        return Unit.f73266a;
    }

    public static final Unit q(UiConstructor uiConstructor, FrameLayout frameLayout) {
        frameLayout.getClass();
        z(frameLayout, uiConstructor);
        return Unit.f73266a;
    }

    public static final Unit r(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, UiConstructor uiConstructor, qi1.t tVar, FrameLayout frameLayout) {
        frameLayout.getClass();
        fj1.g0 g0VarW = w(frameLayout);
        if (!Intrinsics.d(g0VarW != null ? g0VarW.x() : null, bVar)) {
            D(frameLayout, bVar, uiConstructor, tVar);
        }
        return Unit.f73266a;
    }

    public static final FrameLayout s(jj1.p pVar, Context context) {
        context.getClass();
        return x(context, pVar);
    }

    public static final Unit t(UIConstructorContextual uIConstructorContextual, FrameLayout frameLayout) {
        frameLayout.getClass();
        y(frameLayout, uIConstructorContextual);
        return Unit.f73266a;
    }

    public static final Unit u(UIConstructorContextual uIConstructorContextual, FrameLayout frameLayout) {
        frameLayout.getClass();
        y(frameLayout, uIConstructorContextual);
        return Unit.f73266a;
    }

    public static final Unit v(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, UIConstructorContextual uIConstructorContextual, qi1.q qVar, jj1.p pVar, x0 x0Var, FrameLayout frameLayout) {
        frameLayout.getClass();
        C(frameLayout, bVar, uIConstructorContextual, qVar, pVar, x0Var);
        return Unit.f73266a;
    }

    public static final fj1.g0 w(FrameLayout frameLayout) {
        return (fj1.g0) frameLayout.getTag();
    }

    public static final FrameLayout x(Context context, jj1.p pVar) {
        jj1.w wVarB = jj1.j.b(pVar.c());
        FrameLayout frameLayout = new FrameLayout(context);
        if (pVar.a()) {
            frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(wVarB.b(), wVarB.a()));
        }
        return frameLayout;
    }

    public static final void y(FrameLayout frameLayout, UIConstructorContextual uIConstructorContextual) {
        frameLayout.removeAllViews();
        fj1.g0 g0VarW = w(frameLayout);
        if (g0VarW != null) {
            uIConstructorContextual.a(g0VarW);
        }
        A(frameLayout, null);
    }

    public static final void z(FrameLayout frameLayout, UiConstructor uiConstructor) {
        frameLayout.removeAllViews();
        fj1.g0 g0VarW = w(frameLayout);
        if (g0VarW != null) {
            uiConstructor.a(g0VarW);
        }
        A(frameLayout, null);
    }
}
