package eb0;

import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.s1;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import s.v1;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r {
    public static Unit a(String str, String str2, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, s sVar, CdnOptimizationConfig cdnOptimizationConfig, Function1 function1, int i14, int i15, Composer composer, int i16) {
        g(str, str2, modifier, alignment, contentScale, f14, jVar, sVar, cdnOptimizationConfig, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(String str, String str2, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, s sVar, CdnOptimizationConfig cdnOptimizationConfig, Function1 function1, int i14, int i15, Composer composer, int i16) {
        g(str, str2, modifier, alignment, contentScale, f14, jVar, sVar, cdnOptimizationConfig, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(float f14, Function1 function1, Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, int i14, int i15, Composer composer, int i16) {
        i(f14, function1, modifier, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0130  */
    /* JADX WARN: Code duplicated, block: B:105:0x0133  */
    /* JADX WARN: Code duplicated, block: B:108:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x013f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0144  */
    /* JADX WARN: Code duplicated, block: B:112:0x014c  */
    /* JADX WARN: Code duplicated, block: B:114:0x014f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0157  */
    /* JADX WARN: Code duplicated, block: B:117:0x015a  */
    /* JADX WARN: Code duplicated, block: B:118:0x015e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0162  */
    /* JADX WARN: Code duplicated, block: B:122:0x0164  */
    /* JADX WARN: Code duplicated, block: B:125:0x0169  */
    /* JADX WARN: Code duplicated, block: B:126:0x016b  */
    /* JADX WARN: Code duplicated, block: B:128:0x016f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0177  */
    /* JADX WARN: Code duplicated, block: B:131:0x017c  */
    /* JADX WARN: Code duplicated, block: B:132:0x017e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0186  */
    /* JADX WARN: Code duplicated, block: B:138:0x019f  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:146:0x0207  */
    /* JADX WARN: Code duplicated, block: B:149:0x0212  */
    /* JADX WARN: Code duplicated, block: B:151:0x0225  */
    /* JADX WARN: Code duplicated, block: B:152:0x0228  */
    /* JADX WARN: Code duplicated, block: B:155:0x0231  */
    /* JADX WARN: Code duplicated, block: B:156:0x0234  */
    /* JADX WARN: Code duplicated, block: B:159:0x023e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0241  */
    /* JADX WARN: Code duplicated, block: B:163:0x024f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0257  */
    /* JADX WARN: Code duplicated, block: B:167:0x025f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0261  */
    /* JADX WARN: Code duplicated, block: B:172:0x0278  */
    /* JADX WARN: Code duplicated, block: B:173:0x027d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0284  */
    /* JADX WARN: Code duplicated, block: B:177:0x0289  */
    /* JADX WARN: Code duplicated, block: B:180:0x0295  */
    /* JADX WARN: Code duplicated, block: B:183:0x029d  */
    /* JADX WARN: Code duplicated, block: B:185:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:188:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:190:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:193:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:194:0x02fe A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0115  */
    /* JADX WARN: Code duplicated, block: B:99:0x011b  */
    public static final void g(final String str, final String str2, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, s sVar, CdnOptimizationConfig cdnOptimizationConfig, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Alignment alignment2;
        int i18;
        int i19;
        ContentScale contentScale2;
        int i24;
        int i25;
        float f15;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean z14;
        Composer composer2;
        final s sVar2;
        final Function1 function2;
        final Modifier modifier3;
        final Alignment alignmentE;
        final ContentScale contentScaleE;
        final float f16;
        final androidx.compose.ui.graphics.j jVar2;
        final CdnOptimizationConfig cdnOptimizationConfig2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function3;
        final Modifier modifier4;
        final s sVar3;
        final CdnOptimizationConfig cdnOptimizationConfig3;
        Function1 function4;
        a aVar;
        boolean zBooleanValue;
        s sVar4;
        CdnOptimizationConfig cdnOptimizationConfig4;
        final Function1 function5;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean zS;
        Object objN;
        Object objK;
        s sVar5;
        s sVar6;
        Function2 function2B;
        Function2 function2A;
        boolean z18;
        Object objN2;
        final Function1 function6;
        str.getClass();
        Composer composerB = composer.B(2001224541);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str2) ? 32 : 16;
        }
        int i39 = i15 & 4;
        if (i39 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerB.s(alignment2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        contentScale2 = contentScale;
                        if (composerB.s(contentScale2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            f15 = f14;
                            if (composerB.v(f15)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 64;
                        if (i27 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.s(jVar)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & Property.TYPE_ARRAY;
                        if (i29 != 0) {
                            i16 |= 12582912;
                        } else if ((i14 & 12582912) == 0) {
                            if (composerB.s(sVar)) {
                                i34 = 8388608;
                            } else {
                                i34 = 4194304;
                            }
                            i16 |= i34;
                        }
                        i35 = i15 & Property.TYPE_SET;
                        if (i35 != 0) {
                            i16 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
                            if (composerB.s(cdnOptimizationConfig)) {
                                i36 = 67108864;
                            } else {
                                i36 = 33554432;
                            }
                            i16 |= i36;
                        }
                        i37 = i15 & 512;
                        if (i37 != 0) {
                            i16 |= 805306368;
                        } else if ((i14 & 805306368) == 0) {
                            if (composerB.P(function1)) {
                                i38 = 536870912;
                            } else {
                                i38 = 268435456;
                            }
                            i16 |= i38;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment2;
                            }
                            if (i19 != 0) {
                                contentScaleE = ContentScale.INSTANCE.e();
                            } else {
                                contentScaleE = contentScale2;
                            }
                            if (i25 != 0) {
                                f16 = 1.0f;
                            } else {
                                f16 = f15;
                            }
                            modifier4 = modifier2;
                            if (i27 != 0) {
                                jVar2 = null;
                            } else {
                                jVar2 = jVar;
                            }
                            if (i29 != 0) {
                                sVar3 = null;
                            } else {
                                sVar3 = sVar;
                            }
                            if (i35 != 0) {
                                cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                            } else {
                                cdnOptimizationConfig3 = cdnOptimizationConfig;
                            }
                            if (i37 != 0) {
                                function4 = null;
                            } else {
                                function4 = function1;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                            }
                            aVar = (a) composerB.Q(c.c());
                            if (aVar.e()) {
                                composerB.t(39819178);
                                composerB.q();
                                zBooleanValue = true;
                            } else {
                                composerB.t(-968545852);
                                zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                                composerB.q();
                            }
                            if (zBooleanValue) {
                                composerB.t(39865534);
                                function6 = function4;
                                i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                                composerB.q();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                scopeUpdateScopeD = composerB.D();
                                if (scopeUpdateScopeD != null) {
                                    return;
                                } else {
                                    function3 = new Function2() { // from class: eb0.l
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    };
                                }
                            } else {
                                sVar4 = sVar3;
                                cdnOptimizationConfig4 = cdnOptimizationConfig3;
                                function5 = function4;
                                composerB.t(40087525);
                                composerB.q();
                                if ((i16 & 14) == 4) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if ((234881024 & i16) == 67108864) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                boolean z19 = z15 | z16;
                                if ((29360128 & i16) == 8388608) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                zS = z19 | z17 | composerB.s(aVar);
                                objN = composerB.N();
                                if (zS || objN == Composer.INSTANCE.a()) {
                                    objK = k(aVar, str, cdnOptimizationConfig4);
                                    if (objK instanceof Integer) {
                                        sVar5 = null;
                                    } else {
                                        sVar5 = sVar4;
                                    }
                                    objN = xg.v.a(objK, sVar5);
                                    composerB.H(objN);
                                }
                                Pair pair = (Pair) objN;
                                Object first = pair.getFirst();
                                sVar6 = (s) pair.getSecond();
                                if (sVar6 != null) {
                                    function2B = sVar6.b();
                                } else {
                                    function2B = null;
                                }
                                z8.b bVarL = l(function2B);
                                if (sVar6 != null) {
                                    function2A = sVar6.a();
                                } else {
                                    function2A = null;
                                }
                                z8.b bVarL2 = l(function2A);
                                z18 = (1879048192 & i16) == 536870912;
                                objN2 = composerB.N();
                                if (z18 || objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function1() { // from class: eb0.m
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return r.h(function5, (com.bumptech.glide.j) obj);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                int i44 = z8.b.f173267a;
                                int i45 = (i16 & 4194288) | (i44 << 21) | (i44 << 24);
                                modifier3 = r9;
                                composer2 = composerB;
                                z8.a.a(first, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL, bVarL2, (Function1) objN2, composer2, i45, 0);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                cdnOptimizationConfig2 = cdnOptimizationConfig4;
                                sVar2 = sVar4;
                                function2 = function5;
                            }
                            scopeUpdateScopeD.a(function3);
                        }
                        composer2 = composerB;
                        composer2.n();
                        sVar2 = sVar;
                        function2 = function1;
                        modifier3 = modifier2;
                        alignmentE = alignment2;
                        contentScaleE = contentScale2;
                        f16 = f15;
                        jVar2 = jVar;
                        cdnOptimizationConfig2 = cdnOptimizationConfig;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            function3 = new Function2() { // from class: eb0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                            scopeUpdateScopeD.a(function3);
                        }
                    }
                    i16 |= 196608;
                    f15 = f14;
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.s(sVar)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_SET;
                    if (i35 != 0) {
                        i16 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.s(cdnOptimizationConfig)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & 512;
                    if (i37 != 0) {
                        i16 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i38 = 536870912;
                        } else {
                            i38 = 268435456;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f16 = 1.0f;
                        } else {
                            f16 = f15;
                        }
                        modifier4 = modifier2;
                        if (i27 != 0) {
                            jVar2 = null;
                        } else {
                            jVar2 = jVar;
                        }
                        if (i29 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i35 != 0) {
                            cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                        } else {
                            cdnOptimizationConfig3 = cdnOptimizationConfig;
                        }
                        if (i37 != 0) {
                            function4 = null;
                        } else {
                            function4 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                        }
                        aVar = (a) composerB.Q(c.c());
                        if (aVar.e()) {
                            composerB.t(39819178);
                            composerB.q();
                            zBooleanValue = true;
                        } else {
                            composerB.t(-968545852);
                            zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                            composerB.q();
                        }
                        if (zBooleanValue) {
                            composerB.t(39865534);
                            function6 = function4;
                            i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function3 = new Function2() { // from class: eb0.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            sVar4 = sVar3;
                            cdnOptimizationConfig4 = cdnOptimizationConfig3;
                            function5 = function4;
                            composerB.t(40087525);
                            composerB.q();
                            if ((i16 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((234881024 & i16) == 67108864) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            boolean z110 = z15 | z16;
                            if ((29360128 & i16) == 8388608) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            zS = z110 | z17 | composerB.s(aVar);
                            objN = composerB.N();
                            if (zS) {
                                objK = k(aVar, str, cdnOptimizationConfig4);
                                if (objK instanceof Integer) {
                                    sVar5 = sVar4;
                                } else {
                                    sVar5 = null;
                                }
                                objN = xg.v.a(objK, sVar5);
                                composerB.H(objN);
                            } else {
                                objK = k(aVar, str, cdnOptimizationConfig4);
                                if (objK instanceof Integer) {
                                    sVar5 = sVar4;
                                } else {
                                    sVar5 = null;
                                }
                                objN = xg.v.a(objK, sVar5);
                                composerB.H(objN);
                            }
                            Pair pair2 = (Pair) objN;
                            Object first2 = pair2.getFirst();
                            sVar6 = (s) pair2.getSecond();
                            if (sVar6 != null) {
                                function2B = sVar6.b();
                            } else {
                                function2B = null;
                            }
                            z8.b bVarL3 = l(function2B);
                            if (sVar6 != null) {
                                function2A = sVar6.a();
                            } else {
                                function2A = null;
                            }
                            z8.b bVarL4 = l(function2A);
                            if ((1879048192 & i16) == 536870912) {
                            }
                            objN2 = composerB.N();
                            if (z18) {
                                objN2 = new Function1() { // from class: eb0.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return r.h(function5, (com.bumptech.glide.j) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: eb0.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return r.h(function5, (com.bumptech.glide.j) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i46 = z8.b.f173267a;
                            int i47 = (i16 & 4194288) | (i46 << 21) | (i46 << 24);
                            modifier3 = r9;
                            composer2 = composerB;
                            z8.a.a(first2, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL3, bVarL4, (Function1) objN2, composer2, i47, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            cdnOptimizationConfig2 = cdnOptimizationConfig4;
                            sVar2 = sVar4;
                            function2 = function5;
                        }
                        scopeUpdateScopeD.a(function3);
                    }
                    composer2 = composerB;
                    composer2.n();
                    sVar2 = sVar;
                    function2 = function1;
                    modifier3 = modifier2;
                    alignmentE = alignment2;
                    contentScaleE = contentScale2;
                    f16 = f15;
                    jVar2 = jVar;
                    cdnOptimizationConfig2 = cdnOptimizationConfig;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        function3 = new Function2() { // from class: eb0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function3);
                    }
                }
                i16 |= 24576;
                contentScale2 = contentScale;
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.s(sVar)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_SET;
                    if (i35 != 0) {
                        i16 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.s(cdnOptimizationConfig)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & 512;
                    if (i37 != 0) {
                        i16 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i38 = 536870912;
                        } else {
                            i38 = 268435456;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f16 = 1.0f;
                        } else {
                            f16 = f15;
                        }
                        modifier4 = modifier2;
                        if (i27 != 0) {
                            jVar2 = null;
                        } else {
                            jVar2 = jVar;
                        }
                        if (i29 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i35 != 0) {
                            cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                        } else {
                            cdnOptimizationConfig3 = cdnOptimizationConfig;
                        }
                        if (i37 != 0) {
                            function4 = null;
                        } else {
                            function4 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                        }
                        aVar = (a) composerB.Q(c.c());
                        if (aVar.e()) {
                            composerB.t(39819178);
                            composerB.q();
                            zBooleanValue = true;
                        } else {
                            composerB.t(-968545852);
                            zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                            composerB.q();
                        }
                        if (zBooleanValue) {
                            composerB.t(39865534);
                            function6 = function4;
                            i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function3 = new Function2() { // from class: eb0.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            sVar4 = sVar3;
                            cdnOptimizationConfig4 = cdnOptimizationConfig3;
                            function5 = function4;
                            composerB.t(40087525);
                            composerB.q();
                            if ((i16 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((234881024 & i16) == 67108864) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            boolean z111 = z15 | z16;
                            if ((29360128 & i16) == 8388608) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            zS = z111 | z17 | composerB.s(aVar);
                            objN = composerB.N();
                            if (zS) {
                                objK = k(aVar, str, cdnOptimizationConfig4);
                                if (objK instanceof Integer) {
                                    sVar5 = sVar4;
                                } else {
                                    sVar5 = null;
                                }
                                objN = xg.v.a(objK, sVar5);
                                composerB.H(objN);
                            } else {
                                objK = k(aVar, str, cdnOptimizationConfig4);
                                if (objK instanceof Integer) {
                                    sVar5 = sVar4;
                                } else {
                                    sVar5 = null;
                                }
                                objN = xg.v.a(objK, sVar5);
                                composerB.H(objN);
                            }
                            Pair pair3 = (Pair) objN;
                            Object first3 = pair3.getFirst();
                            sVar6 = (s) pair3.getSecond();
                            if (sVar6 != null) {
                                function2B = sVar6.b();
                            } else {
                                function2B = null;
                            }
                            z8.b bVarL5 = l(function2B);
                            if (sVar6 != null) {
                                function2A = sVar6.a();
                            } else {
                                function2A = null;
                            }
                            z8.b bVarL6 = l(function2A);
                            if ((1879048192 & i16) == 536870912) {
                            }
                            objN2 = composerB.N();
                            if (z18) {
                                objN2 = new Function1() { // from class: eb0.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return r.h(function5, (com.bumptech.glide.j) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: eb0.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return r.h(function5, (com.bumptech.glide.j) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i48 = z8.b.f173267a;
                            int i49 = (i16 & 4194288) | (i48 << 21) | (i48 << 24);
                            modifier3 = r9;
                            composer2 = composerB;
                            z8.a.a(first3, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL5, bVarL6, (Function1) objN2, composer2, i49, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            cdnOptimizationConfig2 = cdnOptimizationConfig4;
                            sVar2 = sVar4;
                            function2 = function5;
                        }
                        scopeUpdateScopeD.a(function3);
                    }
                    composer2 = composerB;
                    composer2.n();
                    sVar2 = sVar;
                    function2 = function1;
                    modifier3 = modifier2;
                    alignmentE = alignment2;
                    contentScaleE = contentScale2;
                    f16 = f15;
                    jVar2 = jVar;
                    cdnOptimizationConfig2 = cdnOptimizationConfig;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        function3 = new Function2() { // from class: eb0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function3);
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(sVar)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                i37 = i15 & 512;
                if (i37 != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i38 = 536870912;
                    } else {
                        i38 = 268435456;
                    }
                    i16 |= i38;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f15;
                    }
                    modifier4 = modifier2;
                    if (i27 != 0) {
                        jVar2 = null;
                    } else {
                        jVar2 = jVar;
                    }
                    if (i29 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i35 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i37 != 0) {
                        function4 = null;
                    } else {
                        function4 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(39819178);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-968545852);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(39865534);
                        function6 = function4;
                        i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function3 = new Function2() { // from class: eb0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        sVar4 = sVar3;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function5 = function4;
                        composerB.t(40087525);
                        composerB.q();
                        if ((i16 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((234881024 & i16) == 67108864) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z112 = z15 | z16;
                        if ((29360128 & i16) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zS = z112 | z17 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        } else {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        }
                        Pair pair4 = (Pair) objN;
                        Object first4 = pair4.getFirst();
                        sVar6 = (s) pair4.getSecond();
                        if (sVar6 != null) {
                            function2B = sVar6.b();
                        } else {
                            function2B = null;
                        }
                        z8.b bVarL7 = l(function2B);
                        if (sVar6 != null) {
                            function2A = sVar6.a();
                        } else {
                            function2A = null;
                        }
                        z8.b bVarL8 = l(function2A);
                        if ((1879048192 & i16) == 536870912) {
                        }
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i410 = z8.b.f173267a;
                        int i411 = (i16 & 4194288) | (i410 << 21) | (i410 << 24);
                        modifier3 = r9;
                        composer2 = composerB;
                        z8.a.a(first4, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL7, bVarL8, (Function1) objN2, composer2, i411, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        sVar2 = sVar4;
                        function2 = function5;
                    }
                    scopeUpdateScopeD.a(function3);
                }
                composer2 = composerB;
                composer2.n();
                sVar2 = sVar;
                function2 = function1;
                modifier3 = modifier2;
                alignmentE = alignment2;
                contentScaleE = contentScale2;
                f16 = f15;
                jVar2 = jVar;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    function3 = new Function2() { // from class: eb0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function3);
                }
            }
            i16 |= 3072;
            alignment2 = alignment;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerB.s(contentScale2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.s(sVar)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_SET;
                    if (i35 != 0) {
                        i16 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.s(cdnOptimizationConfig)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & 512;
                    if (i37 != 0) {
                        i16 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i38 = 536870912;
                        } else {
                            i38 = 268435456;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f16 = 1.0f;
                        } else {
                            f16 = f15;
                        }
                        modifier4 = modifier2;
                        if (i27 != 0) {
                            jVar2 = null;
                        } else {
                            jVar2 = jVar;
                        }
                        if (i29 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i35 != 0) {
                            cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                        } else {
                            cdnOptimizationConfig3 = cdnOptimizationConfig;
                        }
                        if (i37 != 0) {
                            function4 = null;
                        } else {
                            function4 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                        }
                        aVar = (a) composerB.Q(c.c());
                        if (aVar.e()) {
                            composerB.t(39819178);
                            composerB.q();
                            zBooleanValue = true;
                        } else {
                            composerB.t(-968545852);
                            zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                            composerB.q();
                        }
                        if (zBooleanValue) {
                            composerB.t(39865534);
                            function6 = function4;
                            i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function3 = new Function2() { // from class: eb0.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            sVar4 = sVar3;
                            cdnOptimizationConfig4 = cdnOptimizationConfig3;
                            function5 = function4;
                            composerB.t(40087525);
                            composerB.q();
                            if ((i16 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((234881024 & i16) == 67108864) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            boolean z113 = z15 | z16;
                            if ((29360128 & i16) == 8388608) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            zS = z113 | z17 | composerB.s(aVar);
                            objN = composerB.N();
                            if (zS) {
                                objK = k(aVar, str, cdnOptimizationConfig4);
                                if (objK instanceof Integer) {
                                    sVar5 = sVar4;
                                } else {
                                    sVar5 = null;
                                }
                                objN = xg.v.a(objK, sVar5);
                                composerB.H(objN);
                            } else {
                                objK = k(aVar, str, cdnOptimizationConfig4);
                                if (objK instanceof Integer) {
                                    sVar5 = sVar4;
                                } else {
                                    sVar5 = null;
                                }
                                objN = xg.v.a(objK, sVar5);
                                composerB.H(objN);
                            }
                            Pair pair5 = (Pair) objN;
                            Object first5 = pair5.getFirst();
                            sVar6 = (s) pair5.getSecond();
                            if (sVar6 != null) {
                                function2B = sVar6.b();
                            } else {
                                function2B = null;
                            }
                            z8.b bVarL9 = l(function2B);
                            if (sVar6 != null) {
                                function2A = sVar6.a();
                            } else {
                                function2A = null;
                            }
                            z8.b bVarL10 = l(function2A);
                            if ((1879048192 & i16) == 536870912) {
                            }
                            objN2 = composerB.N();
                            if (z18) {
                                objN2 = new Function1() { // from class: eb0.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return r.h(function5, (com.bumptech.glide.j) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: eb0.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return r.h(function5, (com.bumptech.glide.j) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i412 = z8.b.f173267a;
                            int i413 = (i16 & 4194288) | (i412 << 21) | (i412 << 24);
                            modifier3 = r9;
                            composer2 = composerB;
                            z8.a.a(first5, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL9, bVarL10, (Function1) objN2, composer2, i413, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            cdnOptimizationConfig2 = cdnOptimizationConfig4;
                            sVar2 = sVar4;
                            function2 = function5;
                        }
                        scopeUpdateScopeD.a(function3);
                    }
                    composer2 = composerB;
                    composer2.n();
                    sVar2 = sVar;
                    function2 = function1;
                    modifier3 = modifier2;
                    alignmentE = alignment2;
                    contentScaleE = contentScale2;
                    f16 = f15;
                    jVar2 = jVar;
                    cdnOptimizationConfig2 = cdnOptimizationConfig;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        function3 = new Function2() { // from class: eb0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function3);
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(sVar)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                i37 = i15 & 512;
                if (i37 != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i38 = 536870912;
                    } else {
                        i38 = 268435456;
                    }
                    i16 |= i38;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f15;
                    }
                    modifier4 = modifier2;
                    if (i27 != 0) {
                        jVar2 = null;
                    } else {
                        jVar2 = jVar;
                    }
                    if (i29 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i35 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i37 != 0) {
                        function4 = null;
                    } else {
                        function4 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(39819178);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-968545852);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(39865534);
                        function6 = function4;
                        i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function3 = new Function2() { // from class: eb0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        sVar4 = sVar3;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function5 = function4;
                        composerB.t(40087525);
                        composerB.q();
                        if ((i16 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((234881024 & i16) == 67108864) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z114 = z15 | z16;
                        if ((29360128 & i16) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zS = z114 | z17 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        } else {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        }
                        Pair pair6 = (Pair) objN;
                        Object first6 = pair6.getFirst();
                        sVar6 = (s) pair6.getSecond();
                        if (sVar6 != null) {
                            function2B = sVar6.b();
                        } else {
                            function2B = null;
                        }
                        z8.b bVarL11 = l(function2B);
                        if (sVar6 != null) {
                            function2A = sVar6.a();
                        } else {
                            function2A = null;
                        }
                        z8.b bVarL12 = l(function2A);
                        if ((1879048192 & i16) == 536870912) {
                        }
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i414 = z8.b.f173267a;
                        int i415 = (i16 & 4194288) | (i414 << 21) | (i414 << 24);
                        modifier3 = r9;
                        composer2 = composerB;
                        z8.a.a(first6, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL11, bVarL12, (Function1) objN2, composer2, i415, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        sVar2 = sVar4;
                        function2 = function5;
                    }
                    scopeUpdateScopeD.a(function3);
                }
                composer2 = composerB;
                composer2.n();
                sVar2 = sVar;
                function2 = function1;
                modifier3 = modifier2;
                alignmentE = alignment2;
                contentScaleE = contentScale2;
                f16 = f15;
                jVar2 = jVar;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    function3 = new Function2() { // from class: eb0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function3);
                }
            }
            i16 |= 24576;
            contentScale2 = contentScale;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(sVar)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                i37 = i15 & 512;
                if (i37 != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i38 = 536870912;
                    } else {
                        i38 = 268435456;
                    }
                    i16 |= i38;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f15;
                    }
                    modifier4 = modifier2;
                    if (i27 != 0) {
                        jVar2 = null;
                    } else {
                        jVar2 = jVar;
                    }
                    if (i29 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i35 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i37 != 0) {
                        function4 = null;
                    } else {
                        function4 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(39819178);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-968545852);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(39865534);
                        function6 = function4;
                        i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function3 = new Function2() { // from class: eb0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        sVar4 = sVar3;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function5 = function4;
                        composerB.t(40087525);
                        composerB.q();
                        if ((i16 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((234881024 & i16) == 67108864) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z115 = z15 | z16;
                        if ((29360128 & i16) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zS = z115 | z17 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        } else {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        }
                        Pair pair7 = (Pair) objN;
                        Object first7 = pair7.getFirst();
                        sVar6 = (s) pair7.getSecond();
                        if (sVar6 != null) {
                            function2B = sVar6.b();
                        } else {
                            function2B = null;
                        }
                        z8.b bVarL13 = l(function2B);
                        if (sVar6 != null) {
                            function2A = sVar6.a();
                        } else {
                            function2A = null;
                        }
                        z8.b bVarL14 = l(function2A);
                        if ((1879048192 & i16) == 536870912) {
                        }
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i416 = z8.b.f173267a;
                        int i417 = (i16 & 4194288) | (i416 << 21) | (i416 << 24);
                        modifier3 = r9;
                        composer2 = composerB;
                        z8.a.a(first7, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL13, bVarL14, (Function1) objN2, composer2, i417, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        sVar2 = sVar4;
                        function2 = function5;
                    }
                    scopeUpdateScopeD.a(function3);
                }
                composer2 = composerB;
                composer2.n();
                sVar2 = sVar;
                function2 = function1;
                modifier3 = modifier2;
                alignmentE = alignment2;
                contentScaleE = contentScale2;
                f16 = f15;
                jVar2 = jVar;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    function3 = new Function2() { // from class: eb0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function3);
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.s(sVar)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_SET;
            if (i35 != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.s(cdnOptimizationConfig)) {
                    i36 = 67108864;
                } else {
                    i36 = 33554432;
                }
                i16 |= i36;
            }
            i37 = i15 & 512;
            if (i37 != 0) {
                i16 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i38 = 536870912;
                } else {
                    i38 = 268435456;
                }
                i16 |= i38;
            }
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f16 = 1.0f;
                } else {
                    f16 = f15;
                }
                modifier4 = modifier2;
                if (i27 != 0) {
                    jVar2 = null;
                } else {
                    jVar2 = jVar;
                }
                if (i29 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i35 != 0) {
                    cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                } else {
                    cdnOptimizationConfig3 = cdnOptimizationConfig;
                }
                if (i37 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                }
                aVar = (a) composerB.Q(c.c());
                if (aVar.e()) {
                    composerB.t(39819178);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-968545852);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(39865534);
                    function6 = function4;
                    i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function3 = new Function2() { // from class: eb0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    sVar4 = sVar3;
                    cdnOptimizationConfig4 = cdnOptimizationConfig3;
                    function5 = function4;
                    composerB.t(40087525);
                    composerB.q();
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((234881024 & i16) == 67108864) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z116 = z15 | z16;
                    if ((29360128 & i16) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zS = z116 | z17 | composerB.s(aVar);
                    objN = composerB.N();
                    if (zS) {
                        objK = k(aVar, str, cdnOptimizationConfig4);
                        if (objK instanceof Integer) {
                            sVar5 = sVar4;
                        } else {
                            sVar5 = null;
                        }
                        objN = xg.v.a(objK, sVar5);
                        composerB.H(objN);
                    } else {
                        objK = k(aVar, str, cdnOptimizationConfig4);
                        if (objK instanceof Integer) {
                            sVar5 = sVar4;
                        } else {
                            sVar5 = null;
                        }
                        objN = xg.v.a(objK, sVar5);
                        composerB.H(objN);
                    }
                    Pair pair8 = (Pair) objN;
                    Object first8 = pair8.getFirst();
                    sVar6 = (s) pair8.getSecond();
                    if (sVar6 != null) {
                        function2B = sVar6.b();
                    } else {
                        function2B = null;
                    }
                    z8.b bVarL15 = l(function2B);
                    if (sVar6 != null) {
                        function2A = sVar6.a();
                    } else {
                        function2A = null;
                    }
                    z8.b bVarL16 = l(function2A);
                    if ((1879048192 & i16) == 536870912) {
                    }
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new Function1() { // from class: eb0.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r.h(function5, (com.bumptech.glide.j) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: eb0.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r.h(function5, (com.bumptech.glide.j) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i418 = z8.b.f173267a;
                    int i419 = (i16 & 4194288) | (i418 << 21) | (i418 << 24);
                    modifier3 = r9;
                    composer2 = composerB;
                    z8.a.a(first8, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL15, bVarL16, (Function1) objN2, composer2, i419, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    sVar2 = sVar4;
                    function2 = function5;
                }
                scopeUpdateScopeD.a(function3);
            }
            composer2 = composerB;
            composer2.n();
            sVar2 = sVar;
            function2 = function1;
            modifier3 = modifier2;
            alignmentE = alignment2;
            contentScaleE = contentScale2;
            f16 = f15;
            jVar2 = jVar;
            cdnOptimizationConfig2 = cdnOptimizationConfig;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                function3 = new Function2() { // from class: eb0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function3);
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                alignment2 = alignment;
                if (composerB.s(alignment2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerB.s(contentScale2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.s(sVar)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_SET;
                    if (i35 != 0) {
                        i16 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.s(cdnOptimizationConfig)) {
                            i36 = 67108864;
                        } else {
                            i36 = 33554432;
                        }
                        i16 |= i36;
                    }
                    i37 = i15 & 512;
                    if (i37 != 0) {
                        i16 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i38 = 536870912;
                        } else {
                            i38 = 268435456;
                        }
                        i16 |= i38;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f16 = 1.0f;
                        } else {
                            f16 = f15;
                        }
                        modifier4 = modifier2;
                        if (i27 != 0) {
                            jVar2 = null;
                        } else {
                            jVar2 = jVar;
                        }
                        if (i29 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i35 != 0) {
                            cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                        } else {
                            cdnOptimizationConfig3 = cdnOptimizationConfig;
                        }
                        if (i37 != 0) {
                            function4 = null;
                        } else {
                            function4 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                        }
                        aVar = (a) composerB.Q(c.c());
                        if (aVar.e()) {
                            composerB.t(39819178);
                            composerB.q();
                            zBooleanValue = true;
                        } else {
                            composerB.t(-968545852);
                            zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                            composerB.q();
                        }
                        if (zBooleanValue) {
                            composerB.t(39865534);
                            function6 = function4;
                            i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function3 = new Function2() { // from class: eb0.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            sVar4 = sVar3;
                            cdnOptimizationConfig4 = cdnOptimizationConfig3;
                            function5 = function4;
                            composerB.t(40087525);
                            composerB.q();
                            if ((i16 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((234881024 & i16) == 67108864) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            boolean z117 = z15 | z16;
                            if ((29360128 & i16) == 8388608) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            zS = z117 | z17 | composerB.s(aVar);
                            objN = composerB.N();
                            if (zS) {
                                objK = k(aVar, str, cdnOptimizationConfig4);
                                if (objK instanceof Integer) {
                                    sVar5 = sVar4;
                                } else {
                                    sVar5 = null;
                                }
                                objN = xg.v.a(objK, sVar5);
                                composerB.H(objN);
                            } else {
                                objK = k(aVar, str, cdnOptimizationConfig4);
                                if (objK instanceof Integer) {
                                    sVar5 = sVar4;
                                } else {
                                    sVar5 = null;
                                }
                                objN = xg.v.a(objK, sVar5);
                                composerB.H(objN);
                            }
                            Pair pair9 = (Pair) objN;
                            Object first9 = pair9.getFirst();
                            sVar6 = (s) pair9.getSecond();
                            if (sVar6 != null) {
                                function2B = sVar6.b();
                            } else {
                                function2B = null;
                            }
                            z8.b bVarL17 = l(function2B);
                            if (sVar6 != null) {
                                function2A = sVar6.a();
                            } else {
                                function2A = null;
                            }
                            z8.b bVarL18 = l(function2A);
                            if ((1879048192 & i16) == 536870912) {
                            }
                            objN2 = composerB.N();
                            if (z18) {
                                objN2 = new Function1() { // from class: eb0.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return r.h(function5, (com.bumptech.glide.j) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: eb0.m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return r.h(function5, (com.bumptech.glide.j) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i4110 = z8.b.f173267a;
                            int i4111 = (i16 & 4194288) | (i4110 << 21) | (i4110 << 24);
                            modifier3 = r9;
                            composer2 = composerB;
                            z8.a.a(first9, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL17, bVarL18, (Function1) objN2, composer2, i4111, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            cdnOptimizationConfig2 = cdnOptimizationConfig4;
                            sVar2 = sVar4;
                            function2 = function5;
                        }
                        scopeUpdateScopeD.a(function3);
                    }
                    composer2 = composerB;
                    composer2.n();
                    sVar2 = sVar;
                    function2 = function1;
                    modifier3 = modifier2;
                    alignmentE = alignment2;
                    contentScaleE = contentScale2;
                    f16 = f15;
                    jVar2 = jVar;
                    cdnOptimizationConfig2 = cdnOptimizationConfig;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        function3 = new Function2() { // from class: eb0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function3);
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(sVar)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                i37 = i15 & 512;
                if (i37 != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i38 = 536870912;
                    } else {
                        i38 = 268435456;
                    }
                    i16 |= i38;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f15;
                    }
                    modifier4 = modifier2;
                    if (i27 != 0) {
                        jVar2 = null;
                    } else {
                        jVar2 = jVar;
                    }
                    if (i29 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i35 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i37 != 0) {
                        function4 = null;
                    } else {
                        function4 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(39819178);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-968545852);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(39865534);
                        function6 = function4;
                        i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function3 = new Function2() { // from class: eb0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        sVar4 = sVar3;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function5 = function4;
                        composerB.t(40087525);
                        composerB.q();
                        if ((i16 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((234881024 & i16) == 67108864) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z118 = z15 | z16;
                        if ((29360128 & i16) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zS = z118 | z17 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        } else {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        }
                        Pair pair10 = (Pair) objN;
                        Object first10 = pair10.getFirst();
                        sVar6 = (s) pair10.getSecond();
                        if (sVar6 != null) {
                            function2B = sVar6.b();
                        } else {
                            function2B = null;
                        }
                        z8.b bVarL19 = l(function2B);
                        if (sVar6 != null) {
                            function2A = sVar6.a();
                        } else {
                            function2A = null;
                        }
                        z8.b bVarL110 = l(function2A);
                        if ((1879048192 & i16) == 536870912) {
                        }
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i4112 = z8.b.f173267a;
                        int i4113 = (i16 & 4194288) | (i4112 << 21) | (i4112 << 24);
                        modifier3 = r9;
                        composer2 = composerB;
                        z8.a.a(first10, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL19, bVarL110, (Function1) objN2, composer2, i4113, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        sVar2 = sVar4;
                        function2 = function5;
                    }
                    scopeUpdateScopeD.a(function3);
                }
                composer2 = composerB;
                composer2.n();
                sVar2 = sVar;
                function2 = function1;
                modifier3 = modifier2;
                alignmentE = alignment2;
                contentScaleE = contentScale2;
                f16 = f15;
                jVar2 = jVar;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    function3 = new Function2() { // from class: eb0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function3);
                }
            }
            i16 |= 24576;
            contentScale2 = contentScale;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(sVar)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                i37 = i15 & 512;
                if (i37 != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i38 = 536870912;
                    } else {
                        i38 = 268435456;
                    }
                    i16 |= i38;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f15;
                    }
                    modifier4 = modifier2;
                    if (i27 != 0) {
                        jVar2 = null;
                    } else {
                        jVar2 = jVar;
                    }
                    if (i29 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i35 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i37 != 0) {
                        function4 = null;
                    } else {
                        function4 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(39819178);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-968545852);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(39865534);
                        function6 = function4;
                        i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function3 = new Function2() { // from class: eb0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        sVar4 = sVar3;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function5 = function4;
                        composerB.t(40087525);
                        composerB.q();
                        if ((i16 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((234881024 & i16) == 67108864) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z119 = z15 | z16;
                        if ((29360128 & i16) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zS = z119 | z17 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        } else {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        }
                        Pair pair11 = (Pair) objN;
                        Object first11 = pair11.getFirst();
                        sVar6 = (s) pair11.getSecond();
                        if (sVar6 != null) {
                            function2B = sVar6.b();
                        } else {
                            function2B = null;
                        }
                        z8.b bVarL111 = l(function2B);
                        if (sVar6 != null) {
                            function2A = sVar6.a();
                        } else {
                            function2A = null;
                        }
                        z8.b bVarL112 = l(function2A);
                        if ((1879048192 & i16) == 536870912) {
                        }
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i4114 = z8.b.f173267a;
                        int i4115 = (i16 & 4194288) | (i4114 << 21) | (i4114 << 24);
                        modifier3 = r9;
                        composer2 = composerB;
                        z8.a.a(first11, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL111, bVarL112, (Function1) objN2, composer2, i4115, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        sVar2 = sVar4;
                        function2 = function5;
                    }
                    scopeUpdateScopeD.a(function3);
                }
                composer2 = composerB;
                composer2.n();
                sVar2 = sVar;
                function2 = function1;
                modifier3 = modifier2;
                alignmentE = alignment2;
                contentScaleE = contentScale2;
                f16 = f15;
                jVar2 = jVar;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    function3 = new Function2() { // from class: eb0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function3);
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.s(sVar)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_SET;
            if (i35 != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.s(cdnOptimizationConfig)) {
                    i36 = 67108864;
                } else {
                    i36 = 33554432;
                }
                i16 |= i36;
            }
            i37 = i15 & 512;
            if (i37 != 0) {
                i16 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i38 = 536870912;
                } else {
                    i38 = 268435456;
                }
                i16 |= i38;
            }
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f16 = 1.0f;
                } else {
                    f16 = f15;
                }
                modifier4 = modifier2;
                if (i27 != 0) {
                    jVar2 = null;
                } else {
                    jVar2 = jVar;
                }
                if (i29 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i35 != 0) {
                    cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                } else {
                    cdnOptimizationConfig3 = cdnOptimizationConfig;
                }
                if (i37 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                }
                aVar = (a) composerB.Q(c.c());
                if (aVar.e()) {
                    composerB.t(39819178);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-968545852);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(39865534);
                    function6 = function4;
                    i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function3 = new Function2() { // from class: eb0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    sVar4 = sVar3;
                    cdnOptimizationConfig4 = cdnOptimizationConfig3;
                    function5 = function4;
                    composerB.t(40087525);
                    composerB.q();
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((234881024 & i16) == 67108864) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z1110 = z15 | z16;
                    if ((29360128 & i16) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zS = z1110 | z17 | composerB.s(aVar);
                    objN = composerB.N();
                    if (zS) {
                        objK = k(aVar, str, cdnOptimizationConfig4);
                        if (objK instanceof Integer) {
                            sVar5 = sVar4;
                        } else {
                            sVar5 = null;
                        }
                        objN = xg.v.a(objK, sVar5);
                        composerB.H(objN);
                    } else {
                        objK = k(aVar, str, cdnOptimizationConfig4);
                        if (objK instanceof Integer) {
                            sVar5 = sVar4;
                        } else {
                            sVar5 = null;
                        }
                        objN = xg.v.a(objK, sVar5);
                        composerB.H(objN);
                    }
                    Pair pair12 = (Pair) objN;
                    Object first12 = pair12.getFirst();
                    sVar6 = (s) pair12.getSecond();
                    if (sVar6 != null) {
                        function2B = sVar6.b();
                    } else {
                        function2B = null;
                    }
                    z8.b bVarL113 = l(function2B);
                    if (sVar6 != null) {
                        function2A = sVar6.a();
                    } else {
                        function2A = null;
                    }
                    z8.b bVarL114 = l(function2A);
                    if ((1879048192 & i16) == 536870912) {
                    }
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new Function1() { // from class: eb0.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r.h(function5, (com.bumptech.glide.j) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: eb0.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r.h(function5, (com.bumptech.glide.j) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i4116 = z8.b.f173267a;
                    int i4117 = (i16 & 4194288) | (i4116 << 21) | (i4116 << 24);
                    modifier3 = r9;
                    composer2 = composerB;
                    z8.a.a(first12, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL113, bVarL114, (Function1) objN2, composer2, i4117, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    sVar2 = sVar4;
                    function2 = function5;
                }
                scopeUpdateScopeD.a(function3);
            }
            composer2 = composerB;
            composer2.n();
            sVar2 = sVar;
            function2 = function1;
            modifier3 = modifier2;
            alignmentE = alignment2;
            contentScaleE = contentScale2;
            f16 = f15;
            jVar2 = jVar;
            cdnOptimizationConfig2 = cdnOptimizationConfig;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                function3 = new Function2() { // from class: eb0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function3);
            }
        }
        i16 |= 3072;
        alignment2 = alignment;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                contentScale2 = contentScale;
                if (composerB.s(contentScale2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(sVar)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_SET;
                if (i35 != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i36 = 67108864;
                    } else {
                        i36 = 33554432;
                    }
                    i16 |= i36;
                }
                i37 = i15 & 512;
                if (i37 != 0) {
                    i16 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i38 = 536870912;
                    } else {
                        i38 = 268435456;
                    }
                    i16 |= i38;
                }
                if ((i16 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f15;
                    }
                    modifier4 = modifier2;
                    if (i27 != 0) {
                        jVar2 = null;
                    } else {
                        jVar2 = jVar;
                    }
                    if (i29 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i35 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i37 != 0) {
                        function4 = null;
                    } else {
                        function4 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(39819178);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-968545852);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(39865534);
                        function6 = function4;
                        i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function3 = new Function2() { // from class: eb0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        sVar4 = sVar3;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function5 = function4;
                        composerB.t(40087525);
                        composerB.q();
                        if ((i16 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((234881024 & i16) == 67108864) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z1111 = z15 | z16;
                        if ((29360128 & i16) == 8388608) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zS = z1111 | z17 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        } else {
                            objK = k(aVar, str, cdnOptimizationConfig4);
                            if (objK instanceof Integer) {
                                sVar5 = sVar4;
                            } else {
                                sVar5 = null;
                            }
                            objN = xg.v.a(objK, sVar5);
                            composerB.H(objN);
                        }
                        Pair pair13 = (Pair) objN;
                        Object first13 = pair13.getFirst();
                        sVar6 = (s) pair13.getSecond();
                        if (sVar6 != null) {
                            function2B = sVar6.b();
                        } else {
                            function2B = null;
                        }
                        z8.b bVarL115 = l(function2B);
                        if (sVar6 != null) {
                            function2A = sVar6.a();
                        } else {
                            function2A = null;
                        }
                        z8.b bVarL116 = l(function2A);
                        if ((1879048192 & i16) == 536870912) {
                        }
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return r.h(function5, (com.bumptech.glide.j) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i4118 = z8.b.f173267a;
                        int i4119 = (i16 & 4194288) | (i4118 << 21) | (i4118 << 24);
                        modifier3 = r9;
                        composer2 = composerB;
                        z8.a.a(first13, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL115, bVarL116, (Function1) objN2, composer2, i4119, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        sVar2 = sVar4;
                        function2 = function5;
                    }
                    scopeUpdateScopeD.a(function3);
                }
                composer2 = composerB;
                composer2.n();
                sVar2 = sVar;
                function2 = function1;
                modifier3 = modifier2;
                alignmentE = alignment2;
                contentScaleE = contentScale2;
                f16 = f15;
                jVar2 = jVar;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    function3 = new Function2() { // from class: eb0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function3);
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.s(sVar)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_SET;
            if (i35 != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.s(cdnOptimizationConfig)) {
                    i36 = 67108864;
                } else {
                    i36 = 33554432;
                }
                i16 |= i36;
            }
            i37 = i15 & 512;
            if (i37 != 0) {
                i16 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i38 = 536870912;
                } else {
                    i38 = 268435456;
                }
                i16 |= i38;
            }
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f16 = 1.0f;
                } else {
                    f16 = f15;
                }
                modifier4 = modifier2;
                if (i27 != 0) {
                    jVar2 = null;
                } else {
                    jVar2 = jVar;
                }
                if (i29 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i35 != 0) {
                    cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                } else {
                    cdnOptimizationConfig3 = cdnOptimizationConfig;
                }
                if (i37 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                }
                aVar = (a) composerB.Q(c.c());
                if (aVar.e()) {
                    composerB.t(39819178);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-968545852);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(39865534);
                    function6 = function4;
                    i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function3 = new Function2() { // from class: eb0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    sVar4 = sVar3;
                    cdnOptimizationConfig4 = cdnOptimizationConfig3;
                    function5 = function4;
                    composerB.t(40087525);
                    composerB.q();
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((234881024 & i16) == 67108864) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z1112 = z15 | z16;
                    if ((29360128 & i16) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zS = z1112 | z17 | composerB.s(aVar);
                    objN = composerB.N();
                    if (zS) {
                        objK = k(aVar, str, cdnOptimizationConfig4);
                        if (objK instanceof Integer) {
                            sVar5 = sVar4;
                        } else {
                            sVar5 = null;
                        }
                        objN = xg.v.a(objK, sVar5);
                        composerB.H(objN);
                    } else {
                        objK = k(aVar, str, cdnOptimizationConfig4);
                        if (objK instanceof Integer) {
                            sVar5 = sVar4;
                        } else {
                            sVar5 = null;
                        }
                        objN = xg.v.a(objK, sVar5);
                        composerB.H(objN);
                    }
                    Pair pair14 = (Pair) objN;
                    Object first14 = pair14.getFirst();
                    sVar6 = (s) pair14.getSecond();
                    if (sVar6 != null) {
                        function2B = sVar6.b();
                    } else {
                        function2B = null;
                    }
                    z8.b bVarL117 = l(function2B);
                    if (sVar6 != null) {
                        function2A = sVar6.a();
                    } else {
                        function2A = null;
                    }
                    z8.b bVarL118 = l(function2A);
                    if ((1879048192 & i16) == 536870912) {
                    }
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new Function1() { // from class: eb0.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r.h(function5, (com.bumptech.glide.j) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: eb0.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r.h(function5, (com.bumptech.glide.j) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i41110 = z8.b.f173267a;
                    int i41111 = (i16 & 4194288) | (i41110 << 21) | (i41110 << 24);
                    modifier3 = r9;
                    composer2 = composerB;
                    z8.a.a(first14, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL117, bVarL118, (Function1) objN2, composer2, i41111, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    sVar2 = sVar4;
                    function2 = function5;
                }
                scopeUpdateScopeD.a(function3);
            }
            composer2 = composerB;
            composer2.n();
            sVar2 = sVar;
            function2 = function1;
            modifier3 = modifier2;
            alignmentE = alignment2;
            contentScaleE = contentScale2;
            f16 = f15;
            jVar2 = jVar;
            cdnOptimizationConfig2 = cdnOptimizationConfig;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                function3 = new Function2() { // from class: eb0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function3);
            }
        }
        i16 |= 24576;
        contentScale2 = contentScale;
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.s(sVar)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_SET;
            if (i35 != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.s(cdnOptimizationConfig)) {
                    i36 = 67108864;
                } else {
                    i36 = 33554432;
                }
                i16 |= i36;
            }
            i37 = i15 & 512;
            if (i37 != 0) {
                i16 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i38 = 536870912;
                } else {
                    i38 = 268435456;
                }
                i16 |= i38;
            }
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f16 = 1.0f;
                } else {
                    f16 = f15;
                }
                modifier4 = modifier2;
                if (i27 != 0) {
                    jVar2 = null;
                } else {
                    jVar2 = jVar;
                }
                if (i29 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i35 != 0) {
                    cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                } else {
                    cdnOptimizationConfig3 = cdnOptimizationConfig;
                }
                if (i37 != 0) {
                    function4 = null;
                } else {
                    function4 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
                }
                aVar = (a) composerB.Q(c.c());
                if (aVar.e()) {
                    composerB.t(39819178);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-968545852);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(39865534);
                    function6 = function4;
                    i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function3 = new Function2() { // from class: eb0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    sVar4 = sVar3;
                    cdnOptimizationConfig4 = cdnOptimizationConfig3;
                    function5 = function4;
                    composerB.t(40087525);
                    composerB.q();
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((234881024 & i16) == 67108864) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z1113 = z15 | z16;
                    if ((29360128 & i16) == 8388608) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zS = z1113 | z17 | composerB.s(aVar);
                    objN = composerB.N();
                    if (zS) {
                        objK = k(aVar, str, cdnOptimizationConfig4);
                        if (objK instanceof Integer) {
                            sVar5 = sVar4;
                        } else {
                            sVar5 = null;
                        }
                        objN = xg.v.a(objK, sVar5);
                        composerB.H(objN);
                    } else {
                        objK = k(aVar, str, cdnOptimizationConfig4);
                        if (objK instanceof Integer) {
                            sVar5 = sVar4;
                        } else {
                            sVar5 = null;
                        }
                        objN = xg.v.a(objK, sVar5);
                        composerB.H(objN);
                    }
                    Pair pair15 = (Pair) objN;
                    Object first15 = pair15.getFirst();
                    sVar6 = (s) pair15.getSecond();
                    if (sVar6 != null) {
                        function2B = sVar6.b();
                    } else {
                        function2B = null;
                    }
                    z8.b bVarL119 = l(function2B);
                    if (sVar6 != null) {
                        function2A = sVar6.a();
                    } else {
                        function2A = null;
                    }
                    z8.b bVarL1110 = l(function2A);
                    if ((1879048192 & i16) == 536870912) {
                    }
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new Function1() { // from class: eb0.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r.h(function5, (com.bumptech.glide.j) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: eb0.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r.h(function5, (com.bumptech.glide.j) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i41112 = z8.b.f173267a;
                    int i41113 = (i16 & 4194288) | (i41112 << 21) | (i41112 << 24);
                    modifier3 = r9;
                    composer2 = composerB;
                    z8.a.a(first15, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL119, bVarL1110, (Function1) objN2, composer2, i41113, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    sVar2 = sVar4;
                    function2 = function5;
                }
                scopeUpdateScopeD.a(function3);
            }
            composer2 = composerB;
            composer2.n();
            sVar2 = sVar;
            function2 = function1;
            modifier3 = modifier2;
            alignmentE = alignment2;
            contentScaleE = contentScale2;
            f16 = f15;
            jVar2 = jVar;
            cdnOptimizationConfig2 = cdnOptimizationConfig;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                function3 = new Function2() { // from class: eb0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function3);
            }
        }
        i16 |= 196608;
        f15 = f14;
        i27 = i15 & 64;
        if (i27 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.s(jVar)) {
                i28 = 1048576;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i28;
        }
        i29 = i15 & Property.TYPE_ARRAY;
        if (i29 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.s(sVar)) {
                i34 = 8388608;
            } else {
                i34 = 4194304;
            }
            i16 |= i34;
        }
        i35 = i15 & Property.TYPE_SET;
        if (i35 != 0) {
            i16 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.s(cdnOptimizationConfig)) {
                i36 = 67108864;
            } else {
                i36 = 33554432;
            }
            i16 |= i36;
        }
        i37 = i15 & 512;
        if (i37 != 0) {
            i16 |= 805306368;
        } else if ((i14 & 805306368) == 0) {
            if (composerB.P(function1)) {
                i38 = 536870912;
            } else {
                i38 = 268435456;
            }
            i16 |= i38;
        }
        if ((i16 & 306783379) != 306783378) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i39 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                alignmentE = Alignment.INSTANCE.e();
            } else {
                alignmentE = alignment2;
            }
            if (i19 != 0) {
                contentScaleE = ContentScale.INSTANCE.e();
            } else {
                contentScaleE = contentScale2;
            }
            if (i25 != 0) {
                f16 = 1.0f;
            } else {
                f16 = f15;
            }
            modifier4 = modifier2;
            if (i27 != 0) {
                jVar2 = null;
            } else {
                jVar2 = jVar;
            }
            if (i29 != 0) {
                sVar3 = null;
            } else {
                sVar3 = sVar;
            }
            if (i35 != 0) {
                cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
            } else {
                cdnOptimizationConfig3 = cdnOptimizationConfig;
            }
            if (i37 != 0) {
                function4 = null;
            } else {
                function4 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2001224541, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImage (AsyncImage.kt:52)");
            }
            aVar = (a) composerB.Q(c.c());
            if (aVar.e()) {
                composerB.t(39819178);
                composerB.q();
                zBooleanValue = true;
            } else {
                composerB.t(-968545852);
                zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                composerB.q();
            }
            if (zBooleanValue) {
                composerB.t(39865534);
                function6 = function4;
                i(f16, function6, modifier4, c.d(aVar, str), composerB, (i16 & 896) | ((i16 >> 15) & 14) | ((i16 >> 24) & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                } else {
                    function3 = new Function2() { // from class: eb0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.b(str, str2, modifier4, alignmentE, contentScaleE, f16, jVar2, sVar3, cdnOptimizationConfig3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                sVar4 = sVar3;
                cdnOptimizationConfig4 = cdnOptimizationConfig3;
                function5 = function4;
                composerB.t(40087525);
                composerB.q();
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((234881024 & i16) == 67108864) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z1114 = z15 | z16;
                if ((29360128 & i16) == 8388608) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zS = z1114 | z17 | composerB.s(aVar);
                objN = composerB.N();
                if (zS) {
                    objK = k(aVar, str, cdnOptimizationConfig4);
                    if (objK instanceof Integer) {
                        sVar5 = sVar4;
                    } else {
                        sVar5 = null;
                    }
                    objN = xg.v.a(objK, sVar5);
                    composerB.H(objN);
                } else {
                    objK = k(aVar, str, cdnOptimizationConfig4);
                    if (objK instanceof Integer) {
                        sVar5 = sVar4;
                    } else {
                        sVar5 = null;
                    }
                    objN = xg.v.a(objK, sVar5);
                    composerB.H(objN);
                }
                Pair pair16 = (Pair) objN;
                Object first16 = pair16.getFirst();
                sVar6 = (s) pair16.getSecond();
                if (sVar6 != null) {
                    function2B = sVar6.b();
                } else {
                    function2B = null;
                }
                z8.b bVarL1111 = l(function2B);
                if (sVar6 != null) {
                    function2A = sVar6.a();
                } else {
                    function2A = null;
                }
                z8.b bVarL1112 = l(function2A);
                if ((1879048192 & i16) == 536870912) {
                }
                objN2 = composerB.N();
                if (z18) {
                    objN2 = new Function1() { // from class: eb0.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.h(function5, (com.bumptech.glide.j) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: eb0.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.h(function5, (com.bumptech.glide.j) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                int i41114 = z8.b.f173267a;
                int i41115 = (i16 & 4194288) | (i41114 << 21) | (i41114 << 24);
                modifier3 = r9;
                composer2 = composerB;
                z8.a.a(first16, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, bVarL1111, bVarL1112, (Function1) objN2, composer2, i41115, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                cdnOptimizationConfig2 = cdnOptimizationConfig4;
                sVar2 = sVar4;
                function2 = function5;
            }
            scopeUpdateScopeD.a(function3);
        }
        composer2 = composerB;
        composer2.n();
        sVar2 = sVar;
        function2 = function1;
        modifier3 = modifier2;
        alignmentE = alignment2;
        contentScaleE = contentScale2;
        f16 = f15;
        jVar2 = jVar;
        cdnOptimizationConfig2 = cdnOptimizationConfig;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            function3 = new Function2() { // from class: eb0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.a(str, str2, modifier3, alignmentE, contentScaleE, f16, jVar2, sVar2, cdnOptimizationConfig2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function3);
        }
    }

    public static final com.bumptech.glide.j h(Function1 function1, com.bumptech.glide.j jVar) {
        jVar.getClass();
        if (function1 == null) {
            return jVar;
        }
        com.bumptech.glide.j jVarV0 = jVar.v0(new w(function1));
        jVarV0.getClass();
        return jVarV0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:74:0x012c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0138  */
    /* JADX WARN: Code duplicated, block: B:78:0x0154  */
    /* JADX WARN: Code duplicated, block: B:80:0x0159  */
    /* JADX WARN: Code duplicated, block: B:83:0x0164  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void i(final float f14, final Function1 function1, Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean zP;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final androidx.compose.ui.graphics.painter.a aVar2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Object objN;
        Function0 function0B;
        androidx.compose.ui.graphics.painter.a colorPainter;
        androidx.compose.ui.graphics.painter.a aVar3 = aVar;
        Composer composerB = composer.B(1061829386);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
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
                if ((i14 & 4096) == 0) {
                    zP = composerB.s(aVar3);
                } else {
                    zP = composerB.P(aVar3);
                }
                if (zP) {
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
                    aVar3 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1061829386, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.MockedAsyncImage (AsyncImage.kt:105)");
                }
                Modifier modifierA = u1.a.a(modifier4, f14);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: eb0.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.j(function1, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierA2 = p0.a(modifierA, (Function1) objN);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA2);
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
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                x xVar = x.f4607a;
                Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
                if (aVar3 == null) {
                    colorPainter = new ColorPainter(a0.f163520b.f(), null);
                } else {
                    colorPainter = aVar3;
                }
                modifier3 = modifier4;
                v1.c(colorPainter, "Mocked async image", modifierF, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 432, 120);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            aVar2 = aVar3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: eb0.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.e(f14, function1, modifier3, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if ((i14 & 4096) == 0) {
                zP = composerB.s(aVar3);
            } else {
                zP = composerB.P(aVar3);
            }
            if (zP) {
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
                aVar3 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1061829386, i16, -1, "org.iggymedia.periodtracker.core.imageloader.compose.MockedAsyncImage (AsyncImage.kt:105)");
            }
            Modifier modifierA3 = u1.a.a(modifier4, f14);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: eb0.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.j(function1, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: eb0.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.j(function1, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierA4 = p0.a(modifierA3, (Function1) objN);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA4);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            x xVar2 = x.f4607a;
            Modifier modifierF2 = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            if (aVar3 == null) {
                colorPainter = new ColorPainter(a0.f163520b.f(), null);
            } else {
                colorPainter = aVar3;
            }
            modifier3 = modifier4;
            v1.c(colorPainter, "Mocked async image", modifierF2, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 432, 120);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        aVar2 = aVar3;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eb0.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.e(f14, function1, modifier3, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(Function1 function1, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        if (function1 != null) {
            xg.q.a aVar = xg.q.f164679e;
            function1.invoke(xg.q.a(xg.q.b(k3.o.b(layoutCoordinates.c()))));
        }
        return Unit.f73266a;
    }

    public static final Object k(a aVar, String str, CdnOptimizationConfig cdnOptimizationConfig) {
        aVar.getClass();
        str.getClass();
        cdnOptimizationConfig.getClass();
        Object objE = c.e(aVar, str);
        return (objE == null && (objE = hb0.c.Companion.a(str, cdnOptimizationConfig)) == null) ? str : objE;
    }

    public static final z8.b l(final Function2 function2) {
        if (function2 != null) {
            return z8.a.j(j1.m.c(-2147445525, true, new Function2() { // from class: eb0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.m(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }
        return null;
    }

    public static final Unit m(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2147445525, i14, -1, "org.iggymedia.periodtracker.core.imageloader.compose.toGlidePlaceholder.<anonymous>.<anonymous> (AsyncImage.kt:122)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
