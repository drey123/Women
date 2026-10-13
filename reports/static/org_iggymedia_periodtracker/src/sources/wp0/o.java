package wp0;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import rr1.b3;
import s.m0;
import v0.d3;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f162482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f162483e;

        public a(Function1 function1, String str) {
            this.f162482d = function1;
            this.f162483e = str;
        }

        public final void a() {
            this.f162482d.invoke(this.f162483e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f162484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f162485e;

        public b(Function1 function1, String str) {
            this.f162484d = function1;
            this.f162485e = str;
        }

        public final void a() {
            this.f162484d.invoke(this.f162485e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f162486a;

        static {
            int[] iArr = new int[p.values().length];
            try {
                iArr[p.DRAGGABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p.NON_DRAGGABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f162486a = iArr;
        }
    }

    public static Unit c(p pVar, final String str, final String str2, final Function1 function1, final String str3, final Function1 function2, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1945987664, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell.<anonymous> (DraggableCell.kt:43)");
            }
            p.j.b(pVar, null, null, null, j1.m.e(178821298, true, new Function3() { // from class: wp0.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o.i(str, str2, function1, str3, function2, (p) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 24576, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(String str, String str2, zl.f fVar, Modifier modifier, boolean z14, boolean z15, boolean z16, p pVar, b3 b3Var, Function1 function1, Function1 function2, String str3, String str4, int i14, int i15, int i16, Composer composer, int i17) {
        f(str, str2, fVar, modifier, z14, z15, z16, pVar, b3Var, function1, function2, str3, str4, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0126  */
    /* JADX WARN: Code duplicated, block: B:102:0x012a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0134  */
    /* JADX WARN: Code duplicated, block: B:105:0x0137  */
    /* JADX WARN: Code duplicated, block: B:109:0x013f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0146  */
    /* JADX WARN: Code duplicated, block: B:112:0x014a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0154  */
    /* JADX WARN: Code duplicated, block: B:115:0x0157  */
    /* JADX WARN: Code duplicated, block: B:117:0x015c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0166  */
    /* JADX WARN: Code duplicated, block: B:122:0x016d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0171  */
    /* JADX WARN: Code duplicated, block: B:126:0x017b  */
    /* JADX WARN: Code duplicated, block: B:127:0x017e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0183  */
    /* JADX WARN: Code duplicated, block: B:132:0x018c  */
    /* JADX WARN: Code duplicated, block: B:133:0x018f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0195  */
    /* JADX WARN: Code duplicated, block: B:137:0x019d  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:159:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:160:0x01de  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:166:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:170:0x0201  */
    /* JADX WARN: Code duplicated, block: B:172:0x020c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0210  */
    /* JADX WARN: Code duplicated, block: B:176:0x021c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0227  */
    /* JADX WARN: Code duplicated, block: B:181:0x022c  */
    /* JADX WARN: Code duplicated, block: B:182:0x022f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0234  */
    /* JADX WARN: Code duplicated, block: B:188:0x023c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0247  */
    /* JADX WARN: Code duplicated, block: B:192:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:194:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:197:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0108  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    /* JADX WARN: Code duplicated, block: B:94:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    public static final void f(final String str, final String str2, final zl.f fVar, Modifier modifier, boolean z14, boolean z15, boolean z16, p pVar, b3 b3Var, Function1 function1, Function1 function2, String str3, String str4, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        int i18;
        boolean z17;
        int i19;
        int i24;
        boolean z18;
        int i25;
        int i26;
        boolean z19;
        int i27;
        int i28;
        int iOrdinal;
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
        int i47;
        int i48;
        int i49;
        int i54;
        int i55;
        boolean z24;
        final Function1 function3;
        final Function1 function4;
        final String str5;
        final String str6;
        final boolean z25;
        final boolean z26;
        final boolean z27;
        final Modifier modifier2;
        final p pVar2;
        final b3 b3Var2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        boolean z28;
        final p pVar3;
        b3 b3Var3;
        Function1 function5;
        Function1 function6;
        String str7;
        Object objN;
        Object objN2;
        str.getClass();
        str2.getClass();
        fVar.getClass();
        Composer composerB = composer.B(1625503505);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= (i14 & 512) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i56 = i16 & 8;
        if (i56 == 0) {
            if ((i14 & 3072) == 0) {
                i17 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z14;
                    if (composerB.u(z17)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 32;
                if (i24 != 0) {
                    i17 |= 196608;
                    z18 = z15;
                } else {
                    z18 = z15;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z18)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i25;
                    }
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    i17 |= 1572864;
                    z19 = z16;
                } else {
                    z19 = z16;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z19)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i27;
                    }
                }
                i28 = i16 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    i17 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (pVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = pVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i17 |= i29;
                }
                i34 = i16 & Property.TYPE_SET;
                if (i34 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.x(b3Var != null ? b3Var.ordinal() : -1)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i17 |= i35;
                }
                i36 = i16 & 512;
                if (i36 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function1)) {
                            i37 = 536870912;
                        } else {
                            i37 = 268435456;
                        }
                        i17 |= i37;
                    }
                    i38 = i16 & 1024;
                    if (i38 != 0) {
                        i39 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function2)) {
                            i44 = 4;
                        } else {
                            i44 = 2;
                        }
                        i39 = i15 | i44;
                    } else {
                        i39 = i15;
                    }
                    i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i45 != 0) {
                        i39 |= 48;
                    } else if ((i15 & 48) != 0) {
                        if (composerB.s(str3)) {
                            i46 = 32;
                        } else {
                            i46 = 16;
                        }
                        i39 |= i46;
                    }
                    i47 = i39;
                    i48 = i16 & 4096;
                    if (i48 != 0) {
                        i54 = i47 | 384;
                    } else {
                        i49 = i47;
                        if ((i15 & 384) != 0) {
                            if (composerB.s(str4)) {
                                i55 = Property.TYPE_SET;
                            } else {
                                i55 = Property.TYPE_ARRAY;
                            }
                            i49 |= i55;
                        }
                        i54 = i49;
                    }
                    if ((i17 & 306783379) == 306783378 || (i54 & 147) != 146) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    if (composerB.e(z24, i17 & 1)) {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i18 != 0) {
                            z17 = false;
                        }
                        if (i24 != 0) {
                            z18 = true;
                        }
                        if (i26 != 0) {
                            z28 = true;
                        } else {
                            z28 = z19;
                        }
                        if (i28 != 0) {
                            pVar3 = p.DRAGGABLE;
                        } else {
                            pVar3 = pVar;
                        }
                        if (i34 != 0) {
                            b3Var3 = b3.NONE;
                        } else {
                            b3Var3 = b3Var;
                        }
                        if (i36 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: wp0.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.g((String) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function1) objN2;
                        } else {
                            function5 = function1;
                        }
                        if (i38 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: wp0.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.h((String) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function1) objN;
                        } else {
                            function6 = function2;
                        }
                        if (i45 != 0) {
                            str7 = null;
                        } else {
                            str7 = str3;
                        }
                        String str8 = i48 == 0 ? str4 : null;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1625503505, i17, i54, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell (DraggableCell.kt:38)");
                        }
                        final Function1 function7 = function5;
                        final Function1 function8 = function6;
                        final String str9 = str8;
                        final String str10 = str7;
                        p pVar4 = pVar3;
                        ComposableLambda composableLambdaE = j1.m.e(-1945987664, true, new Function3() { // from class: wp0.l
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return o.c(pVar3, str10, str9, function7, str, function8, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54);
                        int i57 = i17 >> 3;
                        int i58 = (i57 & 14) | 3072 | (zl.f.f175285t << 3) | (i57 & SdkConfig.SDK_VERSION) | (i57 & 896) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (i57 & 29360128);
                        boolean z29 = z18;
                        e.e(str2, fVar, modifier3, composableLambdaE, z17, z29, z28, b3Var3, null, composerB, i58, Property.TYPE_SET);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        pVar2 = pVar4;
                        function3 = function7;
                        function4 = function8;
                        str5 = str10;
                        str6 = str9;
                        b3Var2 = b3Var3;
                        z27 = z28;
                        z26 = z29;
                        z25 = z17;
                        modifier2 = modifier3;
                    } else {
                        composerB.n();
                        function3 = function1;
                        function4 = function2;
                        str5 = str3;
                        str6 = str4;
                        z25 = z17;
                        z26 = z18;
                        z27 = z19;
                        modifier2 = modifier;
                        pVar2 = pVar;
                        b3Var2 = b3Var;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.e(str, str2, fVar, modifier2, z25, z26, z27, pVar2, b3Var2, function3, function4, str5, str6, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                i38 = i16 & 1024;
                if (i38 != 0) {
                    i39 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function2)) {
                        i44 = 4;
                    } else {
                        i44 = 2;
                    }
                    i39 = i15 | i44;
                } else {
                    i39 = i15;
                }
                i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i45 != 0) {
                    i39 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.s(str3)) {
                        i46 = 32;
                    } else {
                        i46 = 16;
                    }
                    i39 |= i46;
                }
                i47 = i39;
                i48 = i16 & 4096;
                if (i48 != 0) {
                    i54 = i47 | 384;
                } else {
                    i49 = i47;
                    if ((i15 & 384) != 0) {
                        if (composerB.s(str4)) {
                            i55 = Property.TYPE_SET;
                        } else {
                            i55 = Property.TYPE_ARRAY;
                        }
                        i49 |= i55;
                    }
                    i54 = i49;
                }
                if ((i17 & 306783379) == 306783378) {
                    z24 = true;
                } else {
                    z24 = true;
                }
                if (composerB.e(z24, i17 & 1)) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i18 != 0) {
                        z17 = false;
                    }
                    if (i24 != 0) {
                        z18 = true;
                    }
                    if (i26 != 0) {
                        z28 = true;
                    } else {
                        z28 = z19;
                    }
                    if (i28 != 0) {
                        pVar3 = p.DRAGGABLE;
                    } else {
                        pVar3 = pVar;
                    }
                    if (i34 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i36 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: wp0.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.g((String) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i38 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: wp0.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.h((String) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function2;
                    }
                    if (i45 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    if (i48 == 0) {
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1625503505, i17, i54, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell (DraggableCell.kt:38)");
                    }
                    final Function1 function9 = function5;
                    final Function1 function10 = function6;
                    final String str11 = str8;
                    final String str12 = str7;
                    p pVar5 = pVar3;
                    ComposableLambda composableLambdaE2 = j1.m.e(-1945987664, true, new Function3() { // from class: wp0.l
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return o.c(pVar3, str12, str11, function9, str, function10, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54);
                    int i59 = i17 >> 3;
                    int i510 = (i59 & 14) | 3072 | (zl.f.f175285t << 3) | (i59 & SdkConfig.SDK_VERSION) | (i59 & 896) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (i59 & 29360128);
                    boolean z210 = z18;
                    e.e(str2, fVar, modifier3, composableLambdaE2, z17, z210, z28, b3Var3, null, composerB, i510, Property.TYPE_SET);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    pVar2 = pVar5;
                    function3 = function9;
                    function4 = function10;
                    str5 = str12;
                    str6 = str11;
                    b3Var2 = b3Var3;
                    z27 = z28;
                    z26 = z210;
                    z25 = z17;
                    modifier2 = modifier3;
                } else {
                    composerB.n();
                    function3 = function1;
                    function4 = function2;
                    str5 = str3;
                    str6 = str4;
                    z25 = z17;
                    z26 = z18;
                    z27 = z19;
                    modifier2 = modifier;
                    pVar2 = pVar;
                    b3Var2 = b3Var;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.e(str, str2, fVar, modifier2, z25, z26, z27, pVar2, b3Var2, function3, function4, str5, str6, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z17 = z14;
            i24 = i16 & 32;
            if (i24 != 0) {
                i17 |= 196608;
                z18 = z15;
            } else {
                z18 = z15;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z18)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
                z19 = z16;
            } else {
                z19 = z16;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z19)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (pVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = pVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i17 |= i29;
            }
            i34 = i16 & Property.TYPE_SET;
            if (i34 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.x(b3Var != null ? b3Var.ordinal() : -1)) {
                    i35 = 67108864;
                } else {
                    i35 = 33554432;
                }
                i17 |= i35;
            }
            i36 = i16 & 512;
            if (i36 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i17 |= i37;
                }
                i38 = i16 & 1024;
                if (i38 != 0) {
                    i39 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function2)) {
                        i44 = 4;
                    } else {
                        i44 = 2;
                    }
                    i39 = i15 | i44;
                } else {
                    i39 = i15;
                }
                i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i45 != 0) {
                    i39 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.s(str3)) {
                        i46 = 32;
                    } else {
                        i46 = 16;
                    }
                    i39 |= i46;
                }
                i47 = i39;
                i48 = i16 & 4096;
                if (i48 != 0) {
                    i54 = i47 | 384;
                } else {
                    i49 = i47;
                    if ((i15 & 384) != 0) {
                        if (composerB.s(str4)) {
                            i55 = Property.TYPE_SET;
                        } else {
                            i55 = Property.TYPE_ARRAY;
                        }
                        i49 |= i55;
                    }
                    i54 = i49;
                }
                if ((i17 & 306783379) == 306783378) {
                    z24 = true;
                } else {
                    z24 = true;
                }
                if (composerB.e(z24, i17 & 1)) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i18 != 0) {
                        z17 = false;
                    }
                    if (i24 != 0) {
                        z18 = true;
                    }
                    if (i26 != 0) {
                        z28 = true;
                    } else {
                        z28 = z19;
                    }
                    if (i28 != 0) {
                        pVar3 = p.DRAGGABLE;
                    } else {
                        pVar3 = pVar;
                    }
                    if (i34 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i36 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: wp0.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.g((String) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i38 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: wp0.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.h((String) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function2;
                    }
                    if (i45 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    if (i48 == 0) {
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1625503505, i17, i54, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell (DraggableCell.kt:38)");
                    }
                    final Function1 function11 = function5;
                    final Function1 function12 = function6;
                    final String str13 = str8;
                    final String str14 = str7;
                    p pVar6 = pVar3;
                    ComposableLambda composableLambdaE3 = j1.m.e(-1945987664, true, new Function3() { // from class: wp0.l
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return o.c(pVar3, str14, str13, function11, str, function12, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54);
                    int i511 = i17 >> 3;
                    int i512 = (i511 & 14) | 3072 | (zl.f.f175285t << 3) | (i511 & SdkConfig.SDK_VERSION) | (i511 & 896) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (i511 & 29360128);
                    boolean z211 = z18;
                    e.e(str2, fVar, modifier3, composableLambdaE3, z17, z211, z28, b3Var3, null, composerB, i512, Property.TYPE_SET);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    pVar2 = pVar6;
                    function3 = function11;
                    function4 = function12;
                    str5 = str14;
                    str6 = str13;
                    b3Var2 = b3Var3;
                    z27 = z28;
                    z26 = z211;
                    z25 = z17;
                    modifier2 = modifier3;
                } else {
                    composerB.n();
                    function3 = function1;
                    function4 = function2;
                    str5 = str3;
                    str6 = str4;
                    z25 = z17;
                    z26 = z18;
                    z27 = z19;
                    modifier2 = modifier;
                    pVar2 = pVar;
                    b3Var2 = b3Var;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.e(str, str2, fVar, modifier2, z25, z26, z27, pVar2, b3Var2, function3, function4, str5, str6, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            i38 = i16 & 1024;
            if (i38 != 0) {
                i39 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function2)) {
                    i44 = 4;
                } else {
                    i44 = 2;
                }
                i39 = i15 | i44;
            } else {
                i39 = i15;
            }
            i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i45 != 0) {
                i39 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.s(str3)) {
                    i46 = 32;
                } else {
                    i46 = 16;
                }
                i39 |= i46;
            }
            i47 = i39;
            i48 = i16 & 4096;
            if (i48 != 0) {
                i54 = i47 | 384;
            } else {
                i49 = i47;
                if ((i15 & 384) != 0) {
                    if (composerB.s(str4)) {
                        i55 = Property.TYPE_SET;
                    } else {
                        i55 = Property.TYPE_ARRAY;
                    }
                    i49 |= i55;
                }
                i54 = i49;
            }
            if ((i17 & 306783379) == 306783378) {
                z24 = true;
            } else {
                z24 = true;
            }
            if (composerB.e(z24, i17 & 1)) {
                if (i56 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i18 != 0) {
                    z17 = false;
                }
                if (i24 != 0) {
                    z18 = true;
                }
                if (i26 != 0) {
                    z28 = true;
                } else {
                    z28 = z19;
                }
                if (i28 != 0) {
                    pVar3 = p.DRAGGABLE;
                } else {
                    pVar3 = pVar;
                }
                if (i34 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i36 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: wp0.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.g((String) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function1) objN2;
                } else {
                    function5 = function1;
                }
                if (i38 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: wp0.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.h((String) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function1) objN;
                } else {
                    function6 = function2;
                }
                if (i45 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                if (i48 == 0) {
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1625503505, i17, i54, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell (DraggableCell.kt:38)");
                }
                final Function1 function13 = function5;
                final Function1 function14 = function6;
                final String str15 = str8;
                final String str16 = str7;
                p pVar7 = pVar3;
                ComposableLambda composableLambdaE4 = j1.m.e(-1945987664, true, new Function3() { // from class: wp0.l
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o.c(pVar3, str16, str15, function13, str, function14, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54);
                int i513 = i17 >> 3;
                int i514 = (i513 & 14) | 3072 | (zl.f.f175285t << 3) | (i513 & SdkConfig.SDK_VERSION) | (i513 & 896) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (i513 & 29360128);
                boolean z212 = z18;
                e.e(str2, fVar, modifier3, composableLambdaE4, z17, z212, z28, b3Var3, null, composerB, i514, Property.TYPE_SET);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                pVar2 = pVar7;
                function3 = function13;
                function4 = function14;
                str5 = str16;
                str6 = str15;
                b3Var2 = b3Var3;
                z27 = z28;
                z26 = z212;
                z25 = z17;
                modifier2 = modifier3;
            } else {
                composerB.n();
                function3 = function1;
                function4 = function2;
                str5 = str3;
                str6 = str4;
                z25 = z17;
                z26 = z18;
                z27 = z19;
                modifier2 = modifier;
                pVar2 = pVar;
                b3Var2 = b3Var;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.e(str, str2, fVar, modifier2, z25, z26, z27, pVar2, b3Var2, function3, function4, str5, str6, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i14 & 24576) == 0) {
                z17 = z14;
                if (composerB.u(z17)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            i24 = i16 & 32;
            if (i24 != 0) {
                i17 |= 196608;
                z18 = z15;
            } else {
                z18 = z15;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z18)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
                z19 = z16;
            } else {
                z19 = z16;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z19)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (pVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = pVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i17 |= i29;
            }
            i34 = i16 & Property.TYPE_SET;
            if (i34 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.x(b3Var != null ? b3Var.ordinal() : -1)) {
                    i35 = 67108864;
                } else {
                    i35 = 33554432;
                }
                i17 |= i35;
            }
            i36 = i16 & 512;
            if (i36 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function1)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i17 |= i37;
                }
                i38 = i16 & 1024;
                if (i38 != 0) {
                    i39 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function2)) {
                        i44 = 4;
                    } else {
                        i44 = 2;
                    }
                    i39 = i15 | i44;
                } else {
                    i39 = i15;
                }
                i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i45 != 0) {
                    i39 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.s(str3)) {
                        i46 = 32;
                    } else {
                        i46 = 16;
                    }
                    i39 |= i46;
                }
                i47 = i39;
                i48 = i16 & 4096;
                if (i48 != 0) {
                    i54 = i47 | 384;
                } else {
                    i49 = i47;
                    if ((i15 & 384) != 0) {
                        if (composerB.s(str4)) {
                            i55 = Property.TYPE_SET;
                        } else {
                            i55 = Property.TYPE_ARRAY;
                        }
                        i49 |= i55;
                    }
                    i54 = i49;
                }
                if ((i17 & 306783379) == 306783378) {
                    z24 = true;
                } else {
                    z24 = true;
                }
                if (composerB.e(z24, i17 & 1)) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i18 != 0) {
                        z17 = false;
                    }
                    if (i24 != 0) {
                        z18 = true;
                    }
                    if (i26 != 0) {
                        z28 = true;
                    } else {
                        z28 = z19;
                    }
                    if (i28 != 0) {
                        pVar3 = p.DRAGGABLE;
                    } else {
                        pVar3 = pVar;
                    }
                    if (i34 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (i36 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: wp0.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.g((String) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function1) objN2;
                    } else {
                        function5 = function1;
                    }
                    if (i38 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: wp0.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.h((String) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function1) objN;
                    } else {
                        function6 = function2;
                    }
                    if (i45 != 0) {
                        str7 = null;
                    } else {
                        str7 = str3;
                    }
                    if (i48 == 0) {
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1625503505, i17, i54, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell (DraggableCell.kt:38)");
                    }
                    final Function1 function15 = function5;
                    final Function1 function16 = function6;
                    final String str17 = str8;
                    final String str18 = str7;
                    p pVar8 = pVar3;
                    ComposableLambda composableLambdaE5 = j1.m.e(-1945987664, true, new Function3() { // from class: wp0.l
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return o.c(pVar3, str18, str17, function15, str, function16, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54);
                    int i515 = i17 >> 3;
                    int i516 = (i515 & 14) | 3072 | (zl.f.f175285t << 3) | (i515 & SdkConfig.SDK_VERSION) | (i515 & 896) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (i515 & 29360128);
                    boolean z213 = z18;
                    e.e(str2, fVar, modifier3, composableLambdaE5, z17, z213, z28, b3Var3, null, composerB, i516, Property.TYPE_SET);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    pVar2 = pVar8;
                    function3 = function15;
                    function4 = function16;
                    str5 = str18;
                    str6 = str17;
                    b3Var2 = b3Var3;
                    z27 = z28;
                    z26 = z213;
                    z25 = z17;
                    modifier2 = modifier3;
                } else {
                    composerB.n();
                    function3 = function1;
                    function4 = function2;
                    str5 = str3;
                    str6 = str4;
                    z25 = z17;
                    z26 = z18;
                    z27 = z19;
                    modifier2 = modifier;
                    pVar2 = pVar;
                    b3Var2 = b3Var;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.e(str, str2, fVar, modifier2, z25, z26, z27, pVar2, b3Var2, function3, function4, str5, str6, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            i38 = i16 & 1024;
            if (i38 != 0) {
                i39 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function2)) {
                    i44 = 4;
                } else {
                    i44 = 2;
                }
                i39 = i15 | i44;
            } else {
                i39 = i15;
            }
            i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i45 != 0) {
                i39 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.s(str3)) {
                    i46 = 32;
                } else {
                    i46 = 16;
                }
                i39 |= i46;
            }
            i47 = i39;
            i48 = i16 & 4096;
            if (i48 != 0) {
                i54 = i47 | 384;
            } else {
                i49 = i47;
                if ((i15 & 384) != 0) {
                    if (composerB.s(str4)) {
                        i55 = Property.TYPE_SET;
                    } else {
                        i55 = Property.TYPE_ARRAY;
                    }
                    i49 |= i55;
                }
                i54 = i49;
            }
            if ((i17 & 306783379) == 306783378) {
                z24 = true;
            } else {
                z24 = true;
            }
            if (composerB.e(z24, i17 & 1)) {
                if (i56 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i18 != 0) {
                    z17 = false;
                }
                if (i24 != 0) {
                    z18 = true;
                }
                if (i26 != 0) {
                    z28 = true;
                } else {
                    z28 = z19;
                }
                if (i28 != 0) {
                    pVar3 = p.DRAGGABLE;
                } else {
                    pVar3 = pVar;
                }
                if (i34 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i36 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: wp0.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.g((String) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function1) objN2;
                } else {
                    function5 = function1;
                }
                if (i38 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: wp0.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.h((String) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function1) objN;
                } else {
                    function6 = function2;
                }
                if (i45 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                if (i48 == 0) {
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1625503505, i17, i54, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell (DraggableCell.kt:38)");
                }
                final Function1 function17 = function5;
                final Function1 function18 = function6;
                final String str19 = str8;
                final String str110 = str7;
                p pVar9 = pVar3;
                ComposableLambda composableLambdaE6 = j1.m.e(-1945987664, true, new Function3() { // from class: wp0.l
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o.c(pVar3, str110, str19, function17, str, function18, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54);
                int i517 = i17 >> 3;
                int i518 = (i517 & 14) | 3072 | (zl.f.f175285t << 3) | (i517 & SdkConfig.SDK_VERSION) | (i517 & 896) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (i517 & 29360128);
                boolean z214 = z18;
                e.e(str2, fVar, modifier3, composableLambdaE6, z17, z214, z28, b3Var3, null, composerB, i518, Property.TYPE_SET);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                pVar2 = pVar9;
                function3 = function17;
                function4 = function18;
                str5 = str110;
                str6 = str19;
                b3Var2 = b3Var3;
                z27 = z28;
                z26 = z214;
                z25 = z17;
                modifier2 = modifier3;
            } else {
                composerB.n();
                function3 = function1;
                function4 = function2;
                str5 = str3;
                str6 = str4;
                z25 = z17;
                z26 = z18;
                z27 = z19;
                modifier2 = modifier;
                pVar2 = pVar;
                b3Var2 = b3Var;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.e(str, str2, fVar, modifier2, z25, z26, z27, pVar2, b3Var2, function3, function4, str5, str6, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        z17 = z14;
        i24 = i16 & 32;
        if (i24 != 0) {
            i17 |= 196608;
            z18 = z15;
        } else {
            z18 = z15;
            if ((i14 & 196608) == 0) {
                if (composerB.u(z18)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
        }
        i26 = i16 & 64;
        if (i26 != 0) {
            i17 |= 1572864;
            z19 = z16;
        } else {
            z19 = z16;
            if ((i14 & 1572864) == 0) {
                if (composerB.u(z19)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
        }
        i28 = i16 & Property.TYPE_ARRAY;
        if (i28 != 0) {
            i17 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (pVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = pVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i29 = 8388608;
            } else {
                i29 = 4194304;
            }
            i17 |= i29;
        }
        i34 = i16 & Property.TYPE_SET;
        if (i34 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.x(b3Var != null ? b3Var.ordinal() : -1)) {
                i35 = 67108864;
            } else {
                i35 = 33554432;
            }
            i17 |= i35;
        }
        i36 = i16 & 512;
        if (i36 != 0) {
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function1)) {
                    i37 = 536870912;
                } else {
                    i37 = 268435456;
                }
                i17 |= i37;
            }
            i38 = i16 & 1024;
            if (i38 != 0) {
                i39 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function2)) {
                    i44 = 4;
                } else {
                    i44 = 2;
                }
                i39 = i15 | i44;
            } else {
                i39 = i15;
            }
            i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i45 != 0) {
                i39 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.s(str3)) {
                    i46 = 32;
                } else {
                    i46 = 16;
                }
                i39 |= i46;
            }
            i47 = i39;
            i48 = i16 & 4096;
            if (i48 != 0) {
                i54 = i47 | 384;
            } else {
                i49 = i47;
                if ((i15 & 384) != 0) {
                    if (composerB.s(str4)) {
                        i55 = Property.TYPE_SET;
                    } else {
                        i55 = Property.TYPE_ARRAY;
                    }
                    i49 |= i55;
                }
                i54 = i49;
            }
            if ((i17 & 306783379) == 306783378) {
                z24 = true;
            } else {
                z24 = true;
            }
            if (composerB.e(z24, i17 & 1)) {
                if (i56 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i18 != 0) {
                    z17 = false;
                }
                if (i24 != 0) {
                    z18 = true;
                }
                if (i26 != 0) {
                    z28 = true;
                } else {
                    z28 = z19;
                }
                if (i28 != 0) {
                    pVar3 = p.DRAGGABLE;
                } else {
                    pVar3 = pVar;
                }
                if (i34 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (i36 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: wp0.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.g((String) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function1) objN2;
                } else {
                    function5 = function1;
                }
                if (i38 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: wp0.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.h((String) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function1) objN;
                } else {
                    function6 = function2;
                }
                if (i45 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                if (i48 == 0) {
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1625503505, i17, i54, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell (DraggableCell.kt:38)");
                }
                final Function1 function19 = function5;
                final Function1 function110 = function6;
                final String str111 = str8;
                final String str112 = str7;
                p pVar10 = pVar3;
                ComposableLambda composableLambdaE7 = j1.m.e(-1945987664, true, new Function3() { // from class: wp0.l
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o.c(pVar3, str112, str111, function19, str, function110, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54);
                int i519 = i17 >> 3;
                int i5110 = (i519 & 14) | 3072 | (zl.f.f175285t << 3) | (i519 & SdkConfig.SDK_VERSION) | (i519 & 896) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (i519 & 29360128);
                boolean z215 = z18;
                e.e(str2, fVar, modifier3, composableLambdaE7, z17, z215, z28, b3Var3, null, composerB, i5110, Property.TYPE_SET);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                pVar2 = pVar10;
                function3 = function19;
                function4 = function110;
                str5 = str112;
                str6 = str111;
                b3Var2 = b3Var3;
                z27 = z28;
                z26 = z215;
                z25 = z17;
                modifier2 = modifier3;
            } else {
                composerB.n();
                function3 = function1;
                function4 = function2;
                str5 = str3;
                str6 = str4;
                z25 = z17;
                z26 = z18;
                z27 = z19;
                modifier2 = modifier;
                pVar2 = pVar;
                b3Var2 = b3Var;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.e(str, str2, fVar, modifier2, z25, z26, z27, pVar2, b3Var2, function3, function4, str5, str6, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        i38 = i16 & 1024;
        if (i38 != 0) {
            i39 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.P(function2)) {
                i44 = 4;
            } else {
                i44 = 2;
            }
            i39 = i15 | i44;
        } else {
            i39 = i15;
        }
        i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i45 != 0) {
            i39 |= 48;
        } else if ((i15 & 48) != 0) {
            if (composerB.s(str3)) {
                i46 = 32;
            } else {
                i46 = 16;
            }
            i39 |= i46;
        }
        i47 = i39;
        i48 = i16 & 4096;
        if (i48 != 0) {
            i54 = i47 | 384;
        } else {
            i49 = i47;
            if ((i15 & 384) != 0) {
                if (composerB.s(str4)) {
                    i55 = Property.TYPE_SET;
                } else {
                    i55 = Property.TYPE_ARRAY;
                }
                i49 |= i55;
            }
            i54 = i49;
        }
        if ((i17 & 306783379) == 306783378) {
            z24 = true;
        } else {
            z24 = true;
        }
        if (composerB.e(z24, i17 & 1)) {
            if (i56 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i18 != 0) {
                z17 = false;
            }
            if (i24 != 0) {
                z18 = true;
            }
            if (i26 != 0) {
                z28 = true;
            } else {
                z28 = z19;
            }
            if (i28 != 0) {
                pVar3 = p.DRAGGABLE;
            } else {
                pVar3 = pVar;
            }
            if (i34 != 0) {
                b3Var3 = b3.NONE;
            } else {
                b3Var3 = b3Var;
            }
            if (i36 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: wp0.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.g((String) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                function5 = (Function1) objN2;
            } else {
                function5 = function1;
            }
            if (i38 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: wp0.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.h((String) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function6 = (Function1) objN;
            } else {
                function6 = function2;
            }
            if (i45 != 0) {
                str7 = null;
            } else {
                str7 = str3;
            }
            if (i48 == 0) {
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1625503505, i17, i54, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell (DraggableCell.kt:38)");
            }
            final Function1 function111 = function5;
            final Function1 function112 = function6;
            final String str113 = str8;
            final String str114 = str7;
            p pVar11 = pVar3;
            ComposableLambda composableLambdaE8 = j1.m.e(-1945987664, true, new Function3() { // from class: wp0.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o.c(pVar3, str114, str113, function111, str, function112, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54);
            int i5111 = i17 >> 3;
            int i5112 = (i5111 & 14) | 3072 | (zl.f.f175285t << 3) | (i5111 & SdkConfig.SDK_VERSION) | (i5111 & 896) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (i5111 & 29360128);
            boolean z216 = z18;
            e.e(str2, fVar, modifier3, composableLambdaE8, z17, z216, z28, b3Var3, null, composerB, i5112, Property.TYPE_SET);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            pVar2 = pVar11;
            function3 = function111;
            function4 = function112;
            str5 = str114;
            str6 = str113;
            b3Var2 = b3Var3;
            z27 = z28;
            z26 = z216;
            z25 = z17;
            modifier2 = modifier3;
        } else {
            composerB.n();
            function3 = function1;
            function4 = function2;
            str5 = str3;
            str6 = str4;
            z25 = z17;
            z26 = z18;
            z27 = z19;
            modifier2 = modifier;
            pVar2 = pVar;
            b3Var2 = b3Var;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wp0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.e(str, str2, fVar, modifier2, z25, z26, z27, pVar2, b3Var2, function3, function4, str5, str6, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(String str) {
        str.getClass();
        return Unit.f73266a;
    }

    public static final Unit h(String str) {
        str.getClass();
        return Unit.f73266a;
    }

    public static final Unit i(String str, String str2, Function1 function1, String str3, Function1 function2, p pVar, Composer composer, int i14) {
        int i15;
        pVar.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.x(pVar.ordinal()) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(178821298, i15, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.DraggableCell.<anonymous>.<anonymous> (DraggableCell.kt:44)");
            }
            int i16 = c.f162486a[pVar.ordinal()];
            if (i16 == 1) {
                composer.t(1505926589);
                d3.c(t2.c.c(R.drawable.medium_minus_solid, composer, 0), str, m0.l(Modifier.INSTANCE, null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function1, str3), 28, null), qr1.q.f135558a.a(composer, 6).G5(), composer, androidx.compose.ui.graphics.painter.a.F, 0);
                composer.q();
            } else {
                if (i16 != 2) {
                    composer.t(48577285);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(1506365208);
                d3.c(t2.c.c(R.drawable.medium_add_solid, composer, 0), str2, m0.l(Modifier.INSTANCE, null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(function2, str3), 28, null), qr1.q.f135558a.a(composer, 6).K0(), composer, androidx.compose.ui.graphics.painter.a.F, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
