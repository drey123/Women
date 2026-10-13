package u00;

import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.text.u;
import androidx.compose.ui.text.v;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.q;
import s.h0;
import x1.a0;
import x1.b0;
import y2.s2;
import y2.u2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static Unit b(String str, Modifier modifier, ColorToken colorToken, ColorToken colorToken2, TypographyToken typographyToken, ColorToken colorToken3, int i14, int i15, Composer composer, int i16) {
        c(str, modifier, colorToken, colorToken2, typographyToken, colorToken3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0111  */
    /* JADX WARN: Code duplicated, block: B:103:0x011e  */
    /* JADX WARN: Code duplicated, block: B:106:0x012a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0138  */
    /* JADX WARN: Code duplicated, block: B:110:0x0146  */
    /* JADX WARN: Code duplicated, block: B:113:0x0195  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:125:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:129:0x0207  */
    /* JADX WARN: Code duplicated, block: B:132:0x0239  */
    /* JADX WARN: Code duplicated, block: B:134:0x0241  */
    /* JADX WARN: Code duplicated, block: B:137:0x025a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0262  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:145:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:146:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:149:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:151:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:154:0x034a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0352  */
    /* JADX WARN: Code duplicated, block: B:159:0x0374  */
    /* JADX WARN: Code duplicated, block: B:161:0x037e  */
    /* JADX WARN: Code duplicated, block: B:164:0x038c  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0103  */
    /* JADX WARN: Code duplicated, block: B:97:0x010c  */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    public static final void c(final String str, Modifier modifier, ColorToken colorToken, ColorToken colorToken2, TypographyToken typographyToken, ColorToken colorToken3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        ColorToken colorToken4;
        ColorToken colorTokenF0;
        ColorToken colorToken5;
        boolean z14;
        final Modifier modifier3;
        final ColorToken colorToken6;
        final ColorToken colorToken7;
        final ColorToken colorTokenR0;
        final TypographyToken typographyToken2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        ColorToken colorTokenQ;
        TypographyToken typographyToken3;
        ColorToken colorToken8;
        int i17;
        long jC;
        u uVarA;
        Density density;
        final i iVarI;
        boolean zS;
        Object objN;
        Density density2;
        long j14;
        x xVar;
        boolean z15;
        boolean zS2;
        Object objN2;
        ?? r14;
        s2 s2Var;
        boolean zS3;
        Object objN3;
        final m mVar;
        boolean zS4;
        Object objN4;
        final Path path;
        final n nVarJ;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean zY;
        Object objN5;
        int i18;
        int i19;
        boolean zP;
        int i24;
        TypographyToken typographyTokenG = typographyToken;
        str.getClass();
        Composer composerB = composer.B(490300973);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    colorToken4 = colorToken;
                    if (composerB.s(colorToken4)) {
                        i24 = Property.TYPE_SET;
                    }
                    i16 |= i24;
                } else {
                    colorToken4 = colorToken;
                }
                i24 = Property.TYPE_ARRAY;
                i16 |= i24;
            } else {
                colorToken4 = colorToken;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    colorTokenF0 = colorToken2;
                    int i26 = composerB.s(colorTokenF0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i26;
                } else {
                    colorTokenF0 = colorToken2;
                }
                i16 |= i26;
            } else {
                colorTokenF0 = colorToken2;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) != 0) {
                    i19 = 8192;
                } else {
                    if ((32768 & i14) == 0) {
                        zP = composerB.s(typographyTokenG);
                    } else {
                        zP = composerB.P(typographyTokenG);
                    }
                    if (zP) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                }
                i16 |= i19;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    colorToken5 = colorToken3;
                    if (composerB.s(colorToken5)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i18;
                } else {
                    colorToken5 = colorToken3;
                }
                i18 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i18;
            } else {
                colorToken5 = colorToken3;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        colorTokenQ = ColorToken.INSTANCE.q();
                        i16 &= -897;
                    } else {
                        colorTokenQ = colorToken4;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        colorTokenF0 = ColorToken.INSTANCE.F0();
                    }
                    if ((i15 & 16) != 0) {
                        typographyTokenG = TypographyToken.INSTANCE.g();
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        colorTokenR0 = ColorToken.INSTANCE.R0();
                        int i27 = i16 & (-458753);
                        typographyToken3 = typographyTokenG;
                        colorToken8 = colorTokenF0;
                        i17 = i27;
                    } else {
                        int i28 = i16;
                        typographyToken3 = typographyTokenG;
                        colorToken8 = colorTokenF0;
                        i17 = i28;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(490300973, i17, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.Tooltip (Tooltip.kt:56)");
                    }
                    q qVar = q.f135558a;
                    long jC2 = org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), colorTokenQ);
                    jC = org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), colorToken8);
                    long jC3 = org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), colorTokenR0);
                    x xVarA = org.iggymedia.periodtracker.design.i.a(qVar.c(composerB, 6), typographyToken3);
                    uVarA = u2.a(0, composerB, 0, 1);
                    density = (Density) composerB.Q(b1.f());
                    ColorToken colorToken9 = colorToken8;
                    iVarI = i(density, composerB, 0);
                    zS = composerB.s(xVarA) | composerB.y(jC);
                    objN = composerB.N();
                    if (zS) {
                        density2 = density;
                    } else {
                        density2 = density;
                        if (objN != Composer.INSTANCE.a()) {
                            j14 = jC;
                        }
                        xVar = (x) objN;
                        if ((i17 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zS2 = z15 | composerB.s(xVar);
                        objN2 = composerB.N();
                        if (!zS2 || objN2 == Composer.INSTANCE.a()) {
                            r14 = 0;
                            objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                            composerB.H(objN2);
                        } else {
                            r14 = 0;
                        }
                        s2Var = (s2) objN2;
                        zS3 = composerB.s(s2Var) | composerB.s(iVarI);
                        objN3 = composerB.N();
                        if (zS3 || objN3 == Composer.INSTANCE.a()) {
                            objN3 = f(s2Var, iVarI);
                            composerB.H(objN3);
                        }
                        mVar = (m) objN3;
                        zS4 = composerB.s(mVar) | composerB.s(iVarI);
                        objN4 = composerB.N();
                        if (zS4 || objN4 == Composer.INSTANCE.a()) {
                            objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                            composerB.H(objN4);
                        }
                        path = (Path) objN4;
                        Density density3 = density2;
                        nVarJ = j(jC2, jC3, iVarI, composerB, 0);
                        Modifier modifierF = t3.F(modifier4, null, r14, 3, null);
                        MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.e(), r14);
                        iA = c1.j.a(composerB, r14);
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
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
                        composerC = k4.c(composerB);
                        TypographyToken typographyToken4 = typographyToken3;
                        k4.g(composerC, measurePolicyH, companion.f());
                        k4.g(composerC, compositionLocalMapF, companion.h());
                        function2C = companion.c();
                        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE, companion.g());
                        androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                        Modifier modifierW = t3.w(Modifier.INSTANCE, k3.g.i(density3.T0(mVar.e())).u(), density3.T0(mVar.d()));
                        zY = composerB.y(j14) | composerB.P(mVar) | composerB.s(iVarI) | composerB.P(path) | composerB.P(nVarJ);
                        objN5 = composerB.N();
                        if (zY || objN5 == Composer.INSTANCE.a()) {
                            final long j15 = j14;
                            Function1 function1 = new Function1() { // from class: u00.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return l.d(j15, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                                }
                            };
                            composerB.H(function1);
                            objN5 = function1;
                        }
                        h0.b(modifierW, (Function1) objN5, composerB, 0);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        colorToken6 = colorTokenQ;
                        typographyToken2 = typographyToken4;
                        colorToken7 = colorToken9;
                    }
                    objN = x.e(xVarA, jC, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                    j14 = jC;
                    composerB.H(objN);
                    xVar = (x) objN;
                    if ((i17 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zS2 = z15 | composerB.s(xVar);
                    objN2 = composerB.N();
                    if (zS2) {
                        r14 = 0;
                        objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                        composerB.H(objN2);
                    } else {
                        r14 = 0;
                        objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                        composerB.H(objN2);
                    }
                    s2Var = (s2) objN2;
                    zS3 = composerB.s(s2Var) | composerB.s(iVarI);
                    objN3 = composerB.N();
                    if (zS3) {
                        objN3 = f(s2Var, iVarI);
                        composerB.H(objN3);
                    } else {
                        objN3 = f(s2Var, iVarI);
                        composerB.H(objN3);
                    }
                    mVar = (m) objN3;
                    zS4 = composerB.s(mVar) | composerB.s(iVarI);
                    objN4 = composerB.N();
                    if (zS4) {
                        objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                        composerB.H(objN4);
                    } else {
                        objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                        composerB.H(objN4);
                    }
                    path = (Path) objN4;
                    Density density4 = density2;
                    nVarJ = j(jC2, jC3, iVarI, composerB, 0);
                    Modifier modifierF2 = t3.F(modifier4, null, r14, 3, null);
                    MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.e(), r14);
                    iA = c1.j.a(composerB, r14);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
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
                    TypographyToken typographyToken5 = typographyToken3;
                    k4.g(composerC, measurePolicyH2, companion2.f());
                    k4.g(composerC, compositionLocalMapF2, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE2, companion2.g());
                    androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                    Modifier modifierW2 = t3.w(Modifier.INSTANCE, k3.g.i(density4.T0(mVar.e())).u(), density4.T0(mVar.d()));
                    zY = composerB.y(j14) | composerB.P(mVar) | composerB.s(iVarI) | composerB.P(path) | composerB.P(nVarJ);
                    objN5 = composerB.N();
                    if (zY) {
                        final long j16 = j14;
                        Function1 function2 = new Function1() { // from class: u00.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l.d(j16, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                            }
                        };
                        composerB.H(function2);
                        objN5 = function2;
                    } else {
                        final long j17 = j14;
                        Function1 function3 = new Function1() { // from class: u00.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l.d(j17, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                            }
                        };
                        composerB.H(function3);
                        objN5 = function3;
                    }
                    h0.b(modifierW2, (Function1) objN5, composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    colorToken6 = colorTokenQ;
                    typographyToken2 = typographyToken5;
                    colorToken7 = colorToken9;
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                    }
                    int i29 = i16;
                    typographyToken3 = typographyTokenG;
                    colorToken8 = colorTokenF0;
                    i17 = i29;
                    modifier4 = modifier2;
                    colorTokenQ = colorToken4;
                }
                colorTokenR0 = colorToken5;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(490300973, i17, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.Tooltip (Tooltip.kt:56)");
                }
                q qVar2 = q.f135558a;
                long jC4 = org.iggymedia.periodtracker.design.g.c(qVar2.a(composerB, 6), colorTokenQ);
                jC = org.iggymedia.periodtracker.design.g.c(qVar2.a(composerB, 6), colorToken8);
                long jC5 = org.iggymedia.periodtracker.design.g.c(qVar2.a(composerB, 6), colorTokenR0);
                x xVarA2 = org.iggymedia.periodtracker.design.i.a(qVar2.c(composerB, 6), typographyToken3);
                uVarA = u2.a(0, composerB, 0, 1);
                density = (Density) composerB.Q(b1.f());
                ColorToken colorToken10 = colorToken8;
                iVarI = i(density, composerB, 0);
                zS = composerB.s(xVarA2) | composerB.y(jC);
                objN = composerB.N();
                if (zS) {
                    density2 = density;
                    if (objN != Composer.INSTANCE.a()) {
                        j14 = jC;
                    }
                    xVar = (x) objN;
                    if ((i17 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zS2 = z15 | composerB.s(xVar);
                    objN2 = composerB.N();
                    if (zS2) {
                        r14 = 0;
                        objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                        composerB.H(objN2);
                    } else {
                        r14 = 0;
                        objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                        composerB.H(objN2);
                    }
                    s2Var = (s2) objN2;
                    zS3 = composerB.s(s2Var) | composerB.s(iVarI);
                    objN3 = composerB.N();
                    if (zS3) {
                        objN3 = f(s2Var, iVarI);
                        composerB.H(objN3);
                    } else {
                        objN3 = f(s2Var, iVarI);
                        composerB.H(objN3);
                    }
                    mVar = (m) objN3;
                    zS4 = composerB.s(mVar) | composerB.s(iVarI);
                    objN4 = composerB.N();
                    if (zS4) {
                        objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                        composerB.H(objN4);
                    } else {
                        objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                        composerB.H(objN4);
                    }
                    path = (Path) objN4;
                    Density density5 = density2;
                    nVarJ = j(jC4, jC5, iVarI, composerB, 0);
                    Modifier modifierF3 = t3.F(modifier4, null, r14, 3, null);
                    MeasurePolicy measurePolicyH3 = s.h(Alignment.INSTANCE.e(), r14);
                    iA = c1.j.a(composerB, r14);
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierF3);
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
                    TypographyToken typographyToken6 = typographyToken3;
                    k4.g(composerC, measurePolicyH3, companion3.f());
                    k4.g(composerC, compositionLocalMapF3, companion3.h());
                    function2C = companion3.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE3, companion3.g());
                    androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                    Modifier modifierW3 = t3.w(Modifier.INSTANCE, k3.g.i(density5.T0(mVar.e())).u(), density5.T0(mVar.d()));
                    zY = composerB.y(j14) | composerB.P(mVar) | composerB.s(iVarI) | composerB.P(path) | composerB.P(nVarJ);
                    objN5 = composerB.N();
                    if (zY) {
                        final long j18 = j14;
                        Function1 function4 = new Function1() { // from class: u00.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l.d(j18, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                            }
                        };
                        composerB.H(function4);
                        objN5 = function4;
                    } else {
                        final long j19 = j14;
                        Function1 function5 = new Function1() { // from class: u00.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l.d(j19, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                            }
                        };
                        composerB.H(function5);
                        objN5 = function5;
                    }
                    h0.b(modifierW3, (Function1) objN5, composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    colorToken6 = colorTokenQ;
                    typographyToken2 = typographyToken6;
                    colorToken7 = colorToken10;
                } else {
                    density2 = density;
                }
                objN = x.e(xVarA2, jC, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                j14 = jC;
                composerB.H(objN);
                xVar = (x) objN;
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS2 = z15 | composerB.s(xVar);
                objN2 = composerB.N();
                if (zS2) {
                    r14 = 0;
                    objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                    composerB.H(objN2);
                } else {
                    r14 = 0;
                    objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                    composerB.H(objN2);
                }
                s2Var = (s2) objN2;
                zS3 = composerB.s(s2Var) | composerB.s(iVarI);
                objN3 = composerB.N();
                if (zS3) {
                    objN3 = f(s2Var, iVarI);
                    composerB.H(objN3);
                } else {
                    objN3 = f(s2Var, iVarI);
                    composerB.H(objN3);
                }
                mVar = (m) objN3;
                zS4 = composerB.s(mVar) | composerB.s(iVarI);
                objN4 = composerB.N();
                if (zS4) {
                    objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                    composerB.H(objN4);
                } else {
                    objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                    composerB.H(objN4);
                }
                path = (Path) objN4;
                Density density6 = density2;
                nVarJ = j(jC4, jC5, iVarI, composerB, 0);
                Modifier modifierF4 = t3.F(modifier4, null, r14, 3, null);
                MeasurePolicy measurePolicyH4 = s.h(Alignment.INSTANCE.e(), r14);
                iA = c1.j.a(composerB, r14);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierF4);
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
                TypographyToken typographyToken7 = typographyToken3;
                k4.g(composerC, measurePolicyH4, companion4.f());
                k4.g(composerC, compositionLocalMapF4, companion4.h());
                function2C = companion4.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE4, companion4.g());
                androidx.compose.foundation.layout.x xVar5 = androidx.compose.foundation.layout.x.f4607a;
                Modifier modifierW4 = t3.w(Modifier.INSTANCE, k3.g.i(density6.T0(mVar.e())).u(), density6.T0(mVar.d()));
                zY = composerB.y(j14) | composerB.P(mVar) | composerB.s(iVarI) | composerB.P(path) | composerB.P(nVarJ);
                objN5 = composerB.N();
                if (zY) {
                    final long j110 = j14;
                    Function1 function6 = new Function1() { // from class: u00.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.d(j110, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                        }
                    };
                    composerB.H(function6);
                    objN5 = function6;
                } else {
                    final long j111 = j14;
                    Function1 function7 = new Function1() { // from class: u00.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.d(j111, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                        }
                    };
                    composerB.H(function7);
                    objN5 = function7;
                }
                h0.b(modifierW4, (Function1) objN5, composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                colorToken6 = colorTokenQ;
                typographyToken2 = typographyToken7;
                colorToken7 = colorToken10;
            } else {
                composerB.n();
                modifier3 = modifier2;
                colorToken6 = colorToken4;
                colorToken7 = colorTokenF0;
                colorTokenR0 = colorToken5;
                typographyToken2 = typographyTokenG;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: u00.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.b(str, modifier3, colorToken6, colorToken7, typographyToken2, colorTokenR0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                colorToken4 = colorToken;
                if (composerB.s(colorToken4)) {
                    i24 = Property.TYPE_SET;
                }
                i16 |= i24;
            } else {
                colorToken4 = colorToken;
            }
            i24 = Property.TYPE_ARRAY;
            i16 |= i24;
        } else {
            colorToken4 = colorToken;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                colorTokenF0 = colorToken2;
                if (composerB.s(colorTokenF0)) {
                }
                i16 |= i26;
            } else {
                colorTokenF0 = colorToken2;
            }
            i16 |= i26;
        } else {
            colorTokenF0 = colorToken2;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) != 0) {
                i19 = 8192;
            } else {
                if ((32768 & i14) == 0) {
                    zP = composerB.s(typographyTokenG);
                } else {
                    zP = composerB.P(typographyTokenG);
                }
                if (zP) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
            }
            i16 |= i19;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                colorToken5 = colorToken3;
                if (composerB.s(colorToken5)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i18;
            } else {
                colorToken5 = colorToken3;
            }
            i18 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i18;
        } else {
            colorToken5 = colorToken3;
        }
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    colorTokenQ = ColorToken.INSTANCE.q();
                    i16 &= -897;
                } else {
                    colorTokenQ = colorToken4;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    colorTokenF0 = ColorToken.INSTANCE.F0();
                }
                if ((i15 & 16) != 0) {
                    typographyTokenG = TypographyToken.INSTANCE.g();
                    i16 &= -57345;
                }
                if ((i15 & 32) != 0) {
                    colorTokenR0 = ColorToken.INSTANCE.R0();
                    int i210 = i16 & (-458753);
                    typographyToken3 = typographyTokenG;
                    colorToken8 = colorTokenF0;
                    i17 = i210;
                } else {
                    int i211 = i16;
                    typographyToken3 = typographyTokenG;
                    colorToken8 = colorTokenF0;
                    i17 = i211;
                    colorTokenR0 = colorToken5;
                }
            } else {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    colorTokenQ = ColorToken.INSTANCE.q();
                    i16 &= -897;
                } else {
                    colorTokenQ = colorToken4;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    colorTokenF0 = ColorToken.INSTANCE.F0();
                }
                if ((i15 & 16) != 0) {
                    typographyTokenG = TypographyToken.INSTANCE.g();
                    i16 &= -57345;
                }
                if ((i15 & 32) != 0) {
                    colorTokenR0 = ColorToken.INSTANCE.R0();
                    int i212 = i16 & (-458753);
                    typographyToken3 = typographyTokenG;
                    colorToken8 = colorTokenF0;
                    i17 = i212;
                } else {
                    int i213 = i16;
                    typographyToken3 = typographyTokenG;
                    colorToken8 = colorTokenF0;
                    i17 = i213;
                    colorTokenR0 = colorToken5;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(490300973, i17, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.Tooltip (Tooltip.kt:56)");
            }
            q qVar3 = q.f135558a;
            long jC6 = org.iggymedia.periodtracker.design.g.c(qVar3.a(composerB, 6), colorTokenQ);
            jC = org.iggymedia.periodtracker.design.g.c(qVar3.a(composerB, 6), colorToken8);
            long jC7 = org.iggymedia.periodtracker.design.g.c(qVar3.a(composerB, 6), colorTokenR0);
            x xVarA3 = org.iggymedia.periodtracker.design.i.a(qVar3.c(composerB, 6), typographyToken3);
            uVarA = u2.a(0, composerB, 0, 1);
            density = (Density) composerB.Q(b1.f());
            ColorToken colorToken11 = colorToken8;
            iVarI = i(density, composerB, 0);
            zS = composerB.s(xVarA3) | composerB.y(jC);
            objN = composerB.N();
            if (zS) {
                density2 = density;
                if (objN != Composer.INSTANCE.a()) {
                    j14 = jC;
                }
                xVar = (x) objN;
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS2 = z15 | composerB.s(xVar);
                objN2 = composerB.N();
                if (zS2) {
                    r14 = 0;
                    objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                    composerB.H(objN2);
                } else {
                    r14 = 0;
                    objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                    composerB.H(objN2);
                }
                s2Var = (s2) objN2;
                zS3 = composerB.s(s2Var) | composerB.s(iVarI);
                objN3 = composerB.N();
                if (zS3) {
                    objN3 = f(s2Var, iVarI);
                    composerB.H(objN3);
                } else {
                    objN3 = f(s2Var, iVarI);
                    composerB.H(objN3);
                }
                mVar = (m) objN3;
                zS4 = composerB.s(mVar) | composerB.s(iVarI);
                objN4 = composerB.N();
                if (zS4) {
                    objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                    composerB.H(objN4);
                } else {
                    objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                    composerB.H(objN4);
                }
                path = (Path) objN4;
                Density density7 = density2;
                nVarJ = j(jC6, jC7, iVarI, composerB, 0);
                Modifier modifierF5 = t3.F(modifier4, null, r14, 3, null);
                MeasurePolicy measurePolicyH5 = s.h(Alignment.INSTANCE.e(), r14);
                iA = c1.j.a(composerB, r14);
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierF5);
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
                composerC = k4.c(composerB);
                TypographyToken typographyToken8 = typographyToken3;
                k4.g(composerC, measurePolicyH5, companion5.f());
                k4.g(composerC, compositionLocalMapF5, companion5.h());
                function2C = companion5.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE5, companion5.g());
                androidx.compose.foundation.layout.x xVar6 = androidx.compose.foundation.layout.x.f4607a;
                Modifier modifierW5 = t3.w(Modifier.INSTANCE, k3.g.i(density7.T0(mVar.e())).u(), density7.T0(mVar.d()));
                zY = composerB.y(j14) | composerB.P(mVar) | composerB.s(iVarI) | composerB.P(path) | composerB.P(nVarJ);
                objN5 = composerB.N();
                if (zY) {
                    final long j112 = j14;
                    Function1 function8 = new Function1() { // from class: u00.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.d(j112, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                        }
                    };
                    composerB.H(function8);
                    objN5 = function8;
                } else {
                    final long j113 = j14;
                    Function1 function9 = new Function1() { // from class: u00.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.d(j113, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                        }
                    };
                    composerB.H(function9);
                    objN5 = function9;
                }
                h0.b(modifierW5, (Function1) objN5, composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                colorToken6 = colorTokenQ;
                typographyToken2 = typographyToken8;
                colorToken7 = colorToken11;
            } else {
                density2 = density;
            }
            objN = x.e(xVarA3, jC, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            j14 = jC;
            composerB.H(objN);
            xVar = (x) objN;
            if ((i17 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zS2 = z15 | composerB.s(xVar);
            objN2 = composerB.N();
            if (zS2) {
                r14 = 0;
                objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                composerB.H(objN2);
            } else {
                r14 = 0;
                objN2 = u.b(uVarA, str, xVar, 0, false, 0, 0L, null, null, null, false, 1020, null);
                composerB.H(objN2);
            }
            s2Var = (s2) objN2;
            zS3 = composerB.s(s2Var) | composerB.s(iVarI);
            objN3 = composerB.N();
            if (zS3) {
                objN3 = f(s2Var, iVarI);
                composerB.H(objN3);
            } else {
                objN3 = f(s2Var, iVarI);
                composerB.H(objN3);
            }
            mVar = (m) objN3;
            zS4 = composerB.s(mVar) | composerB.s(iVarI);
            objN4 = composerB.N();
            if (zS4) {
                objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                composerB.H(objN4);
            } else {
                objN4 = g((mVar.e() / 2.0f) - (mVar.c() / 2.0f), 0.0f, mVar, iVarI, mVar.e() / 2.0f);
                composerB.H(objN4);
            }
            path = (Path) objN4;
            Density density8 = density2;
            nVarJ = j(jC6, jC7, iVarI, composerB, 0);
            Modifier modifierF6 = t3.F(modifier4, null, r14, 3, null);
            MeasurePolicy measurePolicyH6 = s.h(Alignment.INSTANCE.e(), r14);
            iA = c1.j.a(composerB, r14);
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierF6);
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
            composerC = k4.c(composerB);
            TypographyToken typographyToken9 = typographyToken3;
            k4.g(composerC, measurePolicyH6, companion6.f());
            k4.g(composerC, compositionLocalMapF6, companion6.h());
            function2C = companion6.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE6, companion6.g());
            androidx.compose.foundation.layout.x xVar7 = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierW6 = t3.w(Modifier.INSTANCE, k3.g.i(density8.T0(mVar.e())).u(), density8.T0(mVar.d()));
            zY = composerB.y(j14) | composerB.P(mVar) | composerB.s(iVarI) | composerB.P(path) | composerB.P(nVarJ);
            objN5 = composerB.N();
            if (zY) {
                final long j114 = j14;
                Function1 function10 = new Function1() { // from class: u00.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.d(j114, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                    }
                };
                composerB.H(function10);
                objN5 = function10;
            } else {
                final long j115 = j14;
                Function1 function11 = new Function1() { // from class: u00.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.d(j115, mVar, iVarI, path, nVarJ, (DrawScope) obj);
                    }
                };
                composerB.H(function11);
                objN5 = function11;
            }
            h0.b(modifierW6, (Function1) objN5, composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            colorToken6 = colorTokenQ;
            typographyToken2 = typographyToken9;
            colorToken7 = colorToken11;
        } else {
            composerB.n();
            modifier3 = modifier2;
            colorToken6 = colorToken4;
            colorToken7 = colorTokenF0;
            colorTokenR0 = colorToken5;
            typographyToken2 = typographyTokenG;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u00.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.b(str, modifier3, colorToken6, colorToken7, typographyToken2, colorTokenR0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(long j14, m mVar, i iVar, Path path, n nVar, DrawScope drawScope) {
        drawScope.getClass();
        h(drawScope, j14, mVar.a(), iVar, mVar, path, nVar.b(), nVar.a());
        return Unit.f73266a;
    }

    public static final void e(Path path, float f14, float f15, i iVar) {
        float fB = f15 - (iVar.b() / 2.0f);
        float fB2 = iVar.b();
        float fA = iVar.a();
        float f16 = fB + (0.4167f * fB2);
        float f17 = (0.4591f * fB2) + fB;
        float f18 = (0.4762f * fB2) + fB;
        float f19 = (fB2 * 0.5f) + fB;
        float f24 = (0.5238f * fB2) + fB;
        float f25 = (0.5409f * fB2) + fB;
        float f26 = (0.5833f * fB2) + fB;
        float f27 = (0.631f * fB2) + fB;
        float f28 = (0.6429f * fB2) + fB;
        float f29 = (0.7143f * fB2) + fB;
        float f34 = (0.2857f * fB2) + fB;
        float f35 = fB + (0.3571f * fB2);
        float f36 = fB + (fB2 * 0.369f);
        float f37 = f14 + (0.5f * fA);
        float f38 = f14 + (0.8425f * fA);
        float f39 = f14 + fA;
        float f44 = f14 + (fA * 0.1155f);
        path.l(f16, f37);
        path.w(f17, f38, f18, f39, f19, f39);
        path.w(f24, f39, f25, f38, f26, f37);
        path.w(f27, f44, f28, f14, f29, f14);
        path.n(f19, f14);
        path.n(f34, f14);
        path.w(f35, f14, f36, f44, f16, f37);
        path.close();
    }

    public static final m f(s2 s2Var, i iVar) {
        float fB = ((int) (s2Var.B() >> 32)) + (iVar.d() * 2.0f);
        float fB2 = ((int) (s2Var.B() & 4294967295L)) + (iVar.h() * 2.0f);
        float fMax = Math.max(0.0f, -iVar.f());
        return new m(s2Var, fB, fB2, Math.max(fB, iVar.b()) + fMax + Math.max(0.0f, iVar.f()), iVar.a() + fB2 + Math.max(0.0f, -iVar.g()) + Math.max(0.0f, iVar.g()));
    }

    public static final Path g(float f14, float f15, m mVar, i iVar, float f16) {
        Path pathA = androidx.compose.ui.graphics.e.a();
        float fC = f14 + mVar.c();
        float fB = f15 + mVar.b();
        float fC2 = iVar.c();
        Path.v(pathA, w1.j.d(f14, f15, fC, fB, w1.a.b((((long) Float.floatToRawIntBits(iVar.c())) & 4294967295L) | (Float.floatToRawIntBits(fC2) << 32))), null, 2, null);
        e(pathA, f15 + mVar.b(), f16, iVar);
        return pathA;
    }

    public static final void h(DrawScope drawScope, long j14, s2 s2Var, i iVar, m mVar, Path path, Paint paint, Paint paint2) {
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (drawScope.a() >> 32)) / 2.0f) - (mVar.c() / 2.0f);
        Canvas canvasE = drawScope.Y0().e();
        canvasE.x(path, paint);
        canvasE.x(path, paint2);
        float fD = fIntBitsToFloat + iVar.d();
        float fH = iVar.h() + 0.0f;
        v.d(drawScope, s2Var, (248 & 2) != 0 ? a0.f163520b.i() : j14, (248 & 4) != 0 ? w1.e.f160694b.c() : w1.e.e((((long) Float.floatToRawIntBits(fD)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fH)))), (248 & 8) != 0 ? Float.NaN : 0.0f, (248 & 16) != 0 ? null : null, (248 & 32) != 0 ? null : null, (248 & 64) == 0 ? null : null, (248 & Property.TYPE_ARRAY) != 0 ? DrawScope.INSTANCE.a() : 0);
    }

    public static final i i(Density density, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2012614119, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.rememberTooltipDimensions (Tooltip.kt:166)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(density)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            org.iggymedia.periodtracker.design.e eVar = org.iggymedia.periodtracker.design.e.f104476a;
            float fN2 = density.n2(eVar.b());
            qr1.l lVar = qr1.l.f135483a;
            i iVar = new i(fN2, density.n2(lVar.j0()), density.n2(lVar.i0()), density.n2(lVar.B()), density.n2(lVar.d0()), density.n2(eVar.b()), 0.0f, density.n2(org.iggymedia.periodtracker.design.d.f104470a.a()));
            composer.H(iVar);
            objN = iVar;
        }
        i iVar2 = (i) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return iVar2;
    }

    public static final n j(long j14, long j15, i iVar, Composer composer, int i14) {
        Object obj;
        Object obj2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1798446675, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.rememberTooltipPaints (Tooltip.kt:188)");
        }
        int i15 = (i14 & 14) ^ 6;
        boolean z14 = ((i15 > 4 && composer.y(j14)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.y(j15)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(iVar)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            obj = objN;
            Paint paintA = x1.j.a();
            paintA.n(j14);
            paintA.i(true);
            paintA.q().setShadowLayer(iVar.e(), iVar.f(), iVar.g(), b0.j(j15));
            composer.H(paintA);
            obj = paintA;
        }
        obj = objN;
        Paint paint = (Paint) obj;
        boolean z15 = (i15 > 4 && composer.y(j14)) || (i14 & 6) == 4;
        Object objN2 = composer.N();
        if (z15 || objN2 == Composer.INSTANCE.a()) {
            obj2 = objN2;
            Paint paintA2 = x1.j.a();
            paintA2.n(j14);
            paintA2.i(true);
            composer.H(paintA2);
            obj2 = paintA2;
        }
        obj2 = objN2;
        n nVar = new n(paint, (Paint) obj2);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return nVar;
    }
}
