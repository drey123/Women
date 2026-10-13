package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import n.r;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f4297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f4298b;

    static {
        j0.b bVar = j0.f4398a;
        Alignment.Companion companion = Alignment.INSTANCE;
        f4297a = bVar.c(companion.l());
        f4298b = bVar.b(companion.k());
    }

    public static Unit c(e1.c cVar, androidx.compose.ui.layout.a1.a aVar) {
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((MeasureResult) objArr[i14]).o();
        }
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, int i14, int i15, Function3 function3, int i16, int i17, Composer composer, int i18) {
        h(modifier, horizontal, vertical, vertical2, i14, i15, function3, composer, c1.j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    public static Unit f(Modifier modifier, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, int i14, int i15, m1 m1Var, Function3 function3, int i16, int i17, Composer composer, int i18) {
        g(modifier, horizontal, vertical, vertical2, i14, i15, m1Var, function3, composer, c1.j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:103:0x012e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0133  */
    /* JADX WARN: Code duplicated, block: B:107:0x0135  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:110:0x0140  */
    /* JADX WARN: Code duplicated, block: B:113:0x0148  */
    /* JADX WARN: Code duplicated, block: B:116:0x0158  */
    /* JADX WARN: Code duplicated, block: B:117:0x015a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0161  */
    /* JADX WARN: Code duplicated, block: B:122:0x0169  */
    /* JADX WARN: Code duplicated, block: B:125:0x0186  */
    /* JADX WARN: Code duplicated, block: B:126:0x0188  */
    /* JADX WARN: Code duplicated, block: B:129:0x0190  */
    /* JADX WARN: Code duplicated, block: B:130:0x0192  */
    /* JADX WARN: Code duplicated, block: B:133:0x019b  */
    /* JADX WARN: Code duplicated, block: B:134:0x019d  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:147:0x0208  */
    /* JADX WARN: Code duplicated, block: B:150:0x0214  */
    /* JADX WARN: Code duplicated, block: B:151:0x0218  */
    /* JADX WARN: Code duplicated, block: B:154:0x025a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0268  */
    /* JADX WARN: Code duplicated, block: B:160:0x027f  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0102  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0111  */
    /* JADX WARN: Code duplicated, block: B:98:0x011d  */
    public static final void g(Modifier modifier, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, int i14, int i15, m1 m1Var, final Function3 function3, Composer composer, final int i16, final int i17) {
        int i18;
        Arrangement.Horizontal horizontal2;
        int i19;
        int i24;
        int i25;
        Alignment.Vertical verticalL;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        boolean z14;
        final Modifier modifier2;
        final Arrangement.Vertical vertical3;
        final Arrangement.Horizontal horizontal3;
        Composer composer2;
        final int i38;
        final int i39;
        final m1 m1Var2;
        final Alignment.Vertical vertical4;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Arrangement.Horizontal horizontalJ;
        int i44;
        Arrangement.Vertical verticalK;
        int i45;
        int i46;
        m1 m1VarA;
        int i47;
        boolean z15;
        Object objN;
        g1 g1Var;
        MultiContentMeasurePolicy multiContentMeasurePolicyS;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        Object objN2;
        Object obj;
        boolean zS;
        Object objN3;
        Function0 function0B;
        int i48;
        Composer composerB = composer.B(-1956591841);
        int i49 = i17 & 1;
        if (i49 != 0) {
            i18 = i16 | 6;
        } else if ((i16 & 6) == 0) {
            i18 = (composerB.s(modifier) ? 4 : 2) | i16;
        } else {
            i18 = i16;
        }
        int i54 = i17 & 2;
        if (i54 == 0) {
            if ((i16 & 48) == 0) {
                horizontal2 = horizontal;
                i18 |= composerB.s(horizontal2) ? 32 : 16;
            }
            i19 = i17 & 4;
            if (i19 != 0) {
                if ((i16 & 384) == 0) {
                    if (composerB.s(vertical)) {
                        i24 = Property.TYPE_SET;
                    } else {
                        i24 = Property.TYPE_ARRAY;
                    }
                    i18 |= i24;
                }
                i25 = i17 & 8;
                if (i25 != 0) {
                    if ((i16 & 3072) == 0) {
                        verticalL = vertical2;
                        if (composerB.s(verticalL)) {
                            i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i26 = 1024;
                        }
                        i18 |= i26;
                    }
                    i27 = i17 & 16;
                    if (i27 != 0) {
                        if ((i16 & 24576) == 0) {
                            i28 = i14;
                            if (composerB.x(i28)) {
                                i29 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i29 = 8192;
                            }
                            i18 |= i29;
                        }
                        i34 = i17 & 32;
                        if (i34 != 0) {
                            i18 |= 196608;
                        } else if ((i16 & 196608) == 0) {
                            if (composerB.x(i15)) {
                                i35 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i35;
                        }
                        i36 = i17 & 64;
                        if (i36 != 0) {
                            i18 |= 1572864;
                        } else if ((i16 & 1572864) == 0) {
                            if (composerB.s(m1Var)) {
                                i37 = 1048576;
                            } else {
                                i37 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i37;
                        }
                        if ((i16 & 12582912) == 0) {
                            if (composerB.P(function3)) {
                                i48 = 8388608;
                            } else {
                                i48 = 4194304;
                            }
                            i18 |= i48;
                        }
                        if ((i18 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i18 & 1)) {
                            if (i49 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i54 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalK = Arrangement.f4232a.k();
                                i44 = i25;
                            } else {
                                i44 = i25;
                                verticalK = vertical;
                            }
                            if (i44 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            }
                            if (i27 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i28;
                            }
                            if (i34 != 0) {
                                i46 = Integer.MAX_VALUE;
                            } else {
                                i46 = i15;
                            }
                            if (i36 != 0) {
                                m1VarA = m1.f4452f.a();
                            } else {
                                m1VarA = m1Var;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                            }
                            i47 = 3670016 & i18;
                            if (i47 == 1048576) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN = composerB.N();
                            if (z15 || objN == Composer.INSTANCE.a()) {
                                objN = m1VarA.b();
                                composerB.H(objN);
                            }
                            g1Var = (g1) objN;
                            multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                            if (i47 == 1048576) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if ((29360128 & i18) == 8388608) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            boolean z24 = z17 | z16;
                            if ((i18 & 458752) == 131072) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            z19 = z24 | z18;
                            objN2 = composerB.N();
                            if (z19 || objN2 == Composer.INSTANCE.a()) {
                                obj = objN2;
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                    }
                                }));
                                m1VarA.a(g1Var, arrayList);
                                composerB.H(arrayList);
                                obj = arrayList;
                            }
                            obj = objN2;
                            Function2 function2B = androidx.compose.ui.layout.b0.b((List) obj);
                            zS = composerB.s(multiContentMeasurePolicyS);
                            objN3 = composerB.N();
                            if (zS || objN3 == Composer.INSTANCE.a()) {
                                objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                                composerB.H(objN3);
                            }
                            MeasurePolicy measurePolicy = (MeasurePolicy) objN3;
                            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Modifier modifier4 = modifier3;
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
                            Composer composerC = c1.k4.c(composerB);
                            c1.k4.g(composerC, measurePolicy, companion.f());
                            c1.k4.g(composerC, compositionLocalMapF, companion.h());
                            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                            c1.k4.f(composerC, companion.a());
                            c1.k4.g(composerC, modifierE, companion.g());
                            function2B.invoke(composerB, 0);
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            vertical3 = verticalK;
                            i38 = i45;
                            i39 = i46;
                            modifier2 = modifier4;
                            composer2 = composerB;
                            m1Var2 = m1VarA;
                            horizontal3 = horizontalJ;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            vertical3 = vertical;
                            horizontal3 = horizontal2;
                            composer2 = composerB;
                            i38 = i28;
                            i39 = i15;
                            m1Var2 = m1Var;
                        }
                        vertical4 = verticalL;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 24576;
                    i28 = i14;
                    i34 = i17 & 32;
                    if (i34 != 0) {
                        i18 |= 196608;
                    } else if ((i16 & 196608) == 0) {
                        if (composerB.x(i15)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i35;
                    }
                    i36 = i17 & 64;
                    if (i36 != 0) {
                        i18 |= 1572864;
                    } else if ((i16 & 1572864) == 0) {
                        if (composerB.s(m1Var)) {
                            i37 = 1048576;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i37;
                    }
                    if ((i16 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i48 = 8388608;
                        } else {
                            i48 = 4194304;
                        }
                        i18 |= i48;
                    }
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i49 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i54 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                            i44 = i25;
                        } else {
                            i44 = i25;
                            verticalK = vertical;
                        }
                        if (i44 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        }
                        if (i27 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i28;
                        }
                        if (i34 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i15;
                        }
                        if (i36 != 0) {
                            m1VarA = m1.f4452f.a();
                        } else {
                            m1VarA = m1Var;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                        }
                        i47 = 3670016 & i18;
                        if (i47 == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = m1VarA.b();
                            composerB.H(objN);
                        } else {
                            objN = m1VarA.b();
                            composerB.H(objN);
                        }
                        g1Var = (g1) objN;
                        multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                        if (i47 == 1048576) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if ((29360128 & i18) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean z25 = z17 | z16;
                        if ((i18 & 458752) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        z19 = z25 | z18;
                        objN2 = composerB.N();
                        if (z19) {
                            obj = objN2;
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }));
                            m1VarA.a(g1Var, arrayList2);
                            composerB.H(arrayList2);
                            obj = arrayList2;
                        } else {
                            obj = objN2;
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }));
                            m1VarA.a(g1Var, arrayList3);
                            composerB.H(arrayList3);
                            obj = arrayList3;
                        }
                        obj = objN2;
                        Function2 function2B2 = androidx.compose.ui.layout.b0.b((List) obj);
                        zS = composerB.s(multiContentMeasurePolicyS);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                            composerB.H(objN3);
                        } else {
                            objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                            composerB.H(objN3);
                        }
                        MeasurePolicy measurePolicy2 = (MeasurePolicy) objN3;
                        int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Modifier modifier5 = modifier3;
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
                        Composer composerC2 = c1.k4.c(composerB);
                        c1.k4.g(composerC2, measurePolicy2, companion2.f());
                        c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
                        c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                        c1.k4.f(composerC2, companion2.a());
                        c1.k4.g(composerC2, modifierE2, companion2.g());
                        function2B2.invoke(composerB, 0);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        vertical3 = verticalK;
                        i38 = i45;
                        i39 = i46;
                        modifier2 = modifier5;
                        composer2 = composerB;
                        m1Var2 = m1VarA;
                        horizontal3 = horizontalJ;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        vertical3 = vertical;
                        horizontal3 = horizontal2;
                        composer2 = composerB;
                        i38 = i28;
                        i39 = i15;
                        m1Var2 = m1Var;
                    }
                    vertical4 = verticalL;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i18 |= 3072;
                verticalL = vertical2;
                i27 = i17 & 16;
                if (i27 != 0) {
                    if ((i16 & 24576) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i29 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i29 = 8192;
                        }
                        i18 |= i29;
                    }
                    i34 = i17 & 32;
                    if (i34 != 0) {
                        i18 |= 196608;
                    } else if ((i16 & 196608) == 0) {
                        if (composerB.x(i15)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i35;
                    }
                    i36 = i17 & 64;
                    if (i36 != 0) {
                        i18 |= 1572864;
                    } else if ((i16 & 1572864) == 0) {
                        if (composerB.s(m1Var)) {
                            i37 = 1048576;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i37;
                    }
                    if ((i16 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i48 = 8388608;
                        } else {
                            i48 = 4194304;
                        }
                        i18 |= i48;
                    }
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i49 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i54 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                            i44 = i25;
                        } else {
                            i44 = i25;
                            verticalK = vertical;
                        }
                        if (i44 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        }
                        if (i27 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i28;
                        }
                        if (i34 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i15;
                        }
                        if (i36 != 0) {
                            m1VarA = m1.f4452f.a();
                        } else {
                            m1VarA = m1Var;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                        }
                        i47 = 3670016 & i18;
                        if (i47 == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = m1VarA.b();
                            composerB.H(objN);
                        } else {
                            objN = m1VarA.b();
                            composerB.H(objN);
                        }
                        g1Var = (g1) objN;
                        multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                        if (i47 == 1048576) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if ((29360128 & i18) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean z26 = z17 | z16;
                        if ((i18 & 458752) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        z19 = z26 | z18;
                        objN2 = composerB.N();
                        if (z19) {
                            obj = objN2;
                            ArrayList arrayList4 = new ArrayList();
                            arrayList4.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }));
                            m1VarA.a(g1Var, arrayList4);
                            composerB.H(arrayList4);
                            obj = arrayList4;
                        } else {
                            obj = objN2;
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }));
                            m1VarA.a(g1Var, arrayList5);
                            composerB.H(arrayList5);
                            obj = arrayList5;
                        }
                        obj = objN2;
                        Function2 function2B3 = androidx.compose.ui.layout.b0.b((List) obj);
                        zS = composerB.s(multiContentMeasurePolicyS);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                            composerB.H(objN3);
                        } else {
                            objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                            composerB.H(objN3);
                        }
                        MeasurePolicy measurePolicy3 = (MeasurePolicy) objN3;
                        int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Modifier modifier6 = modifier3;
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
                        Composer composerC3 = c1.k4.c(composerB);
                        c1.k4.g(composerC3, measurePolicy3, companion3.f());
                        c1.k4.g(composerC3, compositionLocalMapF3, companion3.h());
                        c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                        c1.k4.f(composerC3, companion3.a());
                        c1.k4.g(composerC3, modifierE3, companion3.g());
                        function2B3.invoke(composerB, 0);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        vertical3 = verticalK;
                        i38 = i45;
                        i39 = i46;
                        modifier2 = modifier6;
                        composer2 = composerB;
                        m1Var2 = m1VarA;
                        horizontal3 = horizontalJ;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        vertical3 = vertical;
                        horizontal3 = horizontal2;
                        composer2 = composerB;
                        i38 = i28;
                        i39 = i15;
                        m1Var2 = m1Var;
                    }
                    vertical4 = verticalL;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i28 = i14;
                i34 = i17 & 32;
                if (i34 != 0) {
                    i18 |= 196608;
                } else if ((i16 & 196608) == 0) {
                    if (composerB.x(i15)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 64;
                if (i36 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.s(m1Var)) {
                        i37 = 1048576;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i37;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i48 = 8388608;
                    } else {
                        i48 = 4194304;
                    }
                    i18 |= i48;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i49 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i54 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                        i44 = i25;
                    } else {
                        i44 = i25;
                        verticalK = vertical;
                    }
                    if (i44 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    }
                    if (i27 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i28;
                    }
                    if (i34 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i15;
                    }
                    if (i36 != 0) {
                        m1VarA = m1.f4452f.a();
                    } else {
                        m1VarA = m1Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                    }
                    i47 = 3670016 & i18;
                    if (i47 == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    } else {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    }
                    g1Var = (g1) objN;
                    multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                    if (i47 == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if ((29360128 & i18) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z27 = z17 | z16;
                    if ((i18 & 458752) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z27 | z18;
                    objN2 = composerB.N();
                    if (z19) {
                        obj = objN2;
                        ArrayList arrayList6 = new ArrayList();
                        arrayList6.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList6);
                        composerB.H(arrayList6);
                        obj = arrayList6;
                    } else {
                        obj = objN2;
                        ArrayList arrayList7 = new ArrayList();
                        arrayList7.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList7);
                        composerB.H(arrayList7);
                        obj = arrayList7;
                    }
                    obj = objN2;
                    Function2 function2B4 = androidx.compose.ui.layout.b0.b((List) obj);
                    zS = composerB.s(multiContentMeasurePolicyS);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    } else {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    }
                    MeasurePolicy measurePolicy4 = (MeasurePolicy) objN3;
                    int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Modifier modifier7 = modifier3;
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
                    Composer composerC4 = c1.k4.c(composerB);
                    c1.k4.g(composerC4, measurePolicy4, companion4.f());
                    c1.k4.g(composerC4, compositionLocalMapF4, companion4.h());
                    c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                    c1.k4.f(composerC4, companion4.a());
                    c1.k4.g(composerC4, modifierE4, companion4.g());
                    function2B4.invoke(composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    vertical3 = verticalK;
                    i38 = i45;
                    i39 = i46;
                    modifier2 = modifier7;
                    composer2 = composerB;
                    m1Var2 = m1VarA;
                    horizontal3 = horizontalJ;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    vertical3 = vertical;
                    horizontal3 = horizontal2;
                    composer2 = composerB;
                    i38 = i28;
                    i39 = i15;
                    m1Var2 = m1Var;
                }
                vertical4 = verticalL;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i18 |= 384;
            i25 = i17 & 8;
            if (i25 != 0) {
                if ((i16 & 3072) == 0) {
                    verticalL = vertical2;
                    if (composerB.s(verticalL)) {
                        i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i26 = 1024;
                    }
                    i18 |= i26;
                }
                i27 = i17 & 16;
                if (i27 != 0) {
                    if ((i16 & 24576) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i29 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i29 = 8192;
                        }
                        i18 |= i29;
                    }
                    i34 = i17 & 32;
                    if (i34 != 0) {
                        i18 |= 196608;
                    } else if ((i16 & 196608) == 0) {
                        if (composerB.x(i15)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i35;
                    }
                    i36 = i17 & 64;
                    if (i36 != 0) {
                        i18 |= 1572864;
                    } else if ((i16 & 1572864) == 0) {
                        if (composerB.s(m1Var)) {
                            i37 = 1048576;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i37;
                    }
                    if ((i16 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i48 = 8388608;
                        } else {
                            i48 = 4194304;
                        }
                        i18 |= i48;
                    }
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i49 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i54 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                            i44 = i25;
                        } else {
                            i44 = i25;
                            verticalK = vertical;
                        }
                        if (i44 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        }
                        if (i27 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i28;
                        }
                        if (i34 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i15;
                        }
                        if (i36 != 0) {
                            m1VarA = m1.f4452f.a();
                        } else {
                            m1VarA = m1Var;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                        }
                        i47 = 3670016 & i18;
                        if (i47 == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = m1VarA.b();
                            composerB.H(objN);
                        } else {
                            objN = m1VarA.b();
                            composerB.H(objN);
                        }
                        g1Var = (g1) objN;
                        multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                        if (i47 == 1048576) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if ((29360128 & i18) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean z28 = z17 | z16;
                        if ((i18 & 458752) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        z19 = z28 | z18;
                        objN2 = composerB.N();
                        if (z19) {
                            obj = objN2;
                            ArrayList arrayList8 = new ArrayList();
                            arrayList8.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }));
                            m1VarA.a(g1Var, arrayList8);
                            composerB.H(arrayList8);
                            obj = arrayList8;
                        } else {
                            obj = objN2;
                            ArrayList arrayList9 = new ArrayList();
                            arrayList9.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }));
                            m1VarA.a(g1Var, arrayList9);
                            composerB.H(arrayList9);
                            obj = arrayList9;
                        }
                        obj = objN2;
                        Function2 function2B5 = androidx.compose.ui.layout.b0.b((List) obj);
                        zS = composerB.s(multiContentMeasurePolicyS);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                            composerB.H(objN3);
                        } else {
                            objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                            composerB.H(objN3);
                        }
                        MeasurePolicy measurePolicy5 = (MeasurePolicy) objN3;
                        int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Modifier modifier8 = modifier3;
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
                        Composer composerC5 = c1.k4.c(composerB);
                        c1.k4.g(composerC5, measurePolicy5, companion5.f());
                        c1.k4.g(composerC5, compositionLocalMapF5, companion5.h());
                        c1.k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                        c1.k4.f(composerC5, companion5.a());
                        c1.k4.g(composerC5, modifierE5, companion5.g());
                        function2B5.invoke(composerB, 0);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        vertical3 = verticalK;
                        i38 = i45;
                        i39 = i46;
                        modifier2 = modifier8;
                        composer2 = composerB;
                        m1Var2 = m1VarA;
                        horizontal3 = horizontalJ;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        vertical3 = vertical;
                        horizontal3 = horizontal2;
                        composer2 = composerB;
                        i38 = i28;
                        i39 = i15;
                        m1Var2 = m1Var;
                    }
                    vertical4 = verticalL;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i28 = i14;
                i34 = i17 & 32;
                if (i34 != 0) {
                    i18 |= 196608;
                } else if ((i16 & 196608) == 0) {
                    if (composerB.x(i15)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 64;
                if (i36 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.s(m1Var)) {
                        i37 = 1048576;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i37;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i48 = 8388608;
                    } else {
                        i48 = 4194304;
                    }
                    i18 |= i48;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i49 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i54 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                        i44 = i25;
                    } else {
                        i44 = i25;
                        verticalK = vertical;
                    }
                    if (i44 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    }
                    if (i27 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i28;
                    }
                    if (i34 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i15;
                    }
                    if (i36 != 0) {
                        m1VarA = m1.f4452f.a();
                    } else {
                        m1VarA = m1Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                    }
                    i47 = 3670016 & i18;
                    if (i47 == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    } else {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    }
                    g1Var = (g1) objN;
                    multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                    if (i47 == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if ((29360128 & i18) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z29 = z17 | z16;
                    if ((i18 & 458752) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z29 | z18;
                    objN2 = composerB.N();
                    if (z19) {
                        obj = objN2;
                        ArrayList arrayList10 = new ArrayList();
                        arrayList10.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList10);
                        composerB.H(arrayList10);
                        obj = arrayList10;
                    } else {
                        obj = objN2;
                        ArrayList arrayList11 = new ArrayList();
                        arrayList11.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList11);
                        composerB.H(arrayList11);
                        obj = arrayList11;
                    }
                    obj = objN2;
                    Function2 function2B6 = androidx.compose.ui.layout.b0.b((List) obj);
                    zS = composerB.s(multiContentMeasurePolicyS);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    } else {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    }
                    MeasurePolicy measurePolicy6 = (MeasurePolicy) objN3;
                    int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    Modifier modifier9 = modifier3;
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
                    Composer composerC6 = c1.k4.c(composerB);
                    c1.k4.g(composerC6, measurePolicy6, companion6.f());
                    c1.k4.g(composerC6, compositionLocalMapF6, companion6.h());
                    c1.k4.d(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                    c1.k4.f(composerC6, companion6.a());
                    c1.k4.g(composerC6, modifierE6, companion6.g());
                    function2B6.invoke(composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    vertical3 = verticalK;
                    i38 = i45;
                    i39 = i46;
                    modifier2 = modifier9;
                    composer2 = composerB;
                    m1Var2 = m1VarA;
                    horizontal3 = horizontalJ;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    vertical3 = vertical;
                    horizontal3 = horizontal2;
                    composer2 = composerB;
                    i38 = i28;
                    i39 = i15;
                    m1Var2 = m1Var;
                }
                vertical4 = verticalL;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            verticalL = vertical2;
            i27 = i17 & 16;
            if (i27 != 0) {
                if ((i16 & 24576) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i29 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i29 = 8192;
                    }
                    i18 |= i29;
                }
                i34 = i17 & 32;
                if (i34 != 0) {
                    i18 |= 196608;
                } else if ((i16 & 196608) == 0) {
                    if (composerB.x(i15)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 64;
                if (i36 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.s(m1Var)) {
                        i37 = 1048576;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i37;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i48 = 8388608;
                    } else {
                        i48 = 4194304;
                    }
                    i18 |= i48;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i49 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i54 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                        i44 = i25;
                    } else {
                        i44 = i25;
                        verticalK = vertical;
                    }
                    if (i44 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    }
                    if (i27 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i28;
                    }
                    if (i34 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i15;
                    }
                    if (i36 != 0) {
                        m1VarA = m1.f4452f.a();
                    } else {
                        m1VarA = m1Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                    }
                    i47 = 3670016 & i18;
                    if (i47 == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    } else {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    }
                    g1Var = (g1) objN;
                    multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                    if (i47 == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if ((29360128 & i18) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z210 = z17 | z16;
                    if ((i18 & 458752) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z210 | z18;
                    objN2 = composerB.N();
                    if (z19) {
                        obj = objN2;
                        ArrayList arrayList12 = new ArrayList();
                        arrayList12.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList12);
                        composerB.H(arrayList12);
                        obj = arrayList12;
                    } else {
                        obj = objN2;
                        ArrayList arrayList13 = new ArrayList();
                        arrayList13.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList13);
                        composerB.H(arrayList13);
                        obj = arrayList13;
                    }
                    obj = objN2;
                    Function2 function2B7 = androidx.compose.ui.layout.b0.b((List) obj);
                    zS = composerB.s(multiContentMeasurePolicyS);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    } else {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    }
                    MeasurePolicy measurePolicy7 = (MeasurePolicy) objN3;
                    int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    Modifier modifier10 = modifier3;
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
                    Composer composerC7 = c1.k4.c(composerB);
                    c1.k4.g(composerC7, measurePolicy7, companion7.f());
                    c1.k4.g(composerC7, compositionLocalMapF7, companion7.h());
                    c1.k4.d(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                    c1.k4.f(composerC7, companion7.a());
                    c1.k4.g(composerC7, modifierE7, companion7.g());
                    function2B7.invoke(composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    vertical3 = verticalK;
                    i38 = i45;
                    i39 = i46;
                    modifier2 = modifier10;
                    composer2 = composerB;
                    m1Var2 = m1VarA;
                    horizontal3 = horizontalJ;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    vertical3 = vertical;
                    horizontal3 = horizontal2;
                    composer2 = composerB;
                    i38 = i28;
                    i39 = i15;
                    m1Var2 = m1Var;
                }
                vertical4 = verticalL;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i28 = i14;
            i34 = i17 & 32;
            if (i34 != 0) {
                i18 |= 196608;
            } else if ((i16 & 196608) == 0) {
                if (composerB.x(i15)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i35;
            }
            i36 = i17 & 64;
            if (i36 != 0) {
                i18 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.s(m1Var)) {
                    i37 = 1048576;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i37;
            }
            if ((i16 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i48 = 8388608;
                } else {
                    i48 = 4194304;
                }
                i18 |= i48;
            }
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i49 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i54 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                    i44 = i25;
                } else {
                    i44 = i25;
                    verticalK = vertical;
                }
                if (i44 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                }
                if (i27 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i28;
                }
                if (i34 != 0) {
                    i46 = Integer.MAX_VALUE;
                } else {
                    i46 = i15;
                }
                if (i36 != 0) {
                    m1VarA = m1.f4452f.a();
                } else {
                    m1VarA = m1Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                }
                i47 = 3670016 & i18;
                if (i47 == 1048576) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = m1VarA.b();
                    composerB.H(objN);
                } else {
                    objN = m1VarA.b();
                    composerB.H(objN);
                }
                g1Var = (g1) objN;
                multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                if (i47 == 1048576) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((29360128 & i18) == 8388608) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z211 = z17 | z16;
                if ((i18 & 458752) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z211 | z18;
                objN2 = composerB.N();
                if (z19) {
                    obj = objN2;
                    ArrayList arrayList14 = new ArrayList();
                    arrayList14.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    m1VarA.a(g1Var, arrayList14);
                    composerB.H(arrayList14);
                    obj = arrayList14;
                } else {
                    obj = objN2;
                    ArrayList arrayList15 = new ArrayList();
                    arrayList15.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    m1VarA.a(g1Var, arrayList15);
                    composerB.H(arrayList15);
                    obj = arrayList15;
                }
                obj = objN2;
                Function2 function2B8 = androidx.compose.ui.layout.b0.b((List) obj);
                zS = composerB.s(multiContentMeasurePolicyS);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                    composerB.H(objN3);
                } else {
                    objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                    composerB.H(objN3);
                }
                MeasurePolicy measurePolicy8 = (MeasurePolicy) objN3;
                int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                Modifier modifier11 = modifier3;
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
                Composer composerC8 = c1.k4.c(composerB);
                c1.k4.g(composerC8, measurePolicy8, companion8.f());
                c1.k4.g(composerC8, compositionLocalMapF8, companion8.h());
                c1.k4.d(composerC8, Integer.valueOf(iHashCode8), companion8.c());
                c1.k4.f(composerC8, companion8.a());
                c1.k4.g(composerC8, modifierE8, companion8.g());
                function2B8.invoke(composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                vertical3 = verticalK;
                i38 = i45;
                i39 = i46;
                modifier2 = modifier11;
                composer2 = composerB;
                m1Var2 = m1VarA;
                horizontal3 = horizontalJ;
            } else {
                composerB.n();
                modifier2 = modifier;
                vertical3 = vertical;
                horizontal3 = horizontal2;
                composer2 = composerB;
                i38 = i28;
                i39 = i15;
                m1Var2 = m1Var;
            }
            vertical4 = verticalL;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i18 |= 48;
        horizontal2 = horizontal;
        i19 = i17 & 4;
        if (i19 != 0) {
            if ((i16 & 384) == 0) {
                if (composerB.s(vertical)) {
                    i24 = Property.TYPE_SET;
                } else {
                    i24 = Property.TYPE_ARRAY;
                }
                i18 |= i24;
            }
            i25 = i17 & 8;
            if (i25 != 0) {
                if ((i16 & 3072) == 0) {
                    verticalL = vertical2;
                    if (composerB.s(verticalL)) {
                        i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i26 = 1024;
                    }
                    i18 |= i26;
                }
                i27 = i17 & 16;
                if (i27 != 0) {
                    if ((i16 & 24576) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i29 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i29 = 8192;
                        }
                        i18 |= i29;
                    }
                    i34 = i17 & 32;
                    if (i34 != 0) {
                        i18 |= 196608;
                    } else if ((i16 & 196608) == 0) {
                        if (composerB.x(i15)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i35;
                    }
                    i36 = i17 & 64;
                    if (i36 != 0) {
                        i18 |= 1572864;
                    } else if ((i16 & 1572864) == 0) {
                        if (composerB.s(m1Var)) {
                            i37 = 1048576;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i37;
                    }
                    if ((i16 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i48 = 8388608;
                        } else {
                            i48 = 4194304;
                        }
                        i18 |= i48;
                    }
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i49 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i54 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                            i44 = i25;
                        } else {
                            i44 = i25;
                            verticalK = vertical;
                        }
                        if (i44 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        }
                        if (i27 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i28;
                        }
                        if (i34 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i15;
                        }
                        if (i36 != 0) {
                            m1VarA = m1.f4452f.a();
                        } else {
                            m1VarA = m1Var;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                        }
                        i47 = 3670016 & i18;
                        if (i47 == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = m1VarA.b();
                            composerB.H(objN);
                        } else {
                            objN = m1VarA.b();
                            composerB.H(objN);
                        }
                        g1Var = (g1) objN;
                        multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                        if (i47 == 1048576) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if ((29360128 & i18) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean z212 = z17 | z16;
                        if ((i18 & 458752) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        z19 = z212 | z18;
                        objN2 = composerB.N();
                        if (z19) {
                            obj = objN2;
                            ArrayList arrayList16 = new ArrayList();
                            arrayList16.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }));
                            m1VarA.a(g1Var, arrayList16);
                            composerB.H(arrayList16);
                            obj = arrayList16;
                        } else {
                            obj = objN2;
                            ArrayList arrayList17 = new ArrayList();
                            arrayList17.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }));
                            m1VarA.a(g1Var, arrayList17);
                            composerB.H(arrayList17);
                            obj = arrayList17;
                        }
                        obj = objN2;
                        Function2 function2B9 = androidx.compose.ui.layout.b0.b((List) obj);
                        zS = composerB.s(multiContentMeasurePolicyS);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                            composerB.H(objN3);
                        } else {
                            objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                            composerB.H(objN3);
                        }
                        MeasurePolicy measurePolicy9 = (MeasurePolicy) objN3;
                        int iHashCode9 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF9 = composerB.f();
                        Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        Modifier modifier12 = modifier3;
                        function0B = companion9.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC9 = c1.k4.c(composerB);
                        c1.k4.g(composerC9, measurePolicy9, companion9.f());
                        c1.k4.g(composerC9, compositionLocalMapF9, companion9.h());
                        c1.k4.d(composerC9, Integer.valueOf(iHashCode9), companion9.c());
                        c1.k4.f(composerC9, companion9.a());
                        c1.k4.g(composerC9, modifierE9, companion9.g());
                        function2B9.invoke(composerB, 0);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        vertical3 = verticalK;
                        i38 = i45;
                        i39 = i46;
                        modifier2 = modifier12;
                        composer2 = composerB;
                        m1Var2 = m1VarA;
                        horizontal3 = horizontalJ;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        vertical3 = vertical;
                        horizontal3 = horizontal2;
                        composer2 = composerB;
                        i38 = i28;
                        i39 = i15;
                        m1Var2 = m1Var;
                    }
                    vertical4 = verticalL;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i28 = i14;
                i34 = i17 & 32;
                if (i34 != 0) {
                    i18 |= 196608;
                } else if ((i16 & 196608) == 0) {
                    if (composerB.x(i15)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 64;
                if (i36 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.s(m1Var)) {
                        i37 = 1048576;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i37;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i48 = 8388608;
                    } else {
                        i48 = 4194304;
                    }
                    i18 |= i48;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i49 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i54 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                        i44 = i25;
                    } else {
                        i44 = i25;
                        verticalK = vertical;
                    }
                    if (i44 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    }
                    if (i27 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i28;
                    }
                    if (i34 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i15;
                    }
                    if (i36 != 0) {
                        m1VarA = m1.f4452f.a();
                    } else {
                        m1VarA = m1Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                    }
                    i47 = 3670016 & i18;
                    if (i47 == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    } else {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    }
                    g1Var = (g1) objN;
                    multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                    if (i47 == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if ((29360128 & i18) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z213 = z17 | z16;
                    if ((i18 & 458752) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z213 | z18;
                    objN2 = composerB.N();
                    if (z19) {
                        obj = objN2;
                        ArrayList arrayList18 = new ArrayList();
                        arrayList18.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList18);
                        composerB.H(arrayList18);
                        obj = arrayList18;
                    } else {
                        obj = objN2;
                        ArrayList arrayList19 = new ArrayList();
                        arrayList19.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList19);
                        composerB.H(arrayList19);
                        obj = arrayList19;
                    }
                    obj = objN2;
                    Function2 function2B10 = androidx.compose.ui.layout.b0.b((List) obj);
                    zS = composerB.s(multiContentMeasurePolicyS);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    } else {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    }
                    MeasurePolicy measurePolicy10 = (MeasurePolicy) objN3;
                    int iHashCode10 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    Modifier modifier13 = modifier3;
                    function0B = companion10.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC10 = c1.k4.c(composerB);
                    c1.k4.g(composerC10, measurePolicy10, companion10.f());
                    c1.k4.g(composerC10, compositionLocalMapF10, companion10.h());
                    c1.k4.d(composerC10, Integer.valueOf(iHashCode10), companion10.c());
                    c1.k4.f(composerC10, companion10.a());
                    c1.k4.g(composerC10, modifierE10, companion10.g());
                    function2B10.invoke(composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    vertical3 = verticalK;
                    i38 = i45;
                    i39 = i46;
                    modifier2 = modifier13;
                    composer2 = composerB;
                    m1Var2 = m1VarA;
                    horizontal3 = horizontalJ;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    vertical3 = vertical;
                    horizontal3 = horizontal2;
                    composer2 = composerB;
                    i38 = i28;
                    i39 = i15;
                    m1Var2 = m1Var;
                }
                vertical4 = verticalL;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            verticalL = vertical2;
            i27 = i17 & 16;
            if (i27 != 0) {
                if ((i16 & 24576) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i29 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i29 = 8192;
                    }
                    i18 |= i29;
                }
                i34 = i17 & 32;
                if (i34 != 0) {
                    i18 |= 196608;
                } else if ((i16 & 196608) == 0) {
                    if (composerB.x(i15)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 64;
                if (i36 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.s(m1Var)) {
                        i37 = 1048576;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i37;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i48 = 8388608;
                    } else {
                        i48 = 4194304;
                    }
                    i18 |= i48;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i49 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i54 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                        i44 = i25;
                    } else {
                        i44 = i25;
                        verticalK = vertical;
                    }
                    if (i44 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    }
                    if (i27 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i28;
                    }
                    if (i34 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i15;
                    }
                    if (i36 != 0) {
                        m1VarA = m1.f4452f.a();
                    } else {
                        m1VarA = m1Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                    }
                    i47 = 3670016 & i18;
                    if (i47 == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    } else {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    }
                    g1Var = (g1) objN;
                    multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                    if (i47 == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if ((29360128 & i18) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z214 = z17 | z16;
                    if ((i18 & 458752) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z214 | z18;
                    objN2 = composerB.N();
                    if (z19) {
                        obj = objN2;
                        ArrayList arrayList110 = new ArrayList();
                        arrayList110.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList110);
                        composerB.H(arrayList110);
                        obj = arrayList110;
                    } else {
                        obj = objN2;
                        ArrayList arrayList111 = new ArrayList();
                        arrayList111.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList111);
                        composerB.H(arrayList111);
                        obj = arrayList111;
                    }
                    obj = objN2;
                    Function2 function2B11 = androidx.compose.ui.layout.b0.b((List) obj);
                    zS = composerB.s(multiContentMeasurePolicyS);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    } else {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    }
                    MeasurePolicy measurePolicy11 = (MeasurePolicy) objN3;
                    int iHashCode11 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    Modifier modifier14 = modifier3;
                    function0B = companion11.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC11 = c1.k4.c(composerB);
                    c1.k4.g(composerC11, measurePolicy11, companion11.f());
                    c1.k4.g(composerC11, compositionLocalMapF11, companion11.h());
                    c1.k4.d(composerC11, Integer.valueOf(iHashCode11), companion11.c());
                    c1.k4.f(composerC11, companion11.a());
                    c1.k4.g(composerC11, modifierE11, companion11.g());
                    function2B11.invoke(composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    vertical3 = verticalK;
                    i38 = i45;
                    i39 = i46;
                    modifier2 = modifier14;
                    composer2 = composerB;
                    m1Var2 = m1VarA;
                    horizontal3 = horizontalJ;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    vertical3 = vertical;
                    horizontal3 = horizontal2;
                    composer2 = composerB;
                    i38 = i28;
                    i39 = i15;
                    m1Var2 = m1Var;
                }
                vertical4 = verticalL;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i28 = i14;
            i34 = i17 & 32;
            if (i34 != 0) {
                i18 |= 196608;
            } else if ((i16 & 196608) == 0) {
                if (composerB.x(i15)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i35;
            }
            i36 = i17 & 64;
            if (i36 != 0) {
                i18 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.s(m1Var)) {
                    i37 = 1048576;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i37;
            }
            if ((i16 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i48 = 8388608;
                } else {
                    i48 = 4194304;
                }
                i18 |= i48;
            }
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i49 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i54 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                    i44 = i25;
                } else {
                    i44 = i25;
                    verticalK = vertical;
                }
                if (i44 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                }
                if (i27 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i28;
                }
                if (i34 != 0) {
                    i46 = Integer.MAX_VALUE;
                } else {
                    i46 = i15;
                }
                if (i36 != 0) {
                    m1VarA = m1.f4452f.a();
                } else {
                    m1VarA = m1Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                }
                i47 = 3670016 & i18;
                if (i47 == 1048576) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = m1VarA.b();
                    composerB.H(objN);
                } else {
                    objN = m1VarA.b();
                    composerB.H(objN);
                }
                g1Var = (g1) objN;
                multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                if (i47 == 1048576) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((29360128 & i18) == 8388608) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z215 = z17 | z16;
                if ((i18 & 458752) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z215 | z18;
                objN2 = composerB.N();
                if (z19) {
                    obj = objN2;
                    ArrayList arrayList112 = new ArrayList();
                    arrayList112.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    m1VarA.a(g1Var, arrayList112);
                    composerB.H(arrayList112);
                    obj = arrayList112;
                } else {
                    obj = objN2;
                    ArrayList arrayList113 = new ArrayList();
                    arrayList113.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    m1VarA.a(g1Var, arrayList113);
                    composerB.H(arrayList113);
                    obj = arrayList113;
                }
                obj = objN2;
                Function2 function2B12 = androidx.compose.ui.layout.b0.b((List) obj);
                zS = composerB.s(multiContentMeasurePolicyS);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                    composerB.H(objN3);
                } else {
                    objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                    composerB.H(objN3);
                }
                MeasurePolicy measurePolicy12 = (MeasurePolicy) objN3;
                int iHashCode12 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF12 = composerB.f();
                Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                Modifier modifier15 = modifier3;
                function0B = companion12.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC12 = c1.k4.c(composerB);
                c1.k4.g(composerC12, measurePolicy12, companion12.f());
                c1.k4.g(composerC12, compositionLocalMapF12, companion12.h());
                c1.k4.d(composerC12, Integer.valueOf(iHashCode12), companion12.c());
                c1.k4.f(composerC12, companion12.a());
                c1.k4.g(composerC12, modifierE12, companion12.g());
                function2B12.invoke(composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                vertical3 = verticalK;
                i38 = i45;
                i39 = i46;
                modifier2 = modifier15;
                composer2 = composerB;
                m1Var2 = m1VarA;
                horizontal3 = horizontalJ;
            } else {
                composerB.n();
                modifier2 = modifier;
                vertical3 = vertical;
                horizontal3 = horizontal2;
                composer2 = composerB;
                i38 = i28;
                i39 = i15;
                m1Var2 = m1Var;
            }
            vertical4 = verticalL;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        i25 = i17 & 8;
        if (i25 != 0) {
            if ((i16 & 3072) == 0) {
                verticalL = vertical2;
                if (composerB.s(verticalL)) {
                    i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i26 = 1024;
                }
                i18 |= i26;
            }
            i27 = i17 & 16;
            if (i27 != 0) {
                if ((i16 & 24576) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i29 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i29 = 8192;
                    }
                    i18 |= i29;
                }
                i34 = i17 & 32;
                if (i34 != 0) {
                    i18 |= 196608;
                } else if ((i16 & 196608) == 0) {
                    if (composerB.x(i15)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 64;
                if (i36 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.s(m1Var)) {
                        i37 = 1048576;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i37;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i48 = 8388608;
                    } else {
                        i48 = 4194304;
                    }
                    i18 |= i48;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i49 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i54 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                        i44 = i25;
                    } else {
                        i44 = i25;
                        verticalK = vertical;
                    }
                    if (i44 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    }
                    if (i27 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i28;
                    }
                    if (i34 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i15;
                    }
                    if (i36 != 0) {
                        m1VarA = m1.f4452f.a();
                    } else {
                        m1VarA = m1Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                    }
                    i47 = 3670016 & i18;
                    if (i47 == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    } else {
                        objN = m1VarA.b();
                        composerB.H(objN);
                    }
                    g1Var = (g1) objN;
                    multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                    if (i47 == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if ((29360128 & i18) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z216 = z17 | z16;
                    if ((i18 & 458752) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    z19 = z216 | z18;
                    objN2 = composerB.N();
                    if (z19) {
                        obj = objN2;
                        ArrayList arrayList114 = new ArrayList();
                        arrayList114.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList114);
                        composerB.H(arrayList114);
                        obj = arrayList114;
                    } else {
                        obj = objN2;
                        ArrayList arrayList115 = new ArrayList();
                        arrayList115.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }));
                        m1VarA.a(g1Var, arrayList115);
                        composerB.H(arrayList115);
                        obj = arrayList115;
                    }
                    obj = objN2;
                    Function2 function2B13 = androidx.compose.ui.layout.b0.b((List) obj);
                    zS = composerB.s(multiContentMeasurePolicyS);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    } else {
                        objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                        composerB.H(objN3);
                    }
                    MeasurePolicy measurePolicy13 = (MeasurePolicy) objN3;
                    int iHashCode13 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    Modifier modifier16 = modifier3;
                    function0B = companion13.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC13 = c1.k4.c(composerB);
                    c1.k4.g(composerC13, measurePolicy13, companion13.f());
                    c1.k4.g(composerC13, compositionLocalMapF13, companion13.h());
                    c1.k4.d(composerC13, Integer.valueOf(iHashCode13), companion13.c());
                    c1.k4.f(composerC13, companion13.a());
                    c1.k4.g(composerC13, modifierE13, companion13.g());
                    function2B13.invoke(composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    vertical3 = verticalK;
                    i38 = i45;
                    i39 = i46;
                    modifier2 = modifier16;
                    composer2 = composerB;
                    m1Var2 = m1VarA;
                    horizontal3 = horizontalJ;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    vertical3 = vertical;
                    horizontal3 = horizontal2;
                    composer2 = composerB;
                    i38 = i28;
                    i39 = i15;
                    m1Var2 = m1Var;
                }
                vertical4 = verticalL;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i28 = i14;
            i34 = i17 & 32;
            if (i34 != 0) {
                i18 |= 196608;
            } else if ((i16 & 196608) == 0) {
                if (composerB.x(i15)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i35;
            }
            i36 = i17 & 64;
            if (i36 != 0) {
                i18 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.s(m1Var)) {
                    i37 = 1048576;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i37;
            }
            if ((i16 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i48 = 8388608;
                } else {
                    i48 = 4194304;
                }
                i18 |= i48;
            }
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i49 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i54 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                    i44 = i25;
                } else {
                    i44 = i25;
                    verticalK = vertical;
                }
                if (i44 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                }
                if (i27 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i28;
                }
                if (i34 != 0) {
                    i46 = Integer.MAX_VALUE;
                } else {
                    i46 = i15;
                }
                if (i36 != 0) {
                    m1VarA = m1.f4452f.a();
                } else {
                    m1VarA = m1Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                }
                i47 = 3670016 & i18;
                if (i47 == 1048576) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = m1VarA.b();
                    composerB.H(objN);
                } else {
                    objN = m1VarA.b();
                    composerB.H(objN);
                }
                g1Var = (g1) objN;
                multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                if (i47 == 1048576) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((29360128 & i18) == 8388608) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z217 = z17 | z16;
                if ((i18 & 458752) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z217 | z18;
                objN2 = composerB.N();
                if (z19) {
                    obj = objN2;
                    ArrayList arrayList116 = new ArrayList();
                    arrayList116.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    m1VarA.a(g1Var, arrayList116);
                    composerB.H(arrayList116);
                    obj = arrayList116;
                } else {
                    obj = objN2;
                    ArrayList arrayList117 = new ArrayList();
                    arrayList117.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    m1VarA.a(g1Var, arrayList117);
                    composerB.H(arrayList117);
                    obj = arrayList117;
                }
                obj = objN2;
                Function2 function2B14 = androidx.compose.ui.layout.b0.b((List) obj);
                zS = composerB.s(multiContentMeasurePolicyS);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                    composerB.H(objN3);
                } else {
                    objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                    composerB.H(objN3);
                }
                MeasurePolicy measurePolicy14 = (MeasurePolicy) objN3;
                int iHashCode14 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF14 = composerB.f();
                Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                Modifier modifier17 = modifier3;
                function0B = companion14.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC14 = c1.k4.c(composerB);
                c1.k4.g(composerC14, measurePolicy14, companion14.f());
                c1.k4.g(composerC14, compositionLocalMapF14, companion14.h());
                c1.k4.d(composerC14, Integer.valueOf(iHashCode14), companion14.c());
                c1.k4.f(composerC14, companion14.a());
                c1.k4.g(composerC14, modifierE14, companion14.g());
                function2B14.invoke(composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                vertical3 = verticalK;
                i38 = i45;
                i39 = i46;
                modifier2 = modifier17;
                composer2 = composerB;
                m1Var2 = m1VarA;
                horizontal3 = horizontalJ;
            } else {
                composerB.n();
                modifier2 = modifier;
                vertical3 = vertical;
                horizontal3 = horizontal2;
                composer2 = composerB;
                i38 = i28;
                i39 = i15;
                m1Var2 = m1Var;
            }
            vertical4 = verticalL;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i18 |= 3072;
        verticalL = vertical2;
        i27 = i17 & 16;
        if (i27 != 0) {
            if ((i16 & 24576) == 0) {
                i28 = i14;
                if (composerB.x(i28)) {
                    i29 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i29 = 8192;
                }
                i18 |= i29;
            }
            i34 = i17 & 32;
            if (i34 != 0) {
                i18 |= 196608;
            } else if ((i16 & 196608) == 0) {
                if (composerB.x(i15)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i35;
            }
            i36 = i17 & 64;
            if (i36 != 0) {
                i18 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.s(m1Var)) {
                    i37 = 1048576;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i37;
            }
            if ((i16 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i48 = 8388608;
                } else {
                    i48 = 4194304;
                }
                i18 |= i48;
            }
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i49 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i54 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                    i44 = i25;
                } else {
                    i44 = i25;
                    verticalK = vertical;
                }
                if (i44 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                }
                if (i27 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i28;
                }
                if (i34 != 0) {
                    i46 = Integer.MAX_VALUE;
                } else {
                    i46 = i15;
                }
                if (i36 != 0) {
                    m1VarA = m1.f4452f.a();
                } else {
                    m1VarA = m1Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
                }
                i47 = 3670016 & i18;
                if (i47 == 1048576) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = m1VarA.b();
                    composerB.H(objN);
                } else {
                    objN = m1VarA.b();
                    composerB.H(objN);
                }
                g1Var = (g1) objN;
                multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
                if (i47 == 1048576) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((29360128 & i18) == 8388608) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z218 = z17 | z16;
                if ((i18 & 458752) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z218 | z18;
                objN2 = composerB.N();
                if (z19) {
                    obj = objN2;
                    ArrayList arrayList118 = new ArrayList();
                    arrayList118.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    m1VarA.a(g1Var, arrayList118);
                    composerB.H(arrayList118);
                    obj = arrayList118;
                } else {
                    obj = objN2;
                    ArrayList arrayList119 = new ArrayList();
                    arrayList119.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }));
                    m1VarA.a(g1Var, arrayList119);
                    composerB.H(arrayList119);
                    obj = arrayList119;
                }
                obj = objN2;
                Function2 function2B15 = androidx.compose.ui.layout.b0.b((List) obj);
                zS = composerB.s(multiContentMeasurePolicyS);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                    composerB.H(objN3);
                } else {
                    objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                    composerB.H(objN3);
                }
                MeasurePolicy measurePolicy15 = (MeasurePolicy) objN3;
                int iHashCode15 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                Modifier modifier18 = modifier3;
                function0B = companion15.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC15 = c1.k4.c(composerB);
                c1.k4.g(composerC15, measurePolicy15, companion15.f());
                c1.k4.g(composerC15, compositionLocalMapF15, companion15.h());
                c1.k4.d(composerC15, Integer.valueOf(iHashCode15), companion15.c());
                c1.k4.f(composerC15, companion15.a());
                c1.k4.g(composerC15, modifierE15, companion15.g());
                function2B15.invoke(composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                vertical3 = verticalK;
                i38 = i45;
                i39 = i46;
                modifier2 = modifier18;
                composer2 = composerB;
                m1Var2 = m1VarA;
                horizontal3 = horizontalJ;
            } else {
                composerB.n();
                modifier2 = modifier;
                vertical3 = vertical;
                horizontal3 = horizontal2;
                composer2 = composerB;
                i38 = i28;
                i39 = i15;
                m1Var2 = m1Var;
            }
            vertical4 = verticalL;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        i28 = i14;
        i34 = i17 & 32;
        if (i34 != 0) {
            i18 |= 196608;
        } else if ((i16 & 196608) == 0) {
            if (composerB.x(i15)) {
                i35 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i35 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i18 |= i35;
        }
        i36 = i17 & 64;
        if (i36 != 0) {
            i18 |= 1572864;
        } else if ((i16 & 1572864) == 0) {
            if (composerB.s(m1Var)) {
                i37 = 1048576;
            } else {
                i37 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i18 |= i37;
        }
        if ((i16 & 12582912) == 0) {
            if (composerB.P(function3)) {
                i48 = 8388608;
            } else {
                i48 = 4194304;
            }
            i18 |= i48;
        }
        if ((i18 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            if (i49 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i54 != 0) {
                horizontalJ = Arrangement.f4232a.j();
            } else {
                horizontalJ = horizontal2;
            }
            if (i19 != 0) {
                verticalK = Arrangement.f4232a.k();
                i44 = i25;
            } else {
                i44 = i25;
                verticalK = vertical;
            }
            if (i44 != 0) {
                verticalL = Alignment.INSTANCE.l();
            }
            if (i27 != 0) {
                i45 = Integer.MAX_VALUE;
            } else {
                i45 = i28;
            }
            if (i34 != 0) {
                i46 = Integer.MAX_VALUE;
            } else {
                i46 = i15;
            }
            if (i36 != 0) {
                m1VarA = m1.f4452f.a();
            } else {
                m1VarA = m1Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1956591841, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
            }
            i47 = 3670016 & i18;
            if (i47 == 1048576) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = m1VarA.b();
                composerB.H(objN);
            } else {
                objN = m1VarA.b();
                composerB.H(objN);
            }
            g1Var = (g1) objN;
            multiContentMeasurePolicyS = s(horizontalJ, verticalK, verticalL, i45, i46, g1Var, composerB, (i18 >> 3) & 65534);
            if (i47 == 1048576) {
                z16 = true;
            } else {
                z16 = false;
            }
            if ((29360128 & i18) == 8388608) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z219 = z17 | z16;
            if ((i18 & 458752) == 131072) {
                z18 = true;
            } else {
                z18 = false;
            }
            z19 = z219 | z18;
            objN2 = composerB.N();
            if (z19) {
                obj = objN2;
                ArrayList arrayList1110 = new ArrayList();
                arrayList1110.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }));
                m1VarA.a(g1Var, arrayList1110);
                composerB.H(arrayList1110);
                obj = arrayList1110;
            } else {
                obj = objN2;
                ArrayList arrayList1111 = new ArrayList();
                arrayList1111.add(j1.m.c(-1192950673, true, new Function2() { // from class: androidx.compose.foundation.layout.x0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return c1.i(function3, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }));
                m1VarA.a(g1Var, arrayList1111);
                composerB.H(arrayList1111);
                obj = arrayList1111;
            }
            obj = objN2;
            Function2 function2B16 = androidx.compose.ui.layout.b0.b((List) obj);
            zS = composerB.s(multiContentMeasurePolicyS);
            objN3 = composerB.N();
            if (zS) {
                objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                composerB.H(objN3);
            } else {
                objN3 = androidx.compose.ui.layout.m0.a(multiContentMeasurePolicyS);
                composerB.H(objN3);
            }
            MeasurePolicy measurePolicy16 = (MeasurePolicy) objN3;
            int iHashCode16 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF16 = composerB.f();
            Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            Modifier modifier19 = modifier3;
            function0B = companion16.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC16 = c1.k4.c(composerB);
            c1.k4.g(composerC16, measurePolicy16, companion16.f());
            c1.k4.g(composerC16, compositionLocalMapF16, companion16.h());
            c1.k4.d(composerC16, Integer.valueOf(iHashCode16), companion16.c());
            c1.k4.f(composerC16, companion16.a());
            c1.k4.g(composerC16, modifierE16, companion16.g());
            function2B16.invoke(composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            vertical3 = verticalK;
            i38 = i45;
            i39 = i46;
            modifier2 = modifier19;
            composer2 = composerB;
            m1Var2 = m1VarA;
            horizontal3 = horizontalJ;
        } else {
            composerB.n();
            modifier2 = modifier;
            vertical3 = vertical;
            horizontal3 = horizontal2;
            composer2 = composerB;
            i38 = i28;
            i39 = i15;
            m1Var2 = m1Var;
        }
        vertical4 = verticalL;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return c1.f(modifier2, horizontal3, vertical3, vertical4, i38, i39, m1Var2, function3, i16, i17, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0122  */
    /* JADX WARN: Code duplicated, block: B:104:0x015d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0167  */
    /* JADX WARN: Code duplicated, block: B:110:0x017a  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:91:0x0102  */
    /* JADX WARN: Code duplicated, block: B:92:0x010e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0116  */
    /* JADX WARN: Code duplicated, block: B:97:0x0119  */
    /* JADX WARN: Code duplicated, block: B:98:0x011b  */
    public static final void h(Modifier modifier, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, int i14, int i15, final Function3 function3, Composer composer, final int i16, final int i17) {
        Modifier modifier2;
        int i18;
        Arrangement.Horizontal horizontal2;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        boolean z14;
        Composer composer2;
        final Alignment.Vertical vertical3;
        final Modifier modifier3;
        final Arrangement.Horizontal horizontal3;
        final int i37;
        final Arrangement.Vertical vertical4;
        final int i38;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i39;
        Arrangement.Horizontal horizontalJ;
        Arrangement.Vertical verticalK;
        int i44;
        Alignment.Vertical verticalL;
        int i45;
        int i46;
        Composer composerB = composer.B(-1303174015);
        int i47 = i17 & 1;
        if (i47 != 0) {
            i18 = i16 | 6;
            modifier2 = modifier;
        } else if ((i16 & 6) == 0) {
            modifier2 = modifier;
            i18 = (composerB.s(modifier2) ? 4 : 2) | i16;
        } else {
            modifier2 = modifier;
            i18 = i16;
        }
        int i48 = i17 & 2;
        if (i48 == 0) {
            if ((i16 & 48) == 0) {
                horizontal2 = horizontal;
                i18 |= composerB.s(horizontal2) ? 32 : 16;
            }
            i19 = i17 & 4;
            if (i19 != 0) {
                if ((i16 & 384) == 0) {
                    if (composerB.s(vertical)) {
                        i24 = Property.TYPE_SET;
                    } else {
                        i24 = Property.TYPE_ARRAY;
                    }
                    i18 |= i24;
                }
                i25 = i17 & 8;
                if (i25 != 0) {
                    if ((i16 & 3072) == 0) {
                        if (composerB.s(vertical2)) {
                            i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i26 = 1024;
                        }
                        i18 |= i26;
                    }
                    i27 = i17 & 16;
                    if (i27 != 0) {
                        if ((i16 & 24576) == 0) {
                            i28 = i14;
                            if (composerB.x(i28)) {
                                i29 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i29 = 8192;
                            }
                            i18 |= i29;
                        }
                        i34 = i17 & 32;
                        if (i34 != 0) {
                            if ((196608 & i16) == 0) {
                                i35 = i15;
                                if (composerB.x(i35)) {
                                    i36 = DateUtils.FORMAT_NUMERIC_DATE;
                                } else {
                                    i36 = DateUtils.FORMAT_ABBREV_MONTH;
                                }
                                i18 |= i36;
                            }
                            if ((i16 & 1572864) == 0) {
                                if (composerB.P(function3)) {
                                    i46 = 1048576;
                                } else {
                                    i46 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i18 |= i46;
                            }
                            if ((i18 & 599187) != 599186) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i18 & 1)) {
                                if (i47 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i48 != 0) {
                                    horizontalJ = Arrangement.f4232a.j();
                                    i39 = i25;
                                } else {
                                    i39 = i25;
                                    horizontalJ = horizontal2;
                                }
                                if (i19 != 0) {
                                    verticalK = Arrangement.f4232a.k();
                                } else {
                                    verticalK = vertical;
                                }
                                if (i39 != 0) {
                                    verticalL = Alignment.INSTANCE.l();
                                    i44 = i27;
                                } else {
                                    i44 = i27;
                                    verticalL = vertical2;
                                }
                                if (i44 != 0) {
                                    i28 = Integer.MAX_VALUE;
                                }
                                if (i34 != 0) {
                                    i45 = Integer.MAX_VALUE;
                                } else {
                                    i45 = i35;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                                }
                                composer2 = composerB;
                                g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                                horizontal3 = horizontalJ;
                                vertical4 = verticalK;
                                vertical3 = verticalL;
                                i37 = i45;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                vertical3 = vertical2;
                                modifier3 = modifier2;
                                horizontal3 = horizontal2;
                                i37 = i35;
                                vertical4 = vertical;
                            }
                            i38 = i28;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i18 |= 196608;
                        i35 = i15;
                        if ((i16 & 1572864) == 0) {
                            if (composerB.P(function3)) {
                                i46 = 1048576;
                            } else {
                                i46 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i46;
                        }
                        if ((i18 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i18 & 1)) {
                            if (i47 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i48 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                                i39 = i25;
                            } else {
                                i39 = i25;
                                horizontalJ = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalK = Arrangement.f4232a.k();
                            } else {
                                verticalK = vertical;
                            }
                            if (i39 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                                i44 = i27;
                            } else {
                                i44 = i27;
                                verticalL = vertical2;
                            }
                            if (i44 != 0) {
                                i28 = Integer.MAX_VALUE;
                            }
                            if (i34 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i35;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                            }
                            composer2 = composerB;
                            g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            horizontal3 = horizontalJ;
                            vertical4 = verticalK;
                            vertical3 = verticalL;
                            i37 = i45;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            vertical3 = vertical2;
                            modifier3 = modifier2;
                            horizontal3 = horizontal2;
                            i37 = i35;
                            vertical4 = vertical;
                        }
                        i38 = i28;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 24576;
                    i28 = i14;
                    i34 = i17 & 32;
                    if (i34 != 0) {
                        if ((196608 & i16) == 0) {
                            i35 = i15;
                            if (composerB.x(i35)) {
                                i36 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i36;
                        }
                        if ((i16 & 1572864) == 0) {
                            if (composerB.P(function3)) {
                                i46 = 1048576;
                            } else {
                                i46 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i46;
                        }
                        if ((i18 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i18 & 1)) {
                            if (i47 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i48 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                                i39 = i25;
                            } else {
                                i39 = i25;
                                horizontalJ = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalK = Arrangement.f4232a.k();
                            } else {
                                verticalK = vertical;
                            }
                            if (i39 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                                i44 = i27;
                            } else {
                                i44 = i27;
                                verticalL = vertical2;
                            }
                            if (i44 != 0) {
                                i28 = Integer.MAX_VALUE;
                            }
                            if (i34 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i35;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                            }
                            composer2 = composerB;
                            g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            horizontal3 = horizontalJ;
                            vertical4 = verticalK;
                            vertical3 = verticalL;
                            i37 = i45;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            vertical3 = vertical2;
                            modifier3 = modifier2;
                            horizontal3 = horizontal2;
                            i37 = i35;
                            vertical4 = vertical;
                        }
                        i38 = i28;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 196608;
                    i35 = i15;
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 3072;
                i27 = i17 & 16;
                if (i27 != 0) {
                    if ((i16 & 24576) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i29 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i29 = 8192;
                        }
                        i18 |= i29;
                    }
                    i34 = i17 & 32;
                    if (i34 != 0) {
                        if ((196608 & i16) == 0) {
                            i35 = i15;
                            if (composerB.x(i35)) {
                                i36 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i36;
                        }
                        if ((i16 & 1572864) == 0) {
                            if (composerB.P(function3)) {
                                i46 = 1048576;
                            } else {
                                i46 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i46;
                        }
                        if ((i18 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i18 & 1)) {
                            if (i47 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i48 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                                i39 = i25;
                            } else {
                                i39 = i25;
                                horizontalJ = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalK = Arrangement.f4232a.k();
                            } else {
                                verticalK = vertical;
                            }
                            if (i39 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                                i44 = i27;
                            } else {
                                i44 = i27;
                                verticalL = vertical2;
                            }
                            if (i44 != 0) {
                                i28 = Integer.MAX_VALUE;
                            }
                            if (i34 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i35;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                            }
                            composer2 = composerB;
                            g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            horizontal3 = horizontalJ;
                            vertical4 = verticalK;
                            vertical3 = verticalL;
                            i37 = i45;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            vertical3 = vertical2;
                            modifier3 = modifier2;
                            horizontal3 = horizontal2;
                            i37 = i35;
                            vertical4 = vertical;
                        }
                        i38 = i28;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 196608;
                    i35 = i15;
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i28 = i14;
                i34 = i17 & 32;
                if (i34 != 0) {
                    if ((196608 & i16) == 0) {
                        i35 = i15;
                        if (composerB.x(i35)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i36;
                    }
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                i35 = i15;
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 384;
            i25 = i17 & 8;
            if (i25 != 0) {
                if ((i16 & 3072) == 0) {
                    if (composerB.s(vertical2)) {
                        i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i26 = 1024;
                    }
                    i18 |= i26;
                }
                i27 = i17 & 16;
                if (i27 != 0) {
                    if ((i16 & 24576) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i29 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i29 = 8192;
                        }
                        i18 |= i29;
                    }
                    i34 = i17 & 32;
                    if (i34 != 0) {
                        if ((196608 & i16) == 0) {
                            i35 = i15;
                            if (composerB.x(i35)) {
                                i36 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i36;
                        }
                        if ((i16 & 1572864) == 0) {
                            if (composerB.P(function3)) {
                                i46 = 1048576;
                            } else {
                                i46 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i46;
                        }
                        if ((i18 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i18 & 1)) {
                            if (i47 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i48 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                                i39 = i25;
                            } else {
                                i39 = i25;
                                horizontalJ = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalK = Arrangement.f4232a.k();
                            } else {
                                verticalK = vertical;
                            }
                            if (i39 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                                i44 = i27;
                            } else {
                                i44 = i27;
                                verticalL = vertical2;
                            }
                            if (i44 != 0) {
                                i28 = Integer.MAX_VALUE;
                            }
                            if (i34 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i35;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                            }
                            composer2 = composerB;
                            g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            horizontal3 = horizontalJ;
                            vertical4 = verticalK;
                            vertical3 = verticalL;
                            i37 = i45;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            vertical3 = vertical2;
                            modifier3 = modifier2;
                            horizontal3 = horizontal2;
                            i37 = i35;
                            vertical4 = vertical;
                        }
                        i38 = i28;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 196608;
                    i35 = i15;
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i28 = i14;
                i34 = i17 & 32;
                if (i34 != 0) {
                    if ((196608 & i16) == 0) {
                        i35 = i15;
                        if (composerB.x(i35)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i36;
                    }
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                i35 = i15;
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            i27 = i17 & 16;
            if (i27 != 0) {
                if ((i16 & 24576) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i29 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i29 = 8192;
                    }
                    i18 |= i29;
                }
                i34 = i17 & 32;
                if (i34 != 0) {
                    if ((196608 & i16) == 0) {
                        i35 = i15;
                        if (composerB.x(i35)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i36;
                    }
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                i35 = i15;
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i28 = i14;
            i34 = i17 & 32;
            if (i34 != 0) {
                if ((196608 & i16) == 0) {
                    i35 = i15;
                    if (composerB.x(i35)) {
                        i36 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i36;
                }
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            i35 = i15;
            if ((i16 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i46 = 1048576;
                } else {
                    i46 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i46;
            }
            if ((i18 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i47 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i48 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i39 = i25;
                } else {
                    i39 = i25;
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                } else {
                    verticalK = vertical;
                }
                if (i39 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                    i44 = i27;
                } else {
                    i44 = i27;
                    verticalL = vertical2;
                }
                if (i44 != 0) {
                    i28 = Integer.MAX_VALUE;
                }
                if (i34 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i35;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                }
                composer2 = composerB;
                g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                horizontal3 = horizontalJ;
                vertical4 = verticalK;
                vertical3 = verticalL;
                i37 = i45;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical3 = vertical2;
                modifier3 = modifier2;
                horizontal3 = horizontal2;
                i37 = i35;
                vertical4 = vertical;
            }
            i38 = i28;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 48;
        horizontal2 = horizontal;
        i19 = i17 & 4;
        if (i19 != 0) {
            if ((i16 & 384) == 0) {
                if (composerB.s(vertical)) {
                    i24 = Property.TYPE_SET;
                } else {
                    i24 = Property.TYPE_ARRAY;
                }
                i18 |= i24;
            }
            i25 = i17 & 8;
            if (i25 != 0) {
                if ((i16 & 3072) == 0) {
                    if (composerB.s(vertical2)) {
                        i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i26 = 1024;
                    }
                    i18 |= i26;
                }
                i27 = i17 & 16;
                if (i27 != 0) {
                    if ((i16 & 24576) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i29 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i29 = 8192;
                        }
                        i18 |= i29;
                    }
                    i34 = i17 & 32;
                    if (i34 != 0) {
                        if ((196608 & i16) == 0) {
                            i35 = i15;
                            if (composerB.x(i35)) {
                                i36 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i36;
                        }
                        if ((i16 & 1572864) == 0) {
                            if (composerB.P(function3)) {
                                i46 = 1048576;
                            } else {
                                i46 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i46;
                        }
                        if ((i18 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i18 & 1)) {
                            if (i47 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i48 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                                i39 = i25;
                            } else {
                                i39 = i25;
                                horizontalJ = horizontal2;
                            }
                            if (i19 != 0) {
                                verticalK = Arrangement.f4232a.k();
                            } else {
                                verticalK = vertical;
                            }
                            if (i39 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                                i44 = i27;
                            } else {
                                i44 = i27;
                                verticalL = vertical2;
                            }
                            if (i44 != 0) {
                                i28 = Integer.MAX_VALUE;
                            }
                            if (i34 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i35;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                            }
                            composer2 = composerB;
                            g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            horizontal3 = horizontalJ;
                            vertical4 = verticalK;
                            vertical3 = verticalL;
                            i37 = i45;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            vertical3 = vertical2;
                            modifier3 = modifier2;
                            horizontal3 = horizontal2;
                            i37 = i35;
                            vertical4 = vertical;
                        }
                        i38 = i28;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 196608;
                    i35 = i15;
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i28 = i14;
                i34 = i17 & 32;
                if (i34 != 0) {
                    if ((196608 & i16) == 0) {
                        i35 = i15;
                        if (composerB.x(i35)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i36;
                    }
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                i35 = i15;
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            i27 = i17 & 16;
            if (i27 != 0) {
                if ((i16 & 24576) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i29 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i29 = 8192;
                    }
                    i18 |= i29;
                }
                i34 = i17 & 32;
                if (i34 != 0) {
                    if ((196608 & i16) == 0) {
                        i35 = i15;
                        if (composerB.x(i35)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i36;
                    }
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                i35 = i15;
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i28 = i14;
            i34 = i17 & 32;
            if (i34 != 0) {
                if ((196608 & i16) == 0) {
                    i35 = i15;
                    if (composerB.x(i35)) {
                        i36 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i36;
                }
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            i35 = i15;
            if ((i16 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i46 = 1048576;
                } else {
                    i46 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i46;
            }
            if ((i18 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i47 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i48 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i39 = i25;
                } else {
                    i39 = i25;
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                } else {
                    verticalK = vertical;
                }
                if (i39 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                    i44 = i27;
                } else {
                    i44 = i27;
                    verticalL = vertical2;
                }
                if (i44 != 0) {
                    i28 = Integer.MAX_VALUE;
                }
                if (i34 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i35;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                }
                composer2 = composerB;
                g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                horizontal3 = horizontalJ;
                vertical4 = verticalK;
                vertical3 = verticalL;
                i37 = i45;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical3 = vertical2;
                modifier3 = modifier2;
                horizontal3 = horizontal2;
                i37 = i35;
                vertical4 = vertical;
            }
            i38 = i28;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        i25 = i17 & 8;
        if (i25 != 0) {
            if ((i16 & 3072) == 0) {
                if (composerB.s(vertical2)) {
                    i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i26 = 1024;
                }
                i18 |= i26;
            }
            i27 = i17 & 16;
            if (i27 != 0) {
                if ((i16 & 24576) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i29 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i29 = 8192;
                    }
                    i18 |= i29;
                }
                i34 = i17 & 32;
                if (i34 != 0) {
                    if ((196608 & i16) == 0) {
                        i35 = i15;
                        if (composerB.x(i35)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i36;
                    }
                    if ((i16 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i46 = 1048576;
                        } else {
                            i46 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i46;
                    }
                    if ((i18 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i48 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i39 = i25;
                        } else {
                            i39 = i25;
                            horizontalJ = horizontal2;
                        }
                        if (i19 != 0) {
                            verticalK = Arrangement.f4232a.k();
                        } else {
                            verticalK = vertical;
                        }
                        if (i39 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                            i44 = i27;
                        } else {
                            i44 = i27;
                            verticalL = vertical2;
                        }
                        if (i44 != 0) {
                            i28 = Integer.MAX_VALUE;
                        }
                        if (i34 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i35;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                        }
                        composer2 = composerB;
                        g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        horizontal3 = horizontalJ;
                        vertical4 = verticalK;
                        vertical3 = verticalL;
                        i37 = i45;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        vertical3 = vertical2;
                        modifier3 = modifier2;
                        horizontal3 = horizontal2;
                        i37 = i35;
                        vertical4 = vertical;
                    }
                    i38 = i28;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                i35 = i15;
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i28 = i14;
            i34 = i17 & 32;
            if (i34 != 0) {
                if ((196608 & i16) == 0) {
                    i35 = i15;
                    if (composerB.x(i35)) {
                        i36 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i36;
                }
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            i35 = i15;
            if ((i16 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i46 = 1048576;
                } else {
                    i46 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i46;
            }
            if ((i18 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i47 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i48 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i39 = i25;
                } else {
                    i39 = i25;
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                } else {
                    verticalK = vertical;
                }
                if (i39 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                    i44 = i27;
                } else {
                    i44 = i27;
                    verticalL = vertical2;
                }
                if (i44 != 0) {
                    i28 = Integer.MAX_VALUE;
                }
                if (i34 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i35;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                }
                composer2 = composerB;
                g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                horizontal3 = horizontalJ;
                vertical4 = verticalK;
                vertical3 = verticalL;
                i37 = i45;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical3 = vertical2;
                modifier3 = modifier2;
                horizontal3 = horizontal2;
                i37 = i35;
                vertical4 = vertical;
            }
            i38 = i28;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 3072;
        i27 = i17 & 16;
        if (i27 != 0) {
            if ((i16 & 24576) == 0) {
                i28 = i14;
                if (composerB.x(i28)) {
                    i29 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i29 = 8192;
                }
                i18 |= i29;
            }
            i34 = i17 & 32;
            if (i34 != 0) {
                if ((196608 & i16) == 0) {
                    i35 = i15;
                    if (composerB.x(i35)) {
                        i36 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i36;
                }
                if ((i16 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i46 = 1048576;
                    } else {
                        i46 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i46;
                }
                if ((i18 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i48 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i39 = i25;
                    } else {
                        i39 = i25;
                        horizontalJ = horizontal2;
                    }
                    if (i19 != 0) {
                        verticalK = Arrangement.f4232a.k();
                    } else {
                        verticalK = vertical;
                    }
                    if (i39 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                        i44 = i27;
                    } else {
                        i44 = i27;
                        verticalL = vertical2;
                    }
                    if (i44 != 0) {
                        i28 = Integer.MAX_VALUE;
                    }
                    if (i34 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i35;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                    }
                    composer2 = composerB;
                    g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    horizontal3 = horizontalJ;
                    vertical4 = verticalK;
                    vertical3 = verticalL;
                    i37 = i45;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    vertical3 = vertical2;
                    modifier3 = modifier2;
                    horizontal3 = horizontal2;
                    i37 = i35;
                    vertical4 = vertical;
                }
                i38 = i28;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            i35 = i15;
            if ((i16 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i46 = 1048576;
                } else {
                    i46 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i46;
            }
            if ((i18 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i47 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i48 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i39 = i25;
                } else {
                    i39 = i25;
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                } else {
                    verticalK = vertical;
                }
                if (i39 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                    i44 = i27;
                } else {
                    i44 = i27;
                    verticalL = vertical2;
                }
                if (i44 != 0) {
                    i28 = Integer.MAX_VALUE;
                }
                if (i34 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i35;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                }
                composer2 = composerB;
                g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                horizontal3 = horizontalJ;
                vertical4 = verticalK;
                vertical3 = verticalL;
                i37 = i45;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical3 = vertical2;
                modifier3 = modifier2;
                horizontal3 = horizontal2;
                i37 = i35;
                vertical4 = vertical;
            }
            i38 = i28;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        i28 = i14;
        i34 = i17 & 32;
        if (i34 != 0) {
            if ((196608 & i16) == 0) {
                i35 = i15;
                if (composerB.x(i35)) {
                    i36 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i36;
            }
            if ((i16 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i46 = 1048576;
                } else {
                    i46 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i46;
            }
            if ((i18 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i47 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i48 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i39 = i25;
                } else {
                    i39 = i25;
                    horizontalJ = horizontal2;
                }
                if (i19 != 0) {
                    verticalK = Arrangement.f4232a.k();
                } else {
                    verticalK = vertical;
                }
                if (i39 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                    i44 = i27;
                } else {
                    i44 = i27;
                    verticalL = vertical2;
                }
                if (i44 != 0) {
                    i28 = Integer.MAX_VALUE;
                }
                if (i34 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i35;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
                }
                composer2 = composerB;
                g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                horizontal3 = horizontalJ;
                vertical4 = verticalK;
                vertical3 = verticalL;
                i37 = i45;
            } else {
                composer2 = composerB;
                composer2.n();
                vertical3 = vertical2;
                modifier3 = modifier2;
                horizontal3 = horizontal2;
                i37 = i35;
                vertical4 = vertical;
            }
            i38 = i28;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 196608;
        i35 = i15;
        if ((i16 & 1572864) == 0) {
            if (composerB.P(function3)) {
                i46 = 1048576;
            } else {
                i46 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i18 |= i46;
        }
        if ((i18 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            if (i47 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i48 != 0) {
                horizontalJ = Arrangement.f4232a.j();
                i39 = i25;
            } else {
                i39 = i25;
                horizontalJ = horizontal2;
            }
            if (i19 != 0) {
                verticalK = Arrangement.f4232a.k();
            } else {
                verticalK = vertical;
            }
            if (i39 != 0) {
                verticalL = Alignment.INSTANCE.l();
                i44 = i27;
            } else {
                i44 = i27;
                verticalL = vertical2;
            }
            if (i44 != 0) {
                i28 = Integer.MAX_VALUE;
            }
            if (i34 != 0) {
                i45 = Integer.MAX_VALUE;
            } else {
                i45 = i35;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1303174015, i18, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
            }
            composer2 = composerB;
            g(modifier4, horizontalJ, verticalK, verticalL, i28, i45, m1.f4452f.a(), function3, composer2, (i18 & 14) | 1572864 | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            horizontal3 = horizontalJ;
            vertical4 = verticalK;
            vertical3 = verticalL;
            i37 = i45;
        } else {
            composer2 = composerB;
            composer2.n();
            vertical3 = vertical2;
            modifier3 = modifier2;
            horizontal3 = horizontal2;
            i37 = i35;
            vertical4 = vertical;
        }
        i38 = i28;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c1.e(modifier3, horizontal3, vertical4, vertical3, i38, i37, function3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1192950673, i14, -1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)");
            }
            function3.invoke(n1.f4463b, composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final MeasureResult k(MeasureScope measureScope, FlowLineMeasurePolicy flowLineMeasurePolicy, Iterator it, float f14, float f15, long j14, int i14, int i15, g1 g1Var) {
        int i16;
        u0.a aVarA;
        int i17;
        int i18;
        int i19;
        int height;
        int width;
        Integer num;
        n.l lVar;
        n.l lVarA;
        int i24;
        int i25;
        n.e0 e0Var;
        n.e0 e0Var2;
        n.g0 g0Var;
        int i26;
        u0.a aVar;
        n.l lVarA2;
        FlowLineMeasurePolicy flowLineMeasurePolicy2 = flowLineMeasurePolicy;
        Iterator it3 = it;
        e1.c cVar = new e1.c(new MeasureResult[16], 0);
        int iL = k3.c.l(j14);
        int iN = k3.c.n(j14);
        int iK = k3.c.k(j14);
        n.f0 f0VarC = n.p.c();
        ArrayList arrayList = new ArrayList();
        int iCeil = (int) Math.ceil(measureScope.n2(f14));
        int iCeil2 = (int) Math.ceil(measureScope.n2(f15));
        long jA = x2.a(0, iL, 0, iK);
        long jF = x2.f(x2.e(jA, 0, 0, 0, 0, 14, null), flowLineMeasurePolicy2.d() ? i2.Horizontal : i2.Vertical);
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        Measurable measurableT = !it3.hasNext() ? null : t(it3, null);
        n.l lVarA3 = measurableT != null ? n.l.a(q(measurableT, flowLineMeasurePolicy2, jF, new Function1() { // from class: androidx.compose.foundation.layout.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c1.l(m0Var, (androidx.compose.ui.layout.a1) obj);
            }
        })) : null;
        Integer numValueOf = lVarA3 != null ? Integer.valueOf(n.l.e(lVarA3.i())) : null;
        Integer numValueOf2 = lVarA3 != null ? Integer.valueOf(n.l.f(lVarA3.i())) : null;
        Integer num2 = numValueOf;
        n.e0 e0Var3 = new n.e0(0, 1, null);
        n.e0 e0Var4 = new n.e0(0, 1, null);
        n.g0 g0VarB = r.b();
        Measurable measurable = measurableT;
        u0 u0Var = new u0(i14, g1Var, j14, i15, iCeil, iCeil2, null);
        int i27 = iCeil;
        u0.b bVarB = u0Var.b(it3.hasNext(), 0, n.l.b(iL, iK), lVarA3, 0, 0, 0, false, false);
        if (bVarB.a()) {
            aVarA = u0Var.a(bVarB, lVarA3 != null, -1, 0, iL, 0);
            i16 = iL;
        } else {
            i16 = iL;
            aVarA = null;
        }
        u0.a aVar2 = aVarA;
        int i28 = 0;
        int i29 = 0;
        int i34 = 0;
        boolean z14 = false;
        int i35 = 0;
        int i36 = 0;
        int i37 = i16;
        u0.b bVar = bVarB;
        Integer numValueOf3 = num2;
        Measurable measurableT2 = measurable;
        int i38 = 0;
        int i39 = iN;
        int i44 = iK;
        while (!bVar.a() && measurableT2 != null) {
            numValueOf3.getClass();
            int iIntValue = numValueOf3.intValue();
            numValueOf2.getClass();
            n.e0 e0Var5 = e0Var3;
            n.g0 g0Var2 = g0VarB;
            int i45 = i29 + iIntValue;
            int iMax = Math.max(i28, numValueOf2.intValue());
            int i46 = i37 - iIntValue;
            int i47 = i38 + 1;
            n.e0 e0Var6 = e0Var4;
            g1Var.i(i47);
            arrayList.add(measurableT2);
            f0VarC.r(i38, m0Var.f73361d);
            Object objB = measurableT2.b();
            m3 m3Var = objB instanceof m3 ? (m3) objB : null;
            if (m3Var != null) {
                m3Var.c();
            }
            int i48 = i47 - i34;
            if (it3.hasNext()) {
                num = null;
                measurableT2 = t(it3, null);
            } else {
                num = null;
                measurableT2 = null;
            }
            m0Var.f73361d = num;
            if (measurableT2 != null) {
                lVarA2 = n.l.a(q(measurableT2, flowLineMeasurePolicy2, jF, new Function1() { // from class: androidx.compose.foundation.layout.a1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c1.m(m0Var, (androidx.compose.ui.layout.a1) obj);
                    }
                }));
            } else {
                lVar = num;
            }
            Integer numValueOf4 = lVar != 0 ? Integer.valueOf(n.l.e(lVar.i()) + i27) : num;
            if (lVar != 0) {
                lVar = lVarA2;
                lVar = lVarA2;
                numValueOf2 = Integer.valueOf(n.l.f(lVar.i()));
            } else {
                lVar = lVarA2;
                lVar = lVarA2;
                numValueOf2 = num;
            }
            boolean zHasNext = it3.hasNext();
            int i49 = i35;
            long jB = n.l.b(i46, i44);
            if (lVar == 0) {
                lVarA = num;
            } else {
                numValueOf4.getClass();
                int iIntValue2 = numValueOf4.intValue();
                numValueOf2.getClass();
                lVarA = n.l.a(n.l.b(iIntValue2, numValueOf2.intValue()));
            }
            u0.b bVarB2 = u0Var.b(zHasNext, i48, jB, lVarA, i49, i36, iMax, false, false);
            if (bVarB2.b()) {
                int iMin = Math.min(Math.max(i39, i45), i16);
                int i54 = i36 + iMax;
                u0.a aVarA2 = u0Var.a(bVarB2, lVar != 0, i49, i54, i46, i48);
                e0Var6.j(iMax);
                g0Var = g0Var2;
                if (z14) {
                    g0Var.r(i49);
                }
                i44 = (iK - i54) - iCeil2;
                e0Var5.j(i47);
                numValueOf3 = numValueOf4 != null ? Integer.valueOf(numValueOf4.intValue() - i27) : null;
                i35 = i49 + 1;
                i36 = i54 + iCeil2;
                aVar = aVarA2;
                e0Var2 = e0Var5;
                i26 = iMin;
                e0Var = e0Var6;
                i34 = i47;
                i25 = i16;
                i29 = 0;
                z14 = false;
                i24 = 0;
            } else {
                i24 = iMax;
                i25 = i46;
                e0Var = e0Var6;
                e0Var2 = e0Var5;
                g0Var = g0Var2;
                i35 = i49;
                numValueOf3 = numValueOf4;
                i29 = i45;
                i26 = i39;
                aVar = aVar2;
            }
            e0Var4 = e0Var;
            aVar2 = aVar;
            i39 = i26;
            bVar = bVarB2;
            i37 = i25;
            g0VarB = g0Var;
            i38 = i47;
            it3 = it;
            e0Var3 = e0Var2;
            i28 = i24;
        }
        n.e0 e0Var7 = e0Var3;
        n.g0 g0Var3 = g0VarB;
        n.e0 e0Var8 = e0Var4;
        if (aVar2 != null) {
            arrayList.add(aVar2.a());
            f0VarC.r(arrayList.size() - 1, aVar2.d());
            int i55 = e0Var7.f81688b - 1;
            if (aVar2.c()) {
                int i56 = e0Var7.f81688b - 1;
                e0Var8.p(i55, Math.max(e0Var8.e(i55), n.l.f(aVar2.b())));
                e0Var7.p(i56, e0Var7.h() + 1);
                Unit unit = Unit.f73266a;
            } else {
                e0Var8.j(n.l.f(aVar2.b()));
                e0Var7.j(e0Var7.h() + 1);
            }
        }
        int size = arrayList.size();
        androidx.compose.ui.layout.a1[] a1VarArr = new androidx.compose.ui.layout.a1[size];
        for (int i57 = 0; i57 < size; i57++) {
            a1VarArr[i57] = f0VarC.b(i57);
        }
        int i58 = e0Var7.f81688b;
        int[] iArr = new int[i58];
        int[] iArr2 = new int[i58];
        int[] iArr3 = e0Var7.f81687a;
        int iMax2 = i39;
        int i59 = 0;
        int i64 = 0;
        int i65 = 0;
        while (i64 < i58) {
            int i66 = iArr3[i64];
            int iE = e0Var8.e(i64);
            if (g0Var3.a(i64)) {
                i19 = iE;
            } else {
                i19 = Integer.MAX_VALUE;
                if (k3.c.k(jA) != Integer.MAX_VALUE) {
                    iE = k3.c.k(jA) - i65;
                    i19 = iE;
                }
            }
            n.e0 e0Var9 = e0Var8;
            n.g0 g0Var4 = g0Var3;
            FlowLineMeasurePolicy flowLineMeasurePolicy3 = flowLineMeasurePolicy2;
            ArrayList arrayList2 = arrayList;
            int i67 = i27;
            MeasureResult measureResultA = l3.a(flowLineMeasurePolicy3, iMax2, k3.c.m(jA), k3.c.l(jA), i19, i67, measureScope, arrayList2, a1VarArr, i59, i66, iArr, i64);
            if (flowLineMeasurePolicy.d()) {
                height = measureResultA.getWidth();
                width = measureResultA.getHeight();
            } else {
                height = measureResultA.getHeight();
                width = measureResultA.getWidth();
            }
            iArr2[i64] = width;
            i65 += width;
            iMax2 = Math.max(iMax2, height);
            cVar.d(measureResultA);
            i64++;
            arrayList = arrayList2;
            i59 = i66;
            e0Var8 = e0Var9;
            i27 = i67;
            g0Var3 = g0Var4;
            flowLineMeasurePolicy2 = flowLineMeasurePolicy;
        }
        if (cVar.p() == 0) {
            i17 = 0;
            i18 = 0;
        } else {
            i17 = iMax2;
            i18 = i65;
        }
        return r(measureScope, j14, i17, i18, iArr2, cVar, flowLineMeasurePolicy, iArr);
    }

    public static final Unit l(kotlin.jvm.internal.m0 m0Var, androidx.compose.ui.layout.a1 a1Var) {
        m0Var.f73361d = a1Var;
        return Unit.f73266a;
    }

    public static final Unit m(kotlin.jvm.internal.m0 m0Var, androidx.compose.ui.layout.a1 a1Var) {
        m0Var.f73361d = a1Var;
        return Unit.f73266a;
    }

    public static final int n(IntrinsicMeasurable intrinsicMeasurable, boolean z14, int i14) {
        return z14 ? intrinsicMeasurable.g0(i14) : intrinsicMeasurable.k0(i14);
    }

    public static final long o(List list, int[] iArr, int[] iArr2, int i14, int i15, int i16, int i17, int i18, g1 g1Var) {
        if (list.isEmpty()) {
            return n.l.b(0, 0);
        }
        u0 u0Var = new u0(i17, g1Var, x2.a(0, i14, 0, Integer.MAX_VALUE), i18, i15, i16, null);
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.y0(list, 0);
        int i19 = intrinsicMeasurable != null ? iArr2[0] : 0;
        int i24 = intrinsicMeasurable != null ? iArr[0] : 0;
        int i25 = 0;
        if (u0Var.b(list.size() > 1, 0, n.l.b(i14, Integer.MAX_VALUE), intrinsicMeasurable == null ? null : n.l.a(n.l.b(i24, i19)), 0, 0, 0, false, false).a()) {
            n.l lVarD = g1Var.d(intrinsicMeasurable != null, 0, 0);
            return n.l.b(lVarD != null ? n.l.f(lVarD.i()) : 0, 0);
        }
        int size = list.size();
        int i26 = i14;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i34 = 0;
        int i35 = 0;
        while (i27 < size) {
            int i36 = i26 - i24;
            int i37 = i27 + 1;
            int iMax = Math.max(i35, i19);
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.y0(list, i37);
            int i38 = intrinsicMeasurable2 != null ? iArr2[i37] : 0;
            int i39 = intrinsicMeasurable2 != null ? iArr[i37] + i15 : 0;
            int i44 = i37 - i29;
            int i45 = i34;
            int i46 = i38;
            int i47 = i39;
            u0.b bVarB = u0Var.b(i27 + 2 < list.size(), i44, n.l.b(i36, Integer.MAX_VALUE), intrinsicMeasurable2 == null ? null : n.l.a(n.l.b(i39, i38)), i45, i25, iMax, false, false);
            if (bVarB.b()) {
                int iF = i25 + iMax + i16;
                u0.a aVarA = u0Var.a(bVarB, intrinsicMeasurable2 != null, i45, iF, i36, i44);
                int i48 = i47 - i15;
                i34 = i45 + 1;
                if (bVarB.a()) {
                    if (aVarA != null) {
                        long jB = aVarA.b();
                        if (!aVarA.c()) {
                            iF += n.l.f(jB) + i16;
                        }
                    }
                    i25 = iF;
                    i28 = i37;
                    break;
                }
                i35 = 0;
                i25 = iF;
                i24 = i48;
                i29 = i37;
                i26 = i14;
            } else {
                i26 = i36;
                i34 = i45;
                i35 = iMax;
                i24 = i47;
            }
            i27 = i37;
            i28 = i27;
            i19 = i46;
        }
        return n.l.b(i25 - i16, i28);
    }

    public static final int p(IntrinsicMeasurable intrinsicMeasurable, boolean z14, int i14) {
        return z14 ? intrinsicMeasurable.k0(i14) : intrinsicMeasurable.g0(i14);
    }

    public static final long q(Measurable measurable, FlowLineMeasurePolicy flowLineMeasurePolicy, long j14, Function1 function1) {
        if (k3.e(k3.c(measurable)) != 0.0f) {
            int iP = p(measurable, flowLineMeasurePolicy.d(), Integer.MAX_VALUE);
            return n.l.b(iP, n(measurable, flowLineMeasurePolicy.d(), iP));
        }
        m3 m3VarC = k3.c(measurable);
        if (m3VarC != null) {
            m3VarC.c();
        }
        androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        function1.invoke(a1VarP0);
        return n.l.b(flowLineMeasurePolicy.f(a1VarP0), flowLineMeasurePolicy.c(a1VarP0));
    }

    public static final MeasureResult r(MeasureScope measureScope, long j14, int i14, int i15, int[] iArr, final e1.c cVar, FlowLineMeasurePolicy flowLineMeasurePolicy, int[] iArr2) {
        int iK;
        int i16;
        int i17;
        boolean zD = flowLineMeasurePolicy.d();
        Arrangement.Vertical verticalK = flowLineMeasurePolicy.k();
        Arrangement.Horizontal horizontalM = flowLineMeasurePolicy.m();
        if (zD) {
            int iG1 = i15 + (measureScope.G1(verticalK.a()) * (cVar.p() - 1));
            int iM = k3.c.m(j14);
            iK = k3.c.k(j14);
            if (iG1 < iM) {
                iG1 = iM;
            }
            if (iG1 <= iK) {
                iK = iG1;
            }
            verticalK.c(measureScope, iK, iArr, iArr2);
        } else {
            int iG2 = i15 + (measureScope.G1(horizontalM.a()) * (cVar.p() - 1));
            int iM2 = k3.c.m(j14);
            int iK2 = k3.c.k(j14);
            if (iG2 < iM2) {
                iG2 = iM2;
            }
            int i18 = iG2 > iK2 ? iK2 : iG2;
            horizontalM.b(measureScope, i18, iArr, measureScope.getLayoutDirection(), iArr2);
            iK = i18;
        }
        int iN = k3.c.n(j14);
        int iL = k3.c.l(j14);
        if (i14 < iN) {
            i14 = iN;
        }
        if (i14 <= iL) {
            iL = i14;
        }
        if (zD) {
            i17 = iL;
            i16 = iK;
        } else {
            i16 = iL;
            i17 = iK;
        }
        return MeasureScope.H1(measureScope, i17, i16, null, new Function1() { // from class: androidx.compose.foundation.layout.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c1.c(cVar, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final MultiContentMeasurePolicy s(Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, int i14, int i15, g1 g1Var, Composer composer, int i16) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2010142641, i16, -1, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)");
        }
        boolean zS = ((((i16 & 14) ^ 6) > 4 && composer.s(horizontal)) || (i16 & 6) == 4) | ((((i16 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(vertical)) || (i16 & 48) == 32) | ((((i16 & 896) ^ 384) > 256 && composer.s(vertical2)) || (i16 & 384) == 256) | ((((i16 & 7168) ^ 3072) > 2048 && composer.x(i14)) || (i16 & 3072) == 2048) | ((((57344 & i16) ^ 24576) > 16384 && composer.x(i15)) || (i16 & 24576) == 16384) | composer.s(g1Var);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            l1 l1Var = new l1(true, horizontal, vertical, horizontal.a(), j0.f4398a.c(vertical2), vertical.a(), i14, i15, g1Var, null);
            composer.H(l1Var);
            objN = l1Var;
        }
        l1 l1Var2 = (l1) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return l1Var2;
    }

    public static final Measurable t(Iterator it, h1 h1Var) {
        try {
            return (Measurable) it.next();
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }
}
