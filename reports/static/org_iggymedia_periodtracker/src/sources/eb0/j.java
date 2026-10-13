package eb0;

import android.graphics.drawable.Drawable;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.s1;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static Unit a(Function3 function3, BoxScope boxScope, oe.f.b bVar, Composer composer, int i14) {
        boxScope.getClass();
        bVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(boxScope) ? 4 : 2;
        }
        if (composer.e((i14 & 131) != 130, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1749056787, i14, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental.<anonymous> (AsyncImageExperimental.kt:77)");
            }
            if (function3 == null) {
                composer.t(392504840);
            } else {
                composer.t(-1511359207);
                function3.invoke(boxScope, composer, Integer.valueOf(i14 & 14));
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(String str, String str2, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, Function3 function3, Function3 function4, CdnOptimizationConfig cdnOptimizationConfig, Function1 function1, int i14, int i15, int i16, Composer composer, int i17) {
        g(str, str2, modifier, alignment, contentScale, f14, jVar, function3, function4, cdnOptimizationConfig, function1, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit c(String str, String str2, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, Function3 function3, Function3 function4, CdnOptimizationConfig cdnOptimizationConfig, Function1 function1, int i14, int i15, int i16, Composer composer, int i17) {
        g(str, str2, modifier, alignment, contentScale, f14, jVar, function3, function4, cdnOptimizationConfig, function1, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit f(Function3 function3, BoxScope boxScope, oe.f.a aVar, Composer composer, int i14) {
        boxScope.getClass();
        aVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(boxScope) ? 4 : 2;
        }
        if (composer.e((i14 & 131) != 130, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1333014077, i14, -1, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental.<anonymous> (AsyncImageExperimental.kt:78)");
            }
            if (function3 == null) {
                composer.t(554760376);
            } else {
                composer.t(1126274153);
                function3.invoke(boxScope, composer, Integer.valueOf(i14 & 14));
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0120  */
    /* JADX WARN: Code duplicated, block: B:104:0x0128  */
    /* JADX WARN: Code duplicated, block: B:105:0x0131  */
    /* JADX WARN: Code duplicated, block: B:107:0x0135  */
    /* JADX WARN: Code duplicated, block: B:109:0x013f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0142  */
    /* JADX WARN: Code duplicated, block: B:112:0x0149  */
    /* JADX WARN: Code duplicated, block: B:115:0x015e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0167  */
    /* JADX WARN: Code duplicated, block: B:122:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0172  */
    /* JADX WARN: Code duplicated, block: B:124:0x0175  */
    /* JADX WARN: Code duplicated, block: B:126:0x0178  */
    /* JADX WARN: Code duplicated, block: B:127:0x017f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0182  */
    /* JADX WARN: Code duplicated, block: B:130:0x018e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0192  */
    /* JADX WARN: Code duplicated, block: B:133:0x0195  */
    /* JADX WARN: Code duplicated, block: B:136:0x019b  */
    /* JADX WARN: Code duplicated, block: B:137:0x019d  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:151:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:155:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:161:0x0205  */
    /* JADX WARN: Code duplicated, block: B:163:0x0241  */
    /* JADX WARN: Code duplicated, block: B:166:0x024a  */
    /* JADX WARN: Code duplicated, block: B:169:0x025a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0276  */
    /* JADX WARN: Code duplicated, block: B:172:0x0278  */
    /* JADX WARN: Code duplicated, block: B:175:0x0281  */
    /* JADX WARN: Code duplicated, block: B:176:0x0283  */
    /* JADX WARN: Code duplicated, block: B:179:0x0291  */
    /* JADX WARN: Code duplicated, block: B:181:0x0299  */
    /* JADX WARN: Code duplicated, block: B:184:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:187:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:189:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:192:0x0321  */
    /* JADX WARN: Code duplicated, block: B:194:0x0335  */
    /* JADX WARN: Code duplicated, block: B:197:0x034d  */
    /* JADX WARN: Code duplicated, block: B:198:0x035e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:94:0x010c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0111  */
    /* JADX WARN: Code duplicated, block: B:97:0x0117  */
    /* JADX WARN: Code duplicated, block: B:99:0x011d  */
    public static final void g(final String str, final String str2, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, Function3 function3, Function3 function4, CdnOptimizationConfig cdnOptimizationConfig, Function1 function1, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        Alignment alignment2;
        int i19;
        int i24;
        ContentScale contentScale2;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        int i45;
        int i46;
        boolean z14;
        final float f15;
        final Function3 function5;
        final CdnOptimizationConfig cdnOptimizationConfig2;
        final Modifier modifier3;
        final Alignment alignment3;
        final ContentScale contentScale3;
        final androidx.compose.ui.graphics.j jVar2;
        final Function3 function6;
        final Function1 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function7;
        Modifier modifier4;
        final Alignment alignmentE;
        final ContentScale contentScaleE;
        float f16;
        final float f17;
        final androidx.compose.ui.graphics.j jVar3;
        Function1 function8;
        final Function3 function9;
        final Function3 function10;
        final CdnOptimizationConfig cdnOptimizationConfig3;
        final a aVar;
        boolean zBooleanValue;
        final CdnOptimizationConfig cdnOptimizationConfig4;
        final Function1 function11;
        int i47;
        boolean z15;
        boolean z16;
        boolean zS;
        Object objN;
        boolean z17;
        Object objN2;
        final Function1 function12;
        final Modifier modifier5;
        str.getClass();
        Composer composerB = composer.B(1235904117);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(str2) ? 32 : 16;
        }
        int i48 = i16 & 4;
        if (i48 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerB.s(alignment2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        contentScale2 = contentScale;
                        if (composerB.s(contentScale2)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    i26 = i16 & 32;
                    if (i26 != 0) {
                        i17 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.v(f14)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & 64;
                    if (i28 != 0) {
                        i17 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(jVar)) {
                            i29 = 1048576;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i29;
                    }
                    i34 = i16 & Property.TYPE_ARRAY;
                    if (i34 != 0) {
                        i17 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.P(function3)) {
                            i35 = 8388608;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                    i36 = i16 & Property.TYPE_SET;
                    if (i36 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function4)) {
                                i37 = 67108864;
                            } else {
                                i37 = 33554432;
                            }
                            i17 |= i37;
                        }
                        i38 = i16 & 512;
                        if (i38 != 0) {
                            i17 |= 805306368;
                        } else if ((i14 & 805306368) == 0) {
                            if (composerB.s(cdnOptimizationConfig)) {
                                i39 = 536870912;
                            } else {
                                i39 = 268435456;
                            }
                            i17 |= i39;
                        }
                        i44 = i16 & 1024;
                        if (i44 != 0) {
                            i45 = i15 | 6;
                        } else if ((i15 & 6) == 0) {
                            if (composerB.P(function1)) {
                                i46 = 4;
                            } else {
                                i46 = 2;
                            }
                            i45 = i15 | i46;
                        } else {
                            i45 = i15;
                        }
                        if ((i17 & 306783379) == 306783378 || (i45 & 3) != 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i48 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i18 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment2;
                            }
                            if (i24 != 0) {
                                contentScaleE = ContentScale.INSTANCE.e();
                            } else {
                                contentScaleE = contentScale2;
                            }
                            if (i26 != 0) {
                                f16 = 1.0f;
                            } else {
                                f16 = f14;
                            }
                            f17 = f16;
                            if (i28 != 0) {
                                jVar3 = null;
                            } else {
                                jVar3 = jVar;
                            }
                            function8 = null;
                            function9 = i34 == 0 ? function3 : null;
                            if (i36 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i38 != 0) {
                                cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                            } else {
                                cdnOptimizationConfig3 = cdnOptimizationConfig;
                            }
                            if (i44 == 0) {
                                function8 = function1;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                            }
                            aVar = (a) composerB.Q(c.c());
                            if (aVar.e()) {
                                composerB.t(-1934449646);
                                composerB.q();
                                zBooleanValue = true;
                            } else {
                                composerB.t(-2002063268);
                                zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                                composerB.q();
                            }
                            if (zBooleanValue) {
                                composerB.t(-1934403290);
                                function12 = function8;
                                modifier5 = modifier4;
                                r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                                composerB.q();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                scopeUpdateScopeD = composerB.D();
                                if (scopeUpdateScopeD != null) {
                                    return;
                                } else {
                                    function7 = new Function2() { // from class: eb0.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    };
                                }
                            } else {
                                Alignment alignment4 = alignmentE;
                                ContentScale contentScale4 = contentScaleE;
                                androidx.compose.ui.graphics.j jVar4 = jVar3;
                                final Function3 function13 = function9;
                                final Function3 function14 = function10;
                                cdnOptimizationConfig4 = cdnOptimizationConfig3;
                                function11 = function8;
                                i47 = i17;
                                Modifier modifier6 = modifier4;
                                composerB.t(-1934181299);
                                composerB.q();
                                if ((i47 & 14) == 4) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if ((1879048192 & i47) == 536870912) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                zS = z15 | z16 | composerB.s(aVar);
                                objN = composerB.N();
                                if (zS || objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: eb0.e
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return j.h(aVar, str, cdnOptimizationConfig4);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                Function0 function0 = (Function0) objN;
                                le.e eVar = new le.e(alignment4, str2, contentScale4, jVar4, f17, 0L, null, 96, null);
                                z17 = (i45 & 14) == 4;
                                objN2 = composerB.N();
                                if (z17 || objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function1() { // from class: eb0.f
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return j.i(function11, (oe.f) obj);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                oe.e.a(function0, modifier6, null, null, null, null, null, eVar, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                        return j.a(function13, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                    }
                                }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                        return j.f(function14, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                    }
                                }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function5 = function13;
                                modifier3 = modifier6;
                                alignment3 = alignment4;
                                contentScale3 = contentScale4;
                                f15 = f17;
                                jVar2 = jVar4;
                                function6 = function14;
                                function2 = function11;
                                cdnOptimizationConfig2 = cdnOptimizationConfig4;
                            }
                            scopeUpdateScopeD.a(function7);
                        }
                        composerB.n();
                        f15 = f14;
                        function5 = function3;
                        cdnOptimizationConfig2 = cdnOptimizationConfig;
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        jVar2 = jVar;
                        function6 = function4;
                        function2 = function1;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            function7 = new Function2() { // from class: eb0.i
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                            scopeUpdateScopeD.a(function7);
                        }
                    }
                    i17 |= 100663296;
                    i38 = i16 & 512;
                    if (i38 != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.s(cdnOptimizationConfig)) {
                            i39 = 536870912;
                        } else {
                            i39 = 268435456;
                        }
                        i17 |= i39;
                    }
                    i44 = i16 & 1024;
                    if (i44 != 0) {
                        i45 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i46 = 4;
                        } else {
                            i46 = 2;
                        }
                        i45 = i15 | i46;
                    } else {
                        i45 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i48 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i24 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i26 != 0) {
                            f16 = 1.0f;
                        } else {
                            f16 = f14;
                        }
                        f17 = f16;
                        if (i28 != 0) {
                            jVar3 = null;
                        } else {
                            jVar3 = jVar;
                        }
                        function8 = null;
                        if (i34 == 0) {
                        }
                        if (i36 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i38 != 0) {
                            cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                        } else {
                            cdnOptimizationConfig3 = cdnOptimizationConfig;
                        }
                        if (i44 == 0) {
                            function8 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                        }
                        aVar = (a) composerB.Q(c.c());
                        if (aVar.e()) {
                            composerB.t(-1934449646);
                            composerB.q();
                            zBooleanValue = true;
                        } else {
                            composerB.t(-2002063268);
                            zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                            composerB.q();
                        }
                        if (zBooleanValue) {
                            composerB.t(-1934403290);
                            function12 = function8;
                            modifier5 = modifier4;
                            r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function7 = new Function2() { // from class: eb0.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            Alignment alignment5 = alignmentE;
                            ContentScale contentScale5 = contentScaleE;
                            androidx.compose.ui.graphics.j jVar5 = jVar3;
                            final Function3 function15 = function9;
                            final Function3 function16 = function10;
                            cdnOptimizationConfig4 = cdnOptimizationConfig3;
                            function11 = function8;
                            i47 = i17;
                            Modifier modifier7 = modifier4;
                            composerB.t(-1934181299);
                            composerB.q();
                            if ((i47 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((1879048192 & i47) == 536870912) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            zS = z15 | z16 | composerB.s(aVar);
                            objN = composerB.N();
                            if (zS) {
                                objN = new Function0() { // from class: eb0.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return j.h(aVar, str, cdnOptimizationConfig4);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function0() { // from class: eb0.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return j.h(aVar, str, cdnOptimizationConfig4);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Function0 function17 = (Function0) objN;
                            le.e eVar2 = new le.e(alignment5, str2, contentScale5, jVar5, f17, 0L, null, 96, null);
                            if ((i45 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z17) {
                                objN2 = new Function1() { // from class: eb0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return j.i(function11, (oe.f) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: eb0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return j.i(function11, (oe.f) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            oe.e.a(function17, modifier7, null, null, null, null, null, eVar2, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return j.a(function15, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return j.f(function16, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function15;
                            modifier3 = modifier7;
                            alignment3 = alignment5;
                            contentScale3 = contentScale5;
                            f15 = f17;
                            jVar2 = jVar5;
                            function6 = function16;
                            function2 = function11;
                            cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        }
                        scopeUpdateScopeD.a(function7);
                    }
                    composerB.n();
                    f15 = f14;
                    function5 = function3;
                    cdnOptimizationConfig2 = cdnOptimizationConfig;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    jVar2 = jVar;
                    function6 = function4;
                    function2 = function1;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        function7 = new Function2() { // from class: eb0.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function7);
                    }
                }
                i17 |= 24576;
                contentScale2 = contentScale;
                i26 = i16 & 32;
                if (i26 != 0) {
                    i17 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.v(f14)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 64;
                if (i28 != 0) {
                    i17 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i29;
                }
                i34 = i16 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i17 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                i36 = i16 & Property.TYPE_SET;
                if (i36 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function4)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i17 |= i37;
                    }
                    i38 = i16 & 512;
                    if (i38 != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.s(cdnOptimizationConfig)) {
                            i39 = 536870912;
                        } else {
                            i39 = 268435456;
                        }
                        i17 |= i39;
                    }
                    i44 = i16 & 1024;
                    if (i44 != 0) {
                        i45 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i46 = 4;
                        } else {
                            i46 = 2;
                        }
                        i45 = i15 | i46;
                    } else {
                        i45 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i48 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i24 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i26 != 0) {
                            f16 = 1.0f;
                        } else {
                            f16 = f14;
                        }
                        f17 = f16;
                        if (i28 != 0) {
                            jVar3 = null;
                        } else {
                            jVar3 = jVar;
                        }
                        function8 = null;
                        if (i34 == 0) {
                        }
                        if (i36 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i38 != 0) {
                            cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                        } else {
                            cdnOptimizationConfig3 = cdnOptimizationConfig;
                        }
                        if (i44 == 0) {
                            function8 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                        }
                        aVar = (a) composerB.Q(c.c());
                        if (aVar.e()) {
                            composerB.t(-1934449646);
                            composerB.q();
                            zBooleanValue = true;
                        } else {
                            composerB.t(-2002063268);
                            zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                            composerB.q();
                        }
                        if (zBooleanValue) {
                            composerB.t(-1934403290);
                            function12 = function8;
                            modifier5 = modifier4;
                            r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function7 = new Function2() { // from class: eb0.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            Alignment alignment6 = alignmentE;
                            ContentScale contentScale6 = contentScaleE;
                            androidx.compose.ui.graphics.j jVar6 = jVar3;
                            final Function3 function18 = function9;
                            final Function3 function19 = function10;
                            cdnOptimizationConfig4 = cdnOptimizationConfig3;
                            function11 = function8;
                            i47 = i17;
                            Modifier modifier8 = modifier4;
                            composerB.t(-1934181299);
                            composerB.q();
                            if ((i47 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((1879048192 & i47) == 536870912) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            zS = z15 | z16 | composerB.s(aVar);
                            objN = composerB.N();
                            if (zS) {
                                objN = new Function0() { // from class: eb0.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return j.h(aVar, str, cdnOptimizationConfig4);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function0() { // from class: eb0.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return j.h(aVar, str, cdnOptimizationConfig4);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Function0 function110 = (Function0) objN;
                            le.e eVar3 = new le.e(alignment6, str2, contentScale6, jVar6, f17, 0L, null, 96, null);
                            if ((i45 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z17) {
                                objN2 = new Function1() { // from class: eb0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return j.i(function11, (oe.f) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: eb0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return j.i(function11, (oe.f) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            oe.e.a(function110, modifier8, null, null, null, null, null, eVar3, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return j.a(function18, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return j.f(function19, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function18;
                            modifier3 = modifier8;
                            alignment3 = alignment6;
                            contentScale3 = contentScale6;
                            f15 = f17;
                            jVar2 = jVar6;
                            function6 = function19;
                            function2 = function11;
                            cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        }
                        scopeUpdateScopeD.a(function7);
                    }
                    composerB.n();
                    f15 = f14;
                    function5 = function3;
                    cdnOptimizationConfig2 = cdnOptimizationConfig;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    jVar2 = jVar;
                    function6 = function4;
                    function2 = function1;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        function7 = new Function2() { // from class: eb0.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function7);
                    }
                }
                i17 |= 100663296;
                i38 = i16 & 512;
                if (i38 != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 1024;
                if (i44 != 0) {
                    i45 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i48 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i24 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i26 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f14;
                    }
                    f17 = f16;
                    if (i28 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    function8 = null;
                    if (i34 == 0) {
                    }
                    if (i36 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i38 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i44 == 0) {
                        function8 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(-1934449646);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-2002063268);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(-1934403290);
                        function12 = function8;
                        modifier5 = modifier4;
                        r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function7 = new Function2() { // from class: eb0.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        Alignment alignment7 = alignmentE;
                        ContentScale contentScale7 = contentScaleE;
                        androidx.compose.ui.graphics.j jVar7 = jVar3;
                        final Function3 function111 = function9;
                        final Function3 function112 = function10;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function11 = function8;
                        i47 = i17;
                        Modifier modifier9 = modifier4;
                        composerB.t(-1934181299);
                        composerB.q();
                        if ((i47 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((1879048192 & i47) == 536870912) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z15 | z16 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        }
                        Function0 function113 = (Function0) objN;
                        le.e eVar4 = new le.e(alignment7, str2, contentScale7, jVar7, f17, 0L, null, 96, null);
                        if ((i45 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z17) {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        oe.e.a(function113, modifier9, null, null, null, null, null, eVar4, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.a(function111, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.f(function112, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function111;
                        modifier3 = modifier9;
                        alignment3 = alignment7;
                        contentScale3 = contentScale7;
                        f15 = f17;
                        jVar2 = jVar7;
                        function6 = function112;
                        function2 = function11;
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    }
                    scopeUpdateScopeD.a(function7);
                }
                composerB.n();
                f15 = f14;
                function5 = function3;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                jVar2 = jVar;
                function6 = function4;
                function2 = function1;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function7 = new Function2() { // from class: eb0.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function7);
                }
            }
            i17 |= 3072;
            alignment2 = alignment;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerB.s(contentScale2)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    i17 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.v(f14)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 64;
                if (i28 != 0) {
                    i17 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i29;
                }
                i34 = i16 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i17 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                i36 = i16 & Property.TYPE_SET;
                if (i36 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function4)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i17 |= i37;
                    }
                    i38 = i16 & 512;
                    if (i38 != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.s(cdnOptimizationConfig)) {
                            i39 = 536870912;
                        } else {
                            i39 = 268435456;
                        }
                        i17 |= i39;
                    }
                    i44 = i16 & 1024;
                    if (i44 != 0) {
                        i45 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i46 = 4;
                        } else {
                            i46 = 2;
                        }
                        i45 = i15 | i46;
                    } else {
                        i45 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i48 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i24 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i26 != 0) {
                            f16 = 1.0f;
                        } else {
                            f16 = f14;
                        }
                        f17 = f16;
                        if (i28 != 0) {
                            jVar3 = null;
                        } else {
                            jVar3 = jVar;
                        }
                        function8 = null;
                        if (i34 == 0) {
                        }
                        if (i36 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i38 != 0) {
                            cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                        } else {
                            cdnOptimizationConfig3 = cdnOptimizationConfig;
                        }
                        if (i44 == 0) {
                            function8 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                        }
                        aVar = (a) composerB.Q(c.c());
                        if (aVar.e()) {
                            composerB.t(-1934449646);
                            composerB.q();
                            zBooleanValue = true;
                        } else {
                            composerB.t(-2002063268);
                            zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                            composerB.q();
                        }
                        if (zBooleanValue) {
                            composerB.t(-1934403290);
                            function12 = function8;
                            modifier5 = modifier4;
                            r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function7 = new Function2() { // from class: eb0.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            Alignment alignment8 = alignmentE;
                            ContentScale contentScale8 = contentScaleE;
                            androidx.compose.ui.graphics.j jVar8 = jVar3;
                            final Function3 function114 = function9;
                            final Function3 function115 = function10;
                            cdnOptimizationConfig4 = cdnOptimizationConfig3;
                            function11 = function8;
                            i47 = i17;
                            Modifier modifier10 = modifier4;
                            composerB.t(-1934181299);
                            composerB.q();
                            if ((i47 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((1879048192 & i47) == 536870912) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            zS = z15 | z16 | composerB.s(aVar);
                            objN = composerB.N();
                            if (zS) {
                                objN = new Function0() { // from class: eb0.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return j.h(aVar, str, cdnOptimizationConfig4);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function0() { // from class: eb0.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return j.h(aVar, str, cdnOptimizationConfig4);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Function0 function116 = (Function0) objN;
                            le.e eVar5 = new le.e(alignment8, str2, contentScale8, jVar8, f17, 0L, null, 96, null);
                            if ((i45 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z17) {
                                objN2 = new Function1() { // from class: eb0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return j.i(function11, (oe.f) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: eb0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return j.i(function11, (oe.f) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            oe.e.a(function116, modifier10, null, null, null, null, null, eVar5, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return j.a(function114, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return j.f(function115, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function114;
                            modifier3 = modifier10;
                            alignment3 = alignment8;
                            contentScale3 = contentScale8;
                            f15 = f17;
                            jVar2 = jVar8;
                            function6 = function115;
                            function2 = function11;
                            cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        }
                        scopeUpdateScopeD.a(function7);
                    }
                    composerB.n();
                    f15 = f14;
                    function5 = function3;
                    cdnOptimizationConfig2 = cdnOptimizationConfig;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    jVar2 = jVar;
                    function6 = function4;
                    function2 = function1;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        function7 = new Function2() { // from class: eb0.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function7);
                    }
                }
                i17 |= 100663296;
                i38 = i16 & 512;
                if (i38 != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 1024;
                if (i44 != 0) {
                    i45 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i48 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i24 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i26 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f14;
                    }
                    f17 = f16;
                    if (i28 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    function8 = null;
                    if (i34 == 0) {
                    }
                    if (i36 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i38 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i44 == 0) {
                        function8 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(-1934449646);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-2002063268);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(-1934403290);
                        function12 = function8;
                        modifier5 = modifier4;
                        r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function7 = new Function2() { // from class: eb0.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        Alignment alignment9 = alignmentE;
                        ContentScale contentScale9 = contentScaleE;
                        androidx.compose.ui.graphics.j jVar9 = jVar3;
                        final Function3 function117 = function9;
                        final Function3 function118 = function10;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function11 = function8;
                        i47 = i17;
                        Modifier modifier11 = modifier4;
                        composerB.t(-1934181299);
                        composerB.q();
                        if ((i47 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((1879048192 & i47) == 536870912) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z15 | z16 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        }
                        Function0 function119 = (Function0) objN;
                        le.e eVar6 = new le.e(alignment9, str2, contentScale9, jVar9, f17, 0L, null, 96, null);
                        if ((i45 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z17) {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        oe.e.a(function119, modifier11, null, null, null, null, null, eVar6, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.a(function117, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.f(function118, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function117;
                        modifier3 = modifier11;
                        alignment3 = alignment9;
                        contentScale3 = contentScale9;
                        f15 = f17;
                        jVar2 = jVar9;
                        function6 = function118;
                        function2 = function11;
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    }
                    scopeUpdateScopeD.a(function7);
                }
                composerB.n();
                f15 = f14;
                function5 = function3;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                jVar2 = jVar;
                function6 = function4;
                function2 = function1;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function7 = new Function2() { // from class: eb0.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function7);
                }
            }
            i17 |= 24576;
            contentScale2 = contentScale;
            i26 = i16 & 32;
            if (i26 != 0) {
                i17 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.v(f14)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            }
            i28 = i16 & 64;
            if (i28 != 0) {
                i17 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i29 = 1048576;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i29;
            }
            i34 = i16 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i35 = 8388608;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
            i36 = i16 & Property.TYPE_SET;
            if (i36 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i17 |= i37;
                }
                i38 = i16 & 512;
                if (i38 != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 1024;
                if (i44 != 0) {
                    i45 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i48 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i24 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i26 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f14;
                    }
                    f17 = f16;
                    if (i28 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    function8 = null;
                    if (i34 == 0) {
                    }
                    if (i36 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i38 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i44 == 0) {
                        function8 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(-1934449646);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-2002063268);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(-1934403290);
                        function12 = function8;
                        modifier5 = modifier4;
                        r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function7 = new Function2() { // from class: eb0.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        Alignment alignment10 = alignmentE;
                        ContentScale contentScale10 = contentScaleE;
                        androidx.compose.ui.graphics.j jVar10 = jVar3;
                        final Function3 function1110 = function9;
                        final Function3 function1111 = function10;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function11 = function8;
                        i47 = i17;
                        Modifier modifier12 = modifier4;
                        composerB.t(-1934181299);
                        composerB.q();
                        if ((i47 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((1879048192 & i47) == 536870912) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z15 | z16 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        }
                        Function0 function1112 = (Function0) objN;
                        le.e eVar7 = new le.e(alignment10, str2, contentScale10, jVar10, f17, 0L, null, 96, null);
                        if ((i45 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z17) {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        oe.e.a(function1112, modifier12, null, null, null, null, null, eVar7, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.a(function1110, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.f(function1111, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function1110;
                        modifier3 = modifier12;
                        alignment3 = alignment10;
                        contentScale3 = contentScale10;
                        f15 = f17;
                        jVar2 = jVar10;
                        function6 = function1111;
                        function2 = function11;
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    }
                    scopeUpdateScopeD.a(function7);
                }
                composerB.n();
                f15 = f14;
                function5 = function3;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                jVar2 = jVar;
                function6 = function4;
                function2 = function1;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function7 = new Function2() { // from class: eb0.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function7);
                }
            }
            i17 |= 100663296;
            i38 = i16 & 512;
            if (i38 != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.s(cdnOptimizationConfig)) {
                    i39 = 536870912;
                } else {
                    i39 = 268435456;
                }
                i17 |= i39;
            }
            i44 = i16 & 1024;
            if (i44 != 0) {
                i45 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function1)) {
                    i46 = 4;
                } else {
                    i46 = 2;
                }
                i45 = i15 | i46;
            } else {
                i45 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i48 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i24 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i26 != 0) {
                    f16 = 1.0f;
                } else {
                    f16 = f14;
                }
                f17 = f16;
                if (i28 != 0) {
                    jVar3 = null;
                } else {
                    jVar3 = jVar;
                }
                function8 = null;
                if (i34 == 0) {
                }
                if (i36 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i38 != 0) {
                    cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                } else {
                    cdnOptimizationConfig3 = cdnOptimizationConfig;
                }
                if (i44 == 0) {
                    function8 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                }
                aVar = (a) composerB.Q(c.c());
                if (aVar.e()) {
                    composerB.t(-1934449646);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-2002063268);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(-1934403290);
                    function12 = function8;
                    modifier5 = modifier4;
                    r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function7 = new Function2() { // from class: eb0.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    Alignment alignment11 = alignmentE;
                    ContentScale contentScale11 = contentScaleE;
                    androidx.compose.ui.graphics.j jVar11 = jVar3;
                    final Function3 function1113 = function9;
                    final Function3 function1114 = function10;
                    cdnOptimizationConfig4 = cdnOptimizationConfig3;
                    function11 = function8;
                    i47 = i17;
                    Modifier modifier13 = modifier4;
                    composerB.t(-1934181299);
                    composerB.q();
                    if ((i47 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((1879048192 & i47) == 536870912) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z15 | z16 | composerB.s(aVar);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function0() { // from class: eb0.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(aVar, str, cdnOptimizationConfig4);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: eb0.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(aVar, str, cdnOptimizationConfig4);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function0 function1115 = (Function0) objN;
                    le.e eVar8 = new le.e(alignment11, str2, contentScale11, jVar11, f17, 0L, null, 96, null);
                    if ((i45 & 14) == 4) {
                    }
                    objN2 = composerB.N();
                    if (z17) {
                        objN2 = new Function1() { // from class: eb0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.i(function11, (oe.f) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: eb0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.i(function11, (oe.f) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    oe.e.a(function1115, modifier13, null, null, null, null, null, eVar8, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return j.a(function1113, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return j.f(function1114, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function1113;
                    modifier3 = modifier13;
                    alignment3 = alignment11;
                    contentScale3 = contentScale11;
                    f15 = f17;
                    jVar2 = jVar11;
                    function6 = function1114;
                    function2 = function11;
                    cdnOptimizationConfig2 = cdnOptimizationConfig4;
                }
                scopeUpdateScopeD.a(function7);
            }
            composerB.n();
            f15 = f14;
            function5 = function3;
            cdnOptimizationConfig2 = cdnOptimizationConfig;
            modifier3 = modifier2;
            alignment3 = alignment2;
            contentScale3 = contentScale2;
            jVar2 = jVar;
            function6 = function4;
            function2 = function1;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function7 = new Function2() { // from class: eb0.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function7);
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                alignment2 = alignment;
                if (composerB.s(alignment2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerB.s(contentScale2)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    i17 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.v(f14)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 64;
                if (i28 != 0) {
                    i17 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(jVar)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i29;
                }
                i34 = i16 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i17 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                i36 = i16 & Property.TYPE_SET;
                if (i36 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function4)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i17 |= i37;
                    }
                    i38 = i16 & 512;
                    if (i38 != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.s(cdnOptimizationConfig)) {
                            i39 = 536870912;
                        } else {
                            i39 = 268435456;
                        }
                        i17 |= i39;
                    }
                    i44 = i16 & 1024;
                    if (i44 != 0) {
                        i45 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i46 = 4;
                        } else {
                            i46 = 2;
                        }
                        i45 = i15 | i46;
                    } else {
                        i45 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i48 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i24 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i26 != 0) {
                            f16 = 1.0f;
                        } else {
                            f16 = f14;
                        }
                        f17 = f16;
                        if (i28 != 0) {
                            jVar3 = null;
                        } else {
                            jVar3 = jVar;
                        }
                        function8 = null;
                        if (i34 == 0) {
                        }
                        if (i36 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i38 != 0) {
                            cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                        } else {
                            cdnOptimizationConfig3 = cdnOptimizationConfig;
                        }
                        if (i44 == 0) {
                            function8 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                        }
                        aVar = (a) composerB.Q(c.c());
                        if (aVar.e()) {
                            composerB.t(-1934449646);
                            composerB.q();
                            zBooleanValue = true;
                        } else {
                            composerB.t(-2002063268);
                            zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                            composerB.q();
                        }
                        if (zBooleanValue) {
                            composerB.t(-1934403290);
                            function12 = function8;
                            modifier5 = modifier4;
                            r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                            composerB.q();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function7 = new Function2() { // from class: eb0.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            Alignment alignment12 = alignmentE;
                            ContentScale contentScale12 = contentScaleE;
                            androidx.compose.ui.graphics.j jVar12 = jVar3;
                            final Function3 function1116 = function9;
                            final Function3 function1117 = function10;
                            cdnOptimizationConfig4 = cdnOptimizationConfig3;
                            function11 = function8;
                            i47 = i17;
                            Modifier modifier14 = modifier4;
                            composerB.t(-1934181299);
                            composerB.q();
                            if ((i47 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((1879048192 & i47) == 536870912) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            zS = z15 | z16 | composerB.s(aVar);
                            objN = composerB.N();
                            if (zS) {
                                objN = new Function0() { // from class: eb0.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return j.h(aVar, str, cdnOptimizationConfig4);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function0() { // from class: eb0.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return j.h(aVar, str, cdnOptimizationConfig4);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Function0 function1118 = (Function0) objN;
                            le.e eVar9 = new le.e(alignment12, str2, contentScale12, jVar12, f17, 0L, null, 96, null);
                            if ((i45 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z17) {
                                objN2 = new Function1() { // from class: eb0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return j.i(function11, (oe.f) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: eb0.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return j.i(function11, (oe.f) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            oe.e.a(function1118, modifier14, null, null, null, null, null, eVar9, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return j.a(function1116, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return j.f(function1117, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function1116;
                            modifier3 = modifier14;
                            alignment3 = alignment12;
                            contentScale3 = contentScale12;
                            f15 = f17;
                            jVar2 = jVar12;
                            function6 = function1117;
                            function2 = function11;
                            cdnOptimizationConfig2 = cdnOptimizationConfig4;
                        }
                        scopeUpdateScopeD.a(function7);
                    }
                    composerB.n();
                    f15 = f14;
                    function5 = function3;
                    cdnOptimizationConfig2 = cdnOptimizationConfig;
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    jVar2 = jVar;
                    function6 = function4;
                    function2 = function1;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        function7 = new Function2() { // from class: eb0.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeD.a(function7);
                    }
                }
                i17 |= 100663296;
                i38 = i16 & 512;
                if (i38 != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 1024;
                if (i44 != 0) {
                    i45 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i48 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i24 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i26 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f14;
                    }
                    f17 = f16;
                    if (i28 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    function8 = null;
                    if (i34 == 0) {
                    }
                    if (i36 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i38 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i44 == 0) {
                        function8 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(-1934449646);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-2002063268);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(-1934403290);
                        function12 = function8;
                        modifier5 = modifier4;
                        r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function7 = new Function2() { // from class: eb0.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        Alignment alignment13 = alignmentE;
                        ContentScale contentScale13 = contentScaleE;
                        androidx.compose.ui.graphics.j jVar13 = jVar3;
                        final Function3 function1119 = function9;
                        final Function3 function11110 = function10;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function11 = function8;
                        i47 = i17;
                        Modifier modifier15 = modifier4;
                        composerB.t(-1934181299);
                        composerB.q();
                        if ((i47 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((1879048192 & i47) == 536870912) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z15 | z16 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        }
                        Function0 function11111 = (Function0) objN;
                        le.e eVar10 = new le.e(alignment13, str2, contentScale13, jVar13, f17, 0L, null, 96, null);
                        if ((i45 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z17) {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        oe.e.a(function11111, modifier15, null, null, null, null, null, eVar10, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.a(function1119, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.f(function11110, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function1119;
                        modifier3 = modifier15;
                        alignment3 = alignment13;
                        contentScale3 = contentScale13;
                        f15 = f17;
                        jVar2 = jVar13;
                        function6 = function11110;
                        function2 = function11;
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    }
                    scopeUpdateScopeD.a(function7);
                }
                composerB.n();
                f15 = f14;
                function5 = function3;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                jVar2 = jVar;
                function6 = function4;
                function2 = function1;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function7 = new Function2() { // from class: eb0.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function7);
                }
            }
            i17 |= 24576;
            contentScale2 = contentScale;
            i26 = i16 & 32;
            if (i26 != 0) {
                i17 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.v(f14)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            }
            i28 = i16 & 64;
            if (i28 != 0) {
                i17 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i29 = 1048576;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i29;
            }
            i34 = i16 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i35 = 8388608;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
            i36 = i16 & Property.TYPE_SET;
            if (i36 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i17 |= i37;
                }
                i38 = i16 & 512;
                if (i38 != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 1024;
                if (i44 != 0) {
                    i45 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i48 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i24 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i26 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f14;
                    }
                    f17 = f16;
                    if (i28 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    function8 = null;
                    if (i34 == 0) {
                    }
                    if (i36 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i38 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i44 == 0) {
                        function8 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(-1934449646);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-2002063268);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(-1934403290);
                        function12 = function8;
                        modifier5 = modifier4;
                        r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function7 = new Function2() { // from class: eb0.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        Alignment alignment14 = alignmentE;
                        ContentScale contentScale14 = contentScaleE;
                        androidx.compose.ui.graphics.j jVar14 = jVar3;
                        final Function3 function11112 = function9;
                        final Function3 function11113 = function10;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function11 = function8;
                        i47 = i17;
                        Modifier modifier16 = modifier4;
                        composerB.t(-1934181299);
                        composerB.q();
                        if ((i47 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((1879048192 & i47) == 536870912) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z15 | z16 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        }
                        Function0 function11114 = (Function0) objN;
                        le.e eVar11 = new le.e(alignment14, str2, contentScale14, jVar14, f17, 0L, null, 96, null);
                        if ((i45 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z17) {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        oe.e.a(function11114, modifier16, null, null, null, null, null, eVar11, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.a(function11112, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.f(function11113, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function11112;
                        modifier3 = modifier16;
                        alignment3 = alignment14;
                        contentScale3 = contentScale14;
                        f15 = f17;
                        jVar2 = jVar14;
                        function6 = function11113;
                        function2 = function11;
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    }
                    scopeUpdateScopeD.a(function7);
                }
                composerB.n();
                f15 = f14;
                function5 = function3;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                jVar2 = jVar;
                function6 = function4;
                function2 = function1;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function7 = new Function2() { // from class: eb0.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function7);
                }
            }
            i17 |= 100663296;
            i38 = i16 & 512;
            if (i38 != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.s(cdnOptimizationConfig)) {
                    i39 = 536870912;
                } else {
                    i39 = 268435456;
                }
                i17 |= i39;
            }
            i44 = i16 & 1024;
            if (i44 != 0) {
                i45 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function1)) {
                    i46 = 4;
                } else {
                    i46 = 2;
                }
                i45 = i15 | i46;
            } else {
                i45 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i48 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i24 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i26 != 0) {
                    f16 = 1.0f;
                } else {
                    f16 = f14;
                }
                f17 = f16;
                if (i28 != 0) {
                    jVar3 = null;
                } else {
                    jVar3 = jVar;
                }
                function8 = null;
                if (i34 == 0) {
                }
                if (i36 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i38 != 0) {
                    cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                } else {
                    cdnOptimizationConfig3 = cdnOptimizationConfig;
                }
                if (i44 == 0) {
                    function8 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                }
                aVar = (a) composerB.Q(c.c());
                if (aVar.e()) {
                    composerB.t(-1934449646);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-2002063268);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(-1934403290);
                    function12 = function8;
                    modifier5 = modifier4;
                    r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function7 = new Function2() { // from class: eb0.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    Alignment alignment15 = alignmentE;
                    ContentScale contentScale15 = contentScaleE;
                    androidx.compose.ui.graphics.j jVar15 = jVar3;
                    final Function3 function11115 = function9;
                    final Function3 function11116 = function10;
                    cdnOptimizationConfig4 = cdnOptimizationConfig3;
                    function11 = function8;
                    i47 = i17;
                    Modifier modifier17 = modifier4;
                    composerB.t(-1934181299);
                    composerB.q();
                    if ((i47 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((1879048192 & i47) == 536870912) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z15 | z16 | composerB.s(aVar);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function0() { // from class: eb0.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(aVar, str, cdnOptimizationConfig4);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: eb0.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(aVar, str, cdnOptimizationConfig4);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function0 function11117 = (Function0) objN;
                    le.e eVar12 = new le.e(alignment15, str2, contentScale15, jVar15, f17, 0L, null, 96, null);
                    if ((i45 & 14) == 4) {
                    }
                    objN2 = composerB.N();
                    if (z17) {
                        objN2 = new Function1() { // from class: eb0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.i(function11, (oe.f) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: eb0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.i(function11, (oe.f) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    oe.e.a(function11117, modifier17, null, null, null, null, null, eVar12, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return j.a(function11115, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return j.f(function11116, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function11115;
                    modifier3 = modifier17;
                    alignment3 = alignment15;
                    contentScale3 = contentScale15;
                    f15 = f17;
                    jVar2 = jVar15;
                    function6 = function11116;
                    function2 = function11;
                    cdnOptimizationConfig2 = cdnOptimizationConfig4;
                }
                scopeUpdateScopeD.a(function7);
            }
            composerB.n();
            f15 = f14;
            function5 = function3;
            cdnOptimizationConfig2 = cdnOptimizationConfig;
            modifier3 = modifier2;
            alignment3 = alignment2;
            contentScale3 = contentScale2;
            jVar2 = jVar;
            function6 = function4;
            function2 = function1;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function7 = new Function2() { // from class: eb0.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function7);
            }
        }
        i17 |= 3072;
        alignment2 = alignment;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i14 & 24576) == 0) {
                contentScale2 = contentScale;
                if (composerB.s(contentScale2)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            i26 = i16 & 32;
            if (i26 != 0) {
                i17 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.v(f14)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            }
            i28 = i16 & 64;
            if (i28 != 0) {
                i17 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(jVar)) {
                    i29 = 1048576;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i29;
            }
            i34 = i16 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i35 = 8388608;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
            i36 = i16 & Property.TYPE_SET;
            if (i36 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i17 |= i37;
                }
                i38 = i16 & 512;
                if (i38 != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.s(cdnOptimizationConfig)) {
                        i39 = 536870912;
                    } else {
                        i39 = 268435456;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 1024;
                if (i44 != 0) {
                    i45 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i48 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i24 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i26 != 0) {
                        f16 = 1.0f;
                    } else {
                        f16 = f14;
                    }
                    f17 = f16;
                    if (i28 != 0) {
                        jVar3 = null;
                    } else {
                        jVar3 = jVar;
                    }
                    function8 = null;
                    if (i34 == 0) {
                    }
                    if (i36 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i38 != 0) {
                        cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                    } else {
                        cdnOptimizationConfig3 = cdnOptimizationConfig;
                    }
                    if (i44 == 0) {
                        function8 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                    }
                    aVar = (a) composerB.Q(c.c());
                    if (aVar.e()) {
                        composerB.t(-1934449646);
                        composerB.q();
                        zBooleanValue = true;
                    } else {
                        composerB.t(-2002063268);
                        zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                        composerB.q();
                    }
                    if (zBooleanValue) {
                        composerB.t(-1934403290);
                        function12 = function8;
                        modifier5 = modifier4;
                        r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function7 = new Function2() { // from class: eb0.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        Alignment alignment16 = alignmentE;
                        ContentScale contentScale16 = contentScaleE;
                        androidx.compose.ui.graphics.j jVar16 = jVar3;
                        final Function3 function11118 = function9;
                        final Function3 function11119 = function10;
                        cdnOptimizationConfig4 = cdnOptimizationConfig3;
                        function11 = function8;
                        i47 = i17;
                        Modifier modifier18 = modifier4;
                        composerB.t(-1934181299);
                        composerB.q();
                        if ((i47 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((1879048192 & i47) == 536870912) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z15 | z16 | composerB.s(aVar);
                        objN = composerB.N();
                        if (zS) {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: eb0.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return j.h(aVar, str, cdnOptimizationConfig4);
                                }
                            };
                            composerB.H(objN);
                        }
                        Function0 function111110 = (Function0) objN;
                        le.e eVar13 = new le.e(alignment16, str2, contentScale16, jVar16, f17, 0L, null, 96, null);
                        if ((i45 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z17) {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: eb0.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.i(function11, (oe.f) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        oe.e.a(function111110, modifier18, null, null, null, null, null, eVar13, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.a(function11118, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return j.f(function11119, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function11118;
                        modifier3 = modifier18;
                        alignment3 = alignment16;
                        contentScale3 = contentScale16;
                        f15 = f17;
                        jVar2 = jVar16;
                        function6 = function11119;
                        function2 = function11;
                        cdnOptimizationConfig2 = cdnOptimizationConfig4;
                    }
                    scopeUpdateScopeD.a(function7);
                }
                composerB.n();
                f15 = f14;
                function5 = function3;
                cdnOptimizationConfig2 = cdnOptimizationConfig;
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                jVar2 = jVar;
                function6 = function4;
                function2 = function1;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function7 = new Function2() { // from class: eb0.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function7);
                }
            }
            i17 |= 100663296;
            i38 = i16 & 512;
            if (i38 != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.s(cdnOptimizationConfig)) {
                    i39 = 536870912;
                } else {
                    i39 = 268435456;
                }
                i17 |= i39;
            }
            i44 = i16 & 1024;
            if (i44 != 0) {
                i45 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function1)) {
                    i46 = 4;
                } else {
                    i46 = 2;
                }
                i45 = i15 | i46;
            } else {
                i45 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i48 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i24 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i26 != 0) {
                    f16 = 1.0f;
                } else {
                    f16 = f14;
                }
                f17 = f16;
                if (i28 != 0) {
                    jVar3 = null;
                } else {
                    jVar3 = jVar;
                }
                function8 = null;
                if (i34 == 0) {
                }
                if (i36 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i38 != 0) {
                    cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                } else {
                    cdnOptimizationConfig3 = cdnOptimizationConfig;
                }
                if (i44 == 0) {
                    function8 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                }
                aVar = (a) composerB.Q(c.c());
                if (aVar.e()) {
                    composerB.t(-1934449646);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-2002063268);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(-1934403290);
                    function12 = function8;
                    modifier5 = modifier4;
                    r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function7 = new Function2() { // from class: eb0.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    Alignment alignment17 = alignmentE;
                    ContentScale contentScale17 = contentScaleE;
                    androidx.compose.ui.graphics.j jVar17 = jVar3;
                    final Function3 function111111 = function9;
                    final Function3 function111112 = function10;
                    cdnOptimizationConfig4 = cdnOptimizationConfig3;
                    function11 = function8;
                    i47 = i17;
                    Modifier modifier19 = modifier4;
                    composerB.t(-1934181299);
                    composerB.q();
                    if ((i47 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((1879048192 & i47) == 536870912) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z15 | z16 | composerB.s(aVar);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function0() { // from class: eb0.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(aVar, str, cdnOptimizationConfig4);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: eb0.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(aVar, str, cdnOptimizationConfig4);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function0 function111113 = (Function0) objN;
                    le.e eVar14 = new le.e(alignment17, str2, contentScale17, jVar17, f17, 0L, null, 96, null);
                    if ((i45 & 14) == 4) {
                    }
                    objN2 = composerB.N();
                    if (z17) {
                        objN2 = new Function1() { // from class: eb0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.i(function11, (oe.f) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: eb0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.i(function11, (oe.f) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    oe.e.a(function111113, modifier19, null, null, null, null, null, eVar14, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return j.a(function111111, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return j.f(function111112, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function111111;
                    modifier3 = modifier19;
                    alignment3 = alignment17;
                    contentScale3 = contentScale17;
                    f15 = f17;
                    jVar2 = jVar17;
                    function6 = function111112;
                    function2 = function11;
                    cdnOptimizationConfig2 = cdnOptimizationConfig4;
                }
                scopeUpdateScopeD.a(function7);
            }
            composerB.n();
            f15 = f14;
            function5 = function3;
            cdnOptimizationConfig2 = cdnOptimizationConfig;
            modifier3 = modifier2;
            alignment3 = alignment2;
            contentScale3 = contentScale2;
            jVar2 = jVar;
            function6 = function4;
            function2 = function1;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function7 = new Function2() { // from class: eb0.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function7);
            }
        }
        i17 |= 24576;
        contentScale2 = contentScale;
        i26 = i16 & 32;
        if (i26 != 0) {
            i17 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.v(f14)) {
                i27 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i27;
        }
        i28 = i16 & 64;
        if (i28 != 0) {
            i17 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.s(jVar)) {
                i29 = 1048576;
            } else {
                i29 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i29;
        }
        i34 = i16 & Property.TYPE_ARRAY;
        if (i34 != 0) {
            i17 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.P(function3)) {
                i35 = 8388608;
            } else {
                i35 = 4194304;
            }
            i17 |= i35;
        }
        i36 = i16 & Property.TYPE_SET;
        if (i36 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function4)) {
                    i37 = 67108864;
                } else {
                    i37 = 33554432;
                }
                i17 |= i37;
            }
            i38 = i16 & 512;
            if (i38 != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.s(cdnOptimizationConfig)) {
                    i39 = 536870912;
                } else {
                    i39 = 268435456;
                }
                i17 |= i39;
            }
            i44 = i16 & 1024;
            if (i44 != 0) {
                i45 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function1)) {
                    i46 = 4;
                } else {
                    i46 = 2;
                }
                i45 = i15 | i46;
            } else {
                i45 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i48 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i24 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i26 != 0) {
                    f16 = 1.0f;
                } else {
                    f16 = f14;
                }
                f17 = f16;
                if (i28 != 0) {
                    jVar3 = null;
                } else {
                    jVar3 = jVar;
                }
                function8 = null;
                if (i34 == 0) {
                }
                if (i36 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i38 != 0) {
                    cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
                } else {
                    cdnOptimizationConfig3 = cdnOptimizationConfig;
                }
                if (i44 == 0) {
                    function8 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
                }
                aVar = (a) composerB.Q(c.c());
                if (aVar.e()) {
                    composerB.t(-1934449646);
                    composerB.q();
                    zBooleanValue = true;
                } else {
                    composerB.t(-2002063268);
                    zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                    composerB.q();
                }
                if (zBooleanValue) {
                    composerB.t(-1934403290);
                    function12 = function8;
                    modifier5 = modifier4;
                    r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function7 = new Function2() { // from class: eb0.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    Alignment alignment18 = alignmentE;
                    ContentScale contentScale18 = contentScaleE;
                    androidx.compose.ui.graphics.j jVar18 = jVar3;
                    final Function3 function111114 = function9;
                    final Function3 function111115 = function10;
                    cdnOptimizationConfig4 = cdnOptimizationConfig3;
                    function11 = function8;
                    i47 = i17;
                    Modifier modifier110 = modifier4;
                    composerB.t(-1934181299);
                    composerB.q();
                    if ((i47 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((1879048192 & i47) == 536870912) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z15 | z16 | composerB.s(aVar);
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function0() { // from class: eb0.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(aVar, str, cdnOptimizationConfig4);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: eb0.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(aVar, str, cdnOptimizationConfig4);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function0 function111116 = (Function0) objN;
                    le.e eVar15 = new le.e(alignment18, str2, contentScale18, jVar18, f17, 0L, null, 96, null);
                    if ((i45 & 14) == 4) {
                    }
                    objN2 = composerB.N();
                    if (z17) {
                        objN2 = new Function1() { // from class: eb0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.i(function11, (oe.f) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: eb0.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.i(function11, (oe.f) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    oe.e.a(function111116, modifier110, null, null, null, null, null, eVar15, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return j.a(function111114, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return j.f(function111115, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function111114;
                    modifier3 = modifier110;
                    alignment3 = alignment18;
                    contentScale3 = contentScale18;
                    f15 = f17;
                    jVar2 = jVar18;
                    function6 = function111115;
                    function2 = function11;
                    cdnOptimizationConfig2 = cdnOptimizationConfig4;
                }
                scopeUpdateScopeD.a(function7);
            }
            composerB.n();
            f15 = f14;
            function5 = function3;
            cdnOptimizationConfig2 = cdnOptimizationConfig;
            modifier3 = modifier2;
            alignment3 = alignment2;
            contentScale3 = contentScale2;
            jVar2 = jVar;
            function6 = function4;
            function2 = function1;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function7 = new Function2() { // from class: eb0.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function7);
            }
        }
        i17 |= 100663296;
        i38 = i16 & 512;
        if (i38 != 0) {
            i17 |= 805306368;
        } else if ((i14 & 805306368) == 0) {
            if (composerB.s(cdnOptimizationConfig)) {
                i39 = 536870912;
            } else {
                i39 = 268435456;
            }
            i17 |= i39;
        }
        i44 = i16 & 1024;
        if (i44 != 0) {
            i45 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.P(function1)) {
                i46 = 4;
            } else {
                i46 = 2;
            }
            i45 = i15 | i46;
        } else {
            i45 = i15;
        }
        if ((i17 & 306783379) == 306783378) {
            z14 = true;
        } else {
            z14 = true;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i48 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                alignmentE = Alignment.INSTANCE.e();
            } else {
                alignmentE = alignment2;
            }
            if (i24 != 0) {
                contentScaleE = ContentScale.INSTANCE.e();
            } else {
                contentScaleE = contentScale2;
            }
            if (i26 != 0) {
                f16 = 1.0f;
            } else {
                f16 = f14;
            }
            f17 = f16;
            if (i28 != 0) {
                jVar3 = null;
            } else {
                jVar3 = jVar;
            }
            function8 = null;
            if (i34 == 0) {
            }
            if (i36 != 0) {
                function10 = null;
            } else {
                function10 = function4;
            }
            if (i38 != 0) {
                cdnOptimizationConfig3 = CdnOptimizationConfig.c.f92951a;
            } else {
                cdnOptimizationConfig3 = cdnOptimizationConfig;
            }
            if (i44 == 0) {
                function8 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1235904117, i17, i45, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)");
            }
            aVar = (a) composerB.Q(c.c());
            if (aVar.e()) {
                composerB.t(-1934449646);
                composerB.q();
                zBooleanValue = true;
            } else {
                composerB.t(-2002063268);
                zBooleanValue = ((Boolean) composerB.Q(s1.a())).booleanValue();
                composerB.q();
            }
            if (zBooleanValue) {
                composerB.t(-1934403290);
                function12 = function8;
                modifier5 = modifier4;
                r.i(f17, function12, modifier5, c.d(aVar, str), composerB, ((i45 << 3) & SdkConfig.SDK_VERSION) | ((i17 >> 15) & 14) | (i17 & 896) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                } else {
                    function7 = new Function2() { // from class: eb0.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.c(str, str2, modifier5, alignmentE, contentScaleE, f17, jVar3, function9, function10, cdnOptimizationConfig3, function12, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                Alignment alignment19 = alignmentE;
                ContentScale contentScale19 = contentScaleE;
                androidx.compose.ui.graphics.j jVar19 = jVar3;
                final Function3 function111117 = function9;
                final Function3 function111118 = function10;
                cdnOptimizationConfig4 = cdnOptimizationConfig3;
                function11 = function8;
                i47 = i17;
                Modifier modifier111 = modifier4;
                composerB.t(-1934181299);
                composerB.q();
                if ((i47 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((1879048192 & i47) == 536870912) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS = z15 | z16 | composerB.s(aVar);
                objN = composerB.N();
                if (zS) {
                    objN = new Function0() { // from class: eb0.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.h(aVar, str, cdnOptimizationConfig4);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: eb0.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.h(aVar, str, cdnOptimizationConfig4);
                        }
                    };
                    composerB.H(objN);
                }
                Function0 function111119 = (Function0) objN;
                le.e eVar16 = new le.e(alignment19, str2, contentScale19, jVar19, f17, 0L, null, 96, null);
                if ((i45 & 14) == 4) {
                }
                objN2 = composerB.N();
                if (z17) {
                    objN2 = new Function1() { // from class: eb0.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.i(function11, (oe.f) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: eb0.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.i(function11, (oe.f) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                oe.e.a(function111119, modifier111, null, null, null, null, null, eVar16, false, (Function1) objN2, null, j1.m.e(-1749056787, true, new Function4() { // from class: eb0.g
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return j.a(function111117, (BoxScope) obj, (oe.f.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), null, j1.m.e(1333014077, true, new Function4() { // from class: eb0.h
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return j.f(function111118, (BoxScope) obj, (oe.f.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, (i47 >> 3) & SdkConfig.SDK_VERSION, 3120, 5500);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function111117;
                modifier3 = modifier111;
                alignment3 = alignment19;
                contentScale3 = contentScale19;
                f15 = f17;
                jVar2 = jVar19;
                function6 = function111118;
                function2 = function11;
                cdnOptimizationConfig2 = cdnOptimizationConfig4;
            }
            scopeUpdateScopeD.a(function7);
        }
        composerB.n();
        f15 = f14;
        function5 = function3;
        cdnOptimizationConfig2 = cdnOptimizationConfig;
        modifier3 = modifier2;
        alignment3 = alignment2;
        contentScale3 = contentScale2;
        jVar2 = jVar;
        function6 = function4;
        function2 = function1;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function7 = new Function2() { // from class: eb0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.b(str, str2, modifier3, alignment3, contentScale3, f15, jVar2, function5, function6, cdnOptimizationConfig2, function2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function7);
        }
    }

    public static final Object h(a aVar, String str, CdnOptimizationConfig cdnOptimizationConfig) {
        return r.k(aVar, str, cdnOptimizationConfig);
    }

    public static final Unit i(Function1 function1, oe.f fVar) {
        fVar.getClass();
        if (function1 != null) {
            j(function1, fVar);
        }
        return Unit.f73266a;
    }

    public static final void j(Function1 function1, oe.f fVar) {
        long jA;
        if (!(fVar instanceof oe.f.d)) {
            if (fVar instanceof oe.f.a) {
                xg.q.a aVar = xg.q.f164679e;
                function1.invoke(xg.q.a(xg.q.b(xg.r.a(new IOException("Failed to load image")))));
                return;
            }
            return;
        }
        Object objA = ((oe.f.d) fVar).a();
        if (objA instanceof Drawable) {
            Drawable drawable = (Drawable) objA;
            jA = k3.o.c((((long) drawable.getIntrinsicWidth()) << 32) | (((long) drawable.getIntrinsicHeight()) & 4294967295L));
        } else {
            jA = k3.o.f71035b.a();
        }
        xg.q.a aVar2 = xg.q.f164679e;
        function1.invoke(xg.q.a(xg.q.b(k3.o.b(jA))));
    }
}
