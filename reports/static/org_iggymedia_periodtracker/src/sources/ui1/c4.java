package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.icu.IcuApi;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c4 {
    public static Unit c(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v vVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(r4Var, vVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:106:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:61:0x0102  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0120  */
    /* JADX WARN: Code duplicated, block: B:68:0x0128  */
    /* JADX WARN: Code duplicated, block: B:69:0x012d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:0x013c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0161  */
    /* JADX WARN: Code duplicated, block: B:78:0x0164  */
    /* JADX WARN: Code duplicated, block: B:83:0x0176  */
    /* JADX WARN: Code duplicated, block: B:86:0x0186  */
    /* JADX WARN: Code duplicated, block: B:87:0x018b  */
    /* JADX WARN: Code duplicated, block: B:89:0x018e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0199  */
    /* JADX WARN: Code duplicated, block: B:92:0x01af  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c1  */
    public static final void d(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v vVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        r4 r4Var2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final VariablesProvider variablesProviderW;
        String strA;
        Expression.Literal literalD;
        Expression.f fVar;
        Float fValueOf;
        TagEnrichment tagEnrichmentG;
        boolean zS;
        Object objN;
        final IcuFormatter icuFormatter;
        float fV;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVarH;
        boolean zG;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVarH2;
        boolean zF;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVarH3;
        boolean zE;
        boolean z15;
        int i17;
        boolean z16;
        boolean z17;
        Object objN2;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVarH4;
        final String strH;
        boolean z18;
        Object objN3;
        Function1 function1;
        re0.f fVarA;
        AssertionError assertionError;
        re0.l lVar;
        r4Var.getClass();
        vVar.getClass();
        Composer composerB = composer.B(1780472449);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(vVar) ? 32 : 16;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
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
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1780472449, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Slider (Slider.kt:19)");
                }
                variablesProviderW = r4Var2.c().w();
                strA = vVar.A();
                literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strA);
                if (literalD == null) {
                    literalD = null;
                } else if (!(literalD instanceof Expression.f)) {
                    fVarA = qm1.a.a(re0.d.f138190b);
                    assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                    lVar = re0.l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.m("VariableName", strA);
                        fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                    }
                    literalD = null;
                }
                fVar = (Expression.f) literalD;
                if (fVar != null) {
                    fValueOf = Float.valueOf((float) fVar.getValue().doubleValue());
                } else {
                    fValueOf = null;
                }
                tagEnrichmentG = r4Var2.c().g();
                zS = composerB.s(tagEnrichmentG);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = IcuApi.INSTANCE.a(tagEnrichmentG).c();
                    composerB.H(objN);
                }
                icuFormatter = (IcuFormatter) objN;
                int i19 = i16;
                Modifier modifier5 = modifier4;
                boolean zR = vVar.r();
                if (fValueOf != null) {
                    fV = fValueOf.floatValue();
                } else {
                    fV = vVar.v();
                }
                float fV2 = vVar.v();
                float fU = vVar.u();
                float f14 = fV;
                int iW = vVar.w();
                mVarH = vVar.h();
                if (mVarH != null) {
                    zG = mVarH.g();
                } else {
                    zG = true;
                }
                mVarH2 = vVar.h();
                if (mVarH2 != null) {
                    zF = mVarH2.f();
                } else {
                    zF = false;
                }
                mVarH3 = vVar.h();
                if (mVarH3 != null) {
                    zE = mVarH3.e();
                } else {
                    zE = true;
                }
                Integer numS = vVar.s();
                Integer numY = vVar.y();
                z15 = false;
                boolean z19 = zG;
                String strT = vVar.t();
                boolean z24 = zF;
                String strZ = vVar.z();
                boolean zP = composerB.P(variablesProviderW);
                i17 = i19 & SdkConfig.SDK_VERSION;
                if (i17 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = zP | z16;
                objN2 = composerB.N();
                if (z17 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: ui1.z3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c4.e(variablesProviderW, vVar, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN2);
                }
                Function1 function2 = (Function1) objN2;
                mVarH4 = vVar.h();
                if (mVarH4 != null) {
                    strH = mVarH4.h();
                } else {
                    strH = null;
                }
                if (strH == null) {
                    composerB.t(-790096892);
                    composerB.q();
                    function1 = null;
                } else {
                    composerB.t(-790096891);
                    boolean zP2 = composerB.P(icuFormatter) | composerB.s(strH);
                    if (i17 == 32) {
                        z15 = true;
                    }
                    z18 = zP2 | z15;
                    objN3 = composerB.N();
                    if (z18 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: ui1.a4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c4.f(icuFormatter, strH, vVar, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN3);
                    }
                    function1 = (Function1) objN3;
                    composerB.q();
                }
                composer2 = composerB;
                es1.j.j(modifier5, zR, f14, fV2, fU, iW, z19, z24, zE, numS, numY, strT, strZ, function2, function1, composer2, (i19 >> 6) & 14, 0, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.b4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c4.c(r4Var, vVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1780472449, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Slider (Slider.kt:19)");
            }
            variablesProviderW = r4Var2.c().w();
            strA = vVar.A();
            literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strA);
            if (literalD == null) {
                literalD = null;
            } else if (!(literalD instanceof Expression.f)) {
                fVarA = qm1.a.a(re0.d.f138190b);
                assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.m("VariableName", strA);
                    fVarA.l(lVar, "Unexpected variable type", assertionError, jVar2.e());
                }
                literalD = null;
            }
            fVar = (Expression.f) literalD;
            if (fVar != null) {
                fValueOf = Float.valueOf((float) fVar.getValue().doubleValue());
            } else {
                fValueOf = null;
            }
            tagEnrichmentG = r4Var2.c().g();
            zS = composerB.s(tagEnrichmentG);
            objN = composerB.N();
            if (zS) {
                objN = IcuApi.INSTANCE.a(tagEnrichmentG).c();
                composerB.H(objN);
            } else {
                objN = IcuApi.INSTANCE.a(tagEnrichmentG).c();
                composerB.H(objN);
            }
            icuFormatter = (IcuFormatter) objN;
            int i110 = i16;
            Modifier modifier6 = modifier4;
            boolean zR2 = vVar.r();
            if (fValueOf != null) {
                fV = fValueOf.floatValue();
            } else {
                fV = vVar.v();
            }
            float fV3 = vVar.v();
            float fU2 = vVar.u();
            float f15 = fV;
            int iW2 = vVar.w();
            mVarH = vVar.h();
            if (mVarH != null) {
                zG = mVarH.g();
            } else {
                zG = true;
            }
            mVarH2 = vVar.h();
            if (mVarH2 != null) {
                zF = mVarH2.f();
            } else {
                zF = false;
            }
            mVarH3 = vVar.h();
            if (mVarH3 != null) {
                zE = mVarH3.e();
            } else {
                zE = true;
            }
            Integer numS2 = vVar.s();
            Integer numY2 = vVar.y();
            z15 = false;
            boolean z110 = zG;
            String strT2 = vVar.t();
            boolean z25 = zF;
            String strZ2 = vVar.z();
            boolean zP3 = composerB.P(variablesProviderW);
            i17 = i110 & SdkConfig.SDK_VERSION;
            if (i17 == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = zP3 | z16;
            objN2 = composerB.N();
            if (z17) {
                objN2 = new Function1() { // from class: ui1.z3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c4.e(variablesProviderW, vVar, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: ui1.z3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c4.e(variablesProviderW, vVar, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN2);
            }
            Function1 function3 = (Function1) objN2;
            mVarH4 = vVar.h();
            if (mVarH4 != null) {
                strH = mVarH4.h();
            } else {
                strH = null;
            }
            if (strH == null) {
                composerB.t(-790096892);
                composerB.q();
                function1 = null;
            } else {
                composerB.t(-790096891);
                boolean zP4 = composerB.P(icuFormatter) | composerB.s(strH);
                if (i17 == 32) {
                    z15 = true;
                }
                z18 = zP4 | z15;
                objN3 = composerB.N();
                if (z18) {
                    objN3 = new Function1() { // from class: ui1.a4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c4.f(icuFormatter, strH, vVar, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: ui1.a4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c4.f(icuFormatter, strH, vVar, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN3);
                }
                function1 = (Function1) objN3;
                composerB.q();
            }
            composer2 = composerB;
            es1.j.j(modifier6, zR2, f15, fV3, fU2, iW2, z110, z25, zE, numS2, numY2, strT2, strZ2, function3, function1, composer2, (i110 >> 6) & 14, 0, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.b4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c4.c(r4Var, vVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(VariablesProvider variablesProvider, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v vVar, float f14) {
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, vVar.A(), new Expression.f(f14));
        return Unit.f73266a;
    }

    public static final String f(IcuFormatter icuFormatter, String str, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v vVar, float f14) {
        return IcuFormatter.a(icuFormatter, str, kotlin.collections.r0.f(xg.v.a(vVar.A(), Float.valueOf(f14))), false, 4, null);
    }
}
