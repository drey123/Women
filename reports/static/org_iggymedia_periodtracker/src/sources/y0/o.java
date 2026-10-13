package y0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.r f168072a = new o3.r(true, false, false, false, 14, (DefaultConstructorMarker) null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {
        public final /* synthetic */ long E;
        public final /* synthetic */ float F;
        public final /* synthetic */ float G;
        public final /* synthetic */ s.e0 H;
        public final /* synthetic */ Function3 I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f168073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.y0 f168074e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f168075i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ s.h3 f168076v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Shape f168077w;

        public a(Modifier modifier, q.y0 y0Var, MutableState mutableState, s.h3 h3Var, Shape shape, long j14, float f14, float f15, s.e0 e0Var, Function3 function3) {
            this.f168073d = modifier;
            this.f168074e = y0Var;
            this.f168075i = mutableState;
            this.f168076v = h3Var;
            this.f168077w = shape;
            this.E = j14;
            this.F = f14;
            this.G = f15;
            this.H = e0Var;
            this.I = function3;
        }

        public final void a(Composer composer, int i14) throws Throwable {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-917492520, i14, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
            }
            f6.d(this.f168073d, this.f168074e, this.f168075i, this.f168076v, this.f168077w, this.E, this.F, this.G, this.H, this.I, composer, (q.y0.f131685d << 3) | 384);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(boolean z14, Function0 function0, Modifier modifier, long j14, s.h3 h3Var, o3.r rVar, Shape shape, long j15, float f14, float f15, s.e0 e0Var, Function3 function3, int i14, int i15, int i16, Composer composer, int i17) {
        d(z14, function0, modifier, j14, h3Var, rVar, shape, j15, f14, f15, e0Var, function3, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit b(Function2 function2, Function0 function0, Modifier modifier, Function2 function3, Function2 function4, boolean z14, b6 b6Var, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i14, int i15, Composer composer, int i16) {
        e(function2, function0, modifier, function3, function4, z14, b6Var, paddingValues, mutableInteractionSource, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(MutableState mutableState, k3.m mVar, k3.m mVar2) {
        mutableState.setValue(androidx.compose.ui.graphics.w.b(f6.i(mVar, mVar2)));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0121  */
    /* JADX WARN: Code duplicated, block: B:104:0x012b  */
    /* JADX WARN: Code duplicated, block: B:105:0x012e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0136  */
    /* JADX WARN: Code duplicated, block: B:110:0x013d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0141  */
    /* JADX WARN: Code duplicated, block: B:114:0x014b  */
    /* JADX WARN: Code duplicated, block: B:115:0x014e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0153  */
    /* JADX WARN: Code duplicated, block: B:120:0x015d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0162  */
    /* JADX WARN: Code duplicated, block: B:124:0x0166  */
    /* JADX WARN: Code duplicated, block: B:126:0x016e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0171  */
    /* JADX WARN: Code duplicated, block: B:129:0x0176  */
    /* JADX WARN: Code duplicated, block: B:132:0x0186  */
    /* JADX WARN: Code duplicated, block: B:136:0x018f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0198  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01da  */
    /* JADX WARN: Code duplicated, block: B:158:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:161:0x0202  */
    /* JADX WARN: Code duplicated, block: B:162:0x020a  */
    /* JADX WARN: Code duplicated, block: B:164:0x020f  */
    /* JADX WARN: Code duplicated, block: B:167:0x0217  */
    /* JADX WARN: Code duplicated, block: B:168:0x0220  */
    /* JADX WARN: Code duplicated, block: B:171:0x0225  */
    /* JADX WARN: Code duplicated, block: B:172:0x022e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0232  */
    /* JADX WARN: Code duplicated, block: B:175:0x0239  */
    /* JADX WARN: Code duplicated, block: B:177:0x023d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0244  */
    /* JADX WARN: Code duplicated, block: B:180:0x0248  */
    /* JADX WARN: Code duplicated, block: B:182:0x0257  */
    /* JADX WARN: Code duplicated, block: B:185:0x0263  */
    /* JADX WARN: Code duplicated, block: B:188:0x0277  */
    /* JADX WARN: Code duplicated, block: B:191:0x0296  */
    /* JADX WARN: Code duplicated, block: B:195:0x02af  */
    /* JADX WARN: Code duplicated, block: B:197:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:200:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:201:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:204:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:206:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:210:0x0359  */
    /* JADX WARN: Code duplicated, block: B:213:0x036d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0385  */
    /* JADX WARN: Code duplicated, block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0116  */
    public static final void d(final boolean z14, final Function0 function0, Modifier modifier, long j14, s.h3 h3Var, o3.r rVar, Shape shape, long j15, float f14, float f15, s.e0 e0Var, final Function3 function3, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Function0 function1;
        int i18;
        Modifier modifier2;
        int i19;
        int i24;
        long jC;
        int i25;
        int i26;
        int i27;
        o3.r rVar2;
        int i28;
        Shape shape2;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        int i45;
        boolean z15;
        Composer composer2;
        final s.h3 h3Var2;
        final float f16;
        final long j16;
        final Modifier modifier3;
        final Shape shape3;
        final long j17;
        final float f17;
        final s.e0 e0Var2;
        final o3.r rVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        s.h3 h3VarD;
        Shape shapeE;
        long jA;
        float f18;
        float fD;
        s.e0 e0Var3;
        float f19;
        s.h3 h3Var3;
        Shape shape4;
        float f24;
        long j18;
        Modifier modifier5;
        Object objN;
        Composer.Companion companion;
        q.y0 y0Var;
        Object objN2;
        final MutableState mutableState;
        Density density;
        boolean z16;
        boolean zS;
        Object objN3;
        int i46;
        int i47;
        Composer composerB = composer.B(1725609375);
        if ((i16 & 1) != 0) {
            i17 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i17 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i16 & 2) == 0) {
            if ((i14 & 48) == 0) {
                function1 = function0;
                i17 |= composerB.P(function1) ? 32 : 16;
            }
            i18 = i16 & 4;
            if (i18 != 0) {
                if ((i14 & 384) == 0) {
                    modifier2 = modifier;
                    if (composerB.s(modifier2)) {
                        i19 = Property.TYPE_SET;
                    } else {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 8;
                if (i24 != 0) {
                    i17 |= 3072;
                    jC = j14;
                    i25 = 32;
                } else {
                    jC = j14;
                    i25 = 32;
                    if ((i14 & 3072) == 0) {
                        if (composerB.y(jC)) {
                            i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i26 = 1024;
                        }
                        i17 |= i26;
                    }
                }
                if ((i14 & 24576) != 0) {
                    i17 |= ((i16 & 16) == 0 || !composerB.s(h3Var)) ? 8192 : DateUtils.FORMAT_ABBREV_TIME;
                }
                i27 = i16 & 32;
                if (i27 != 0) {
                    i17 |= 196608;
                    rVar2 = rVar;
                } else {
                    rVar2 = rVar;
                    if ((i14 & 196608) == 0) {
                        if (composerB.s(rVar2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i28;
                    }
                }
                if ((i14 & 1572864) == 0) {
                    shape2 = shape;
                    if ((i16 & 64) == 0 || !composerB.s(shape2)) {
                        i47 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i47 = 1048576;
                    }
                    i17 |= i47;
                } else {
                    shape2 = shape;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.y(j15)) {
                        i46 = 4194304;
                    } else {
                        i46 = 8388608;
                    }
                    i17 |= i46;
                }
                i29 = i16 & Property.TYPE_SET;
                if (i29 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.v(f14)) {
                        i34 = 67108864;
                    } else {
                        i34 = 33554432;
                    }
                    i17 |= i34;
                }
                i35 = i16 & 512;
                if (i35 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.v(f15)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i17 |= i36;
                    }
                    i37 = i16 & 1024;
                    if (i37 != 0) {
                        i38 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.s(e0Var)) {
                            i39 = 4;
                        } else {
                            i39 = 2;
                        }
                        i38 = i15 | i39;
                    } else {
                        i38 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        i38 |= 48;
                    } else if ((i15 & 48) != 0) {
                        if (composerB.P(function3)) {
                            i44 = i25;
                        } else {
                            i44 = 16;
                        }
                        i38 |= i44;
                    }
                    i45 = i38;
                    if ((i17 & 306783379) == 306783378 || (i45 & 19) != 18) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i18 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i24 != 0) {
                                jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                            }
                            if ((i16 & 16) != 0) {
                                h3VarD = s.w2.d(0, composerB, 0, 1);
                                i17 &= -57345;
                            } else {
                                h3VarD = h3Var;
                            }
                            if (i27 != 0) {
                                rVar2 = f168072a;
                            }
                            if ((i16 & 64) != 0) {
                                shapeE = a6.f166912a.e(composerB, 6);
                                i17 &= -3670017;
                            } else {
                                shapeE = shape2;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jA = a6.f166912a.a(composerB, 6);
                                i17 &= -29360129;
                            } else {
                                jA = j15;
                            }
                            if (i29 != 0) {
                                f18 = a6.f166912a.f();
                            } else {
                                f18 = f14;
                            }
                            if (i35 != 0) {
                                fD = a6.f166912a.d();
                            } else {
                                fD = f15;
                            }
                            if (i37 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            f19 = f18;
                            h3Var3 = h3VarD;
                            shape4 = shapeE;
                            f24 = fD;
                            j18 = jA;
                            modifier5 = modifier4;
                        } else {
                            composerB.n();
                            if ((i16 & 16) != 0) {
                                i17 &= -57345;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                i17 &= -29360129;
                            }
                            h3Var3 = h3Var;
                            j18 = j15;
                            f19 = f14;
                            f24 = f15;
                            e0Var3 = e0Var;
                            modifier5 = modifier2;
                            shape4 = shape2;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1725609375, i17, i45, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                        }
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q.y0(Boolean.FALSE);
                            composerB.H(objN);
                        }
                        y0Var = (q.y0) objN;
                        y0Var.i(Boolean.valueOf(z14));
                        if (!((Boolean) y0Var.a()).booleanValue() || ((Boolean) y0Var.b()).booleanValue()) {
                            composerB.t(1165905588);
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                                composerB.H(objN2);
                            }
                            mutableState = (MutableState) objN2;
                            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                            if ((i17 & 7168) == 2048) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            zS = z16 | composerB.s(density);
                            objN3 = composerB.N();
                            if (zS || objN3 == companion.a()) {
                                objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                    }
                                }, 4, null);
                                composerB.H(objN3);
                            }
                            o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composerB.t(1166965571);
                            composerB.q();
                            composer2 = composerB;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j16 = jC;
                        modifier3 = modifier5;
                        h3Var2 = h3Var3;
                        shape3 = shape4;
                        j17 = j18;
                        f17 = f19;
                        f16 = f24;
                        e0Var2 = e0Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        h3Var2 = h3Var;
                        f16 = f15;
                        j16 = jC;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        j17 = j15;
                        f17 = f14;
                        e0Var2 = e0Var;
                    }
                    rVar3 = rVar2;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.a(z14, function0, modifier3, j16, h3Var2, rVar3, shape3, j17, f17, f16, e0Var2, function3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                i37 = i16 & 1024;
                if (i37 != 0) {
                    i38 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.s(e0Var)) {
                        i39 = 4;
                    } else {
                        i39 = 2;
                    }
                    i38 = i15 | i39;
                } else {
                    i38 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    i38 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function3)) {
                        i44 = i25;
                    } else {
                        i44 = 16;
                    }
                    i38 |= i44;
                }
                i45 = i38;
                if ((i17 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                        }
                        if ((i16 & 16) != 0) {
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i17 &= -57345;
                        } else {
                            h3VarD = h3Var;
                        }
                        if (i27 != 0) {
                            rVar2 = f168072a;
                        }
                        if ((i16 & 64) != 0) {
                            shapeE = a6.f166912a.e(composerB, 6);
                            i17 &= -3670017;
                        } else {
                            shapeE = shape2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jA = a6.f166912a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            jA = j15;
                        }
                        if (i29 != 0) {
                            f18 = a6.f166912a.f();
                        } else {
                            f18 = f14;
                        }
                        if (i35 != 0) {
                            fD = a6.f166912a.d();
                        } else {
                            fD = f15;
                        }
                        if (i37 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        f19 = f18;
                        h3Var3 = h3VarD;
                        shape4 = shapeE;
                        f24 = fD;
                        j18 = jA;
                        modifier5 = modifier4;
                    } else {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                        }
                        if ((i16 & 16) != 0) {
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i17 &= -57345;
                        } else {
                            h3VarD = h3Var;
                        }
                        if (i27 != 0) {
                            rVar2 = f168072a;
                        }
                        if ((i16 & 64) != 0) {
                            shapeE = a6.f166912a.e(composerB, 6);
                            i17 &= -3670017;
                        } else {
                            shapeE = shape2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jA = a6.f166912a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            jA = j15;
                        }
                        if (i29 != 0) {
                            f18 = a6.f166912a.f();
                        } else {
                            f18 = f14;
                        }
                        if (i35 != 0) {
                            fD = a6.f166912a.d();
                        } else {
                            fD = f15;
                        }
                        if (i37 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        f19 = f18;
                        h3Var3 = h3VarD;
                        shape4 = shapeE;
                        f24 = fD;
                        j18 = jA;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1725609375, i17, i45, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q.y0(Boolean.FALSE);
                        composerB.H(objN);
                    }
                    y0Var = (q.y0) objN;
                    y0Var.i(Boolean.valueOf(z14));
                    if (((Boolean) y0Var.a()).booleanValue()) {
                        composerB.t(1165905588);
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        if ((i17 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z16 | composerB.s(density);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        }
                        o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composerB.t(1165905588);
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        if ((i17 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z16 | composerB.s(density);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        }
                        o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                        composer2 = composerB;
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j16 = jC;
                    modifier3 = modifier5;
                    h3Var2 = h3Var3;
                    shape3 = shape4;
                    j17 = j18;
                    f17 = f19;
                    f16 = f24;
                    e0Var2 = e0Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    h3Var2 = h3Var;
                    f16 = f15;
                    j16 = jC;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    j17 = j15;
                    f17 = f14;
                    e0Var2 = e0Var;
                }
                rVar3 = rVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.a(z14, function0, modifier3, j16, h3Var2, rVar3, shape3, j17, f17, f16, e0Var2, function3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 384;
            modifier2 = modifier;
            i24 = i16 & 8;
            if (i24 != 0) {
                i17 |= 3072;
                jC = j14;
                i25 = 32;
            } else {
                jC = j14;
                i25 = 32;
                if ((i14 & 3072) == 0) {
                    if (composerB.y(jC)) {
                        i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i26 = 1024;
                    }
                    i17 |= i26;
                }
            }
            if ((i14 & 24576) != 0) {
                i17 |= ((i16 & 16) == 0 || !composerB.s(h3Var)) ? 8192 : DateUtils.FORMAT_ABBREV_TIME;
            }
            i27 = i16 & 32;
            if (i27 != 0) {
                i17 |= 196608;
                rVar2 = rVar;
            } else {
                rVar2 = rVar;
                if ((i14 & 196608) == 0) {
                    if (composerB.s(rVar2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i28;
                }
            }
            if ((i14 & 1572864) == 0) {
                shape2 = shape;
                if ((i16 & 64) == 0) {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i47;
            } else {
                shape2 = shape;
            }
            if ((i14 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i46 = 4194304;
                } else {
                    i46 = 4194304;
                }
                i17 |= i46;
            }
            i29 = i16 & Property.TYPE_SET;
            if (i29 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.v(f14)) {
                    i34 = 67108864;
                } else {
                    i34 = 33554432;
                }
                i17 |= i34;
            }
            i35 = i16 & 512;
            if (i35 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.v(f15)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i17 |= i36;
                }
                i37 = i16 & 1024;
                if (i37 != 0) {
                    i38 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.s(e0Var)) {
                        i39 = 4;
                    } else {
                        i39 = 2;
                    }
                    i38 = i15 | i39;
                } else {
                    i38 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    i38 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function3)) {
                        i44 = i25;
                    } else {
                        i44 = 16;
                    }
                    i38 |= i44;
                }
                i45 = i38;
                if ((i17 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                        }
                        if ((i16 & 16) != 0) {
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i17 &= -57345;
                        } else {
                            h3VarD = h3Var;
                        }
                        if (i27 != 0) {
                            rVar2 = f168072a;
                        }
                        if ((i16 & 64) != 0) {
                            shapeE = a6.f166912a.e(composerB, 6);
                            i17 &= -3670017;
                        } else {
                            shapeE = shape2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jA = a6.f166912a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            jA = j15;
                        }
                        if (i29 != 0) {
                            f18 = a6.f166912a.f();
                        } else {
                            f18 = f14;
                        }
                        if (i35 != 0) {
                            fD = a6.f166912a.d();
                        } else {
                            fD = f15;
                        }
                        if (i37 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        f19 = f18;
                        h3Var3 = h3VarD;
                        shape4 = shapeE;
                        f24 = fD;
                        j18 = jA;
                        modifier5 = modifier4;
                    } else {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                        }
                        if ((i16 & 16) != 0) {
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i17 &= -57345;
                        } else {
                            h3VarD = h3Var;
                        }
                        if (i27 != 0) {
                            rVar2 = f168072a;
                        }
                        if ((i16 & 64) != 0) {
                            shapeE = a6.f166912a.e(composerB, 6);
                            i17 &= -3670017;
                        } else {
                            shapeE = shape2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jA = a6.f166912a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            jA = j15;
                        }
                        if (i29 != 0) {
                            f18 = a6.f166912a.f();
                        } else {
                            f18 = f14;
                        }
                        if (i35 != 0) {
                            fD = a6.f166912a.d();
                        } else {
                            fD = f15;
                        }
                        if (i37 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        f19 = f18;
                        h3Var3 = h3VarD;
                        shape4 = shapeE;
                        f24 = fD;
                        j18 = jA;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1725609375, i17, i45, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q.y0(Boolean.FALSE);
                        composerB.H(objN);
                    }
                    y0Var = (q.y0) objN;
                    y0Var.i(Boolean.valueOf(z14));
                    if (((Boolean) y0Var.a()).booleanValue()) {
                        composerB.t(1165905588);
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        if ((i17 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z16 | composerB.s(density);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        }
                        o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composerB.t(1165905588);
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        if ((i17 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z16 | composerB.s(density);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        }
                        o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                        composer2 = composerB;
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j16 = jC;
                    modifier3 = modifier5;
                    h3Var2 = h3Var3;
                    shape3 = shape4;
                    j17 = j18;
                    f17 = f19;
                    f16 = f24;
                    e0Var2 = e0Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    h3Var2 = h3Var;
                    f16 = f15;
                    j16 = jC;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    j17 = j15;
                    f17 = f14;
                    e0Var2 = e0Var;
                }
                rVar3 = rVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.a(z14, function0, modifier3, j16, h3Var2, rVar3, shape3, j17, f17, f16, e0Var2, function3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            i37 = i16 & 1024;
            if (i37 != 0) {
                i38 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.s(e0Var)) {
                    i39 = 4;
                } else {
                    i39 = 2;
                }
                i38 = i15 | i39;
            } else {
                i38 = i15;
            }
            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                i38 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.P(function3)) {
                    i44 = i25;
                } else {
                    i44 = 16;
                }
                i38 |= i44;
            }
            i45 = i38;
            if ((i17 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                    }
                    if ((i16 & 16) != 0) {
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i17 &= -57345;
                    } else {
                        h3VarD = h3Var;
                    }
                    if (i27 != 0) {
                        rVar2 = f168072a;
                    }
                    if ((i16 & 64) != 0) {
                        shapeE = a6.f166912a.e(composerB, 6);
                        i17 &= -3670017;
                    } else {
                        shapeE = shape2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jA = a6.f166912a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        jA = j15;
                    }
                    if (i29 != 0) {
                        f18 = a6.f166912a.f();
                    } else {
                        f18 = f14;
                    }
                    if (i35 != 0) {
                        fD = a6.f166912a.d();
                    } else {
                        fD = f15;
                    }
                    if (i37 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    f19 = f18;
                    h3Var3 = h3VarD;
                    shape4 = shapeE;
                    f24 = fD;
                    j18 = jA;
                    modifier5 = modifier4;
                } else {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                    }
                    if ((i16 & 16) != 0) {
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i17 &= -57345;
                    } else {
                        h3VarD = h3Var;
                    }
                    if (i27 != 0) {
                        rVar2 = f168072a;
                    }
                    if ((i16 & 64) != 0) {
                        shapeE = a6.f166912a.e(composerB, 6);
                        i17 &= -3670017;
                    } else {
                        shapeE = shape2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jA = a6.f166912a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        jA = j15;
                    }
                    if (i29 != 0) {
                        f18 = a6.f166912a.f();
                    } else {
                        f18 = f14;
                    }
                    if (i35 != 0) {
                        fD = a6.f166912a.d();
                    } else {
                        fD = f15;
                    }
                    if (i37 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    f19 = f18;
                    h3Var3 = h3VarD;
                    shape4 = shapeE;
                    f24 = fD;
                    j18 = jA;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1725609375, i17, i45, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q.y0(Boolean.FALSE);
                    composerB.H(objN);
                }
                y0Var = (q.y0) objN;
                y0Var.i(Boolean.valueOf(z14));
                if (((Boolean) y0Var.a()).booleanValue()) {
                    composerB.t(1165905588);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    if ((i17 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z16 | composerB.s(density);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    }
                    o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                    composer2 = composerB;
                    composer2.q();
                } else {
                    composerB.t(1165905588);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    if ((i17 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z16 | composerB.s(density);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    }
                    o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                    composer2 = composerB;
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j16 = jC;
                modifier3 = modifier5;
                h3Var2 = h3Var3;
                shape3 = shape4;
                j17 = j18;
                f17 = f19;
                f16 = f24;
                e0Var2 = e0Var3;
            } else {
                composer2 = composerB;
                composer2.n();
                h3Var2 = h3Var;
                f16 = f15;
                j16 = jC;
                modifier3 = modifier2;
                shape3 = shape2;
                j17 = j15;
                f17 = f14;
                e0Var2 = e0Var;
            }
            rVar3 = rVar2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.a(z14, function0, modifier3, j16, h3Var2, rVar3, shape3, j17, f17, f16, e0Var2, function3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        function1 = function0;
        i18 = i16 & 4;
        if (i18 != 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                if (composerB.s(modifier2)) {
                    i19 = Property.TYPE_SET;
                } else {
                    i19 = Property.TYPE_ARRAY;
                }
                i17 |= i19;
            }
            i24 = i16 & 8;
            if (i24 != 0) {
                i17 |= 3072;
                jC = j14;
                i25 = 32;
            } else {
                jC = j14;
                i25 = 32;
                if ((i14 & 3072) == 0) {
                    if (composerB.y(jC)) {
                        i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i26 = 1024;
                    }
                    i17 |= i26;
                }
            }
            if ((i14 & 24576) != 0) {
                i17 |= ((i16 & 16) == 0 || !composerB.s(h3Var)) ? 8192 : DateUtils.FORMAT_ABBREV_TIME;
            }
            i27 = i16 & 32;
            if (i27 != 0) {
                i17 |= 196608;
                rVar2 = rVar;
            } else {
                rVar2 = rVar;
                if ((i14 & 196608) == 0) {
                    if (composerB.s(rVar2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i28;
                }
            }
            if ((i14 & 1572864) == 0) {
                shape2 = shape;
                if ((i16 & 64) == 0) {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i47 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i47;
            } else {
                shape2 = shape;
            }
            if ((i14 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i46 = 4194304;
                } else {
                    i46 = 4194304;
                }
                i17 |= i46;
            }
            i29 = i16 & Property.TYPE_SET;
            if (i29 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.v(f14)) {
                    i34 = 67108864;
                } else {
                    i34 = 33554432;
                }
                i17 |= i34;
            }
            i35 = i16 & 512;
            if (i35 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.v(f15)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i17 |= i36;
                }
                i37 = i16 & 1024;
                if (i37 != 0) {
                    i38 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.s(e0Var)) {
                        i39 = 4;
                    } else {
                        i39 = 2;
                    }
                    i38 = i15 | i39;
                } else {
                    i38 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    i38 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function3)) {
                        i44 = i25;
                    } else {
                        i44 = 16;
                    }
                    i38 |= i44;
                }
                i45 = i38;
                if ((i17 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                        }
                        if ((i16 & 16) != 0) {
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i17 &= -57345;
                        } else {
                            h3VarD = h3Var;
                        }
                        if (i27 != 0) {
                            rVar2 = f168072a;
                        }
                        if ((i16 & 64) != 0) {
                            shapeE = a6.f166912a.e(composerB, 6);
                            i17 &= -3670017;
                        } else {
                            shapeE = shape2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jA = a6.f166912a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            jA = j15;
                        }
                        if (i29 != 0) {
                            f18 = a6.f166912a.f();
                        } else {
                            f18 = f14;
                        }
                        if (i35 != 0) {
                            fD = a6.f166912a.d();
                        } else {
                            fD = f15;
                        }
                        if (i37 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        f19 = f18;
                        h3Var3 = h3VarD;
                        shape4 = shapeE;
                        f24 = fD;
                        j18 = jA;
                        modifier5 = modifier4;
                    } else {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                        }
                        if ((i16 & 16) != 0) {
                            h3VarD = s.w2.d(0, composerB, 0, 1);
                            i17 &= -57345;
                        } else {
                            h3VarD = h3Var;
                        }
                        if (i27 != 0) {
                            rVar2 = f168072a;
                        }
                        if ((i16 & 64) != 0) {
                            shapeE = a6.f166912a.e(composerB, 6);
                            i17 &= -3670017;
                        } else {
                            shapeE = shape2;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jA = a6.f166912a.a(composerB, 6);
                            i17 &= -29360129;
                        } else {
                            jA = j15;
                        }
                        if (i29 != 0) {
                            f18 = a6.f166912a.f();
                        } else {
                            f18 = f14;
                        }
                        if (i35 != 0) {
                            fD = a6.f166912a.d();
                        } else {
                            fD = f15;
                        }
                        if (i37 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        f19 = f18;
                        h3Var3 = h3VarD;
                        shape4 = shapeE;
                        f24 = fD;
                        j18 = jA;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1725609375, i17, i45, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new q.y0(Boolean.FALSE);
                        composerB.H(objN);
                    }
                    y0Var = (q.y0) objN;
                    y0Var.i(Boolean.valueOf(z14));
                    if (((Boolean) y0Var.a()).booleanValue()) {
                        composerB.t(1165905588);
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        if ((i17 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z16 | composerB.s(density);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        }
                        o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composerB.t(1165905588);
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                        if ((i17 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zS = z16 | composerB.s(density);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                                }
                            }, 4, null);
                            composerB.H(objN3);
                        }
                        o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                        composer2 = composerB;
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j16 = jC;
                    modifier3 = modifier5;
                    h3Var2 = h3Var3;
                    shape3 = shape4;
                    j17 = j18;
                    f17 = f19;
                    f16 = f24;
                    e0Var2 = e0Var3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    h3Var2 = h3Var;
                    f16 = f15;
                    j16 = jC;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    j17 = j15;
                    f17 = f14;
                    e0Var2 = e0Var;
                }
                rVar3 = rVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.a(z14, function0, modifier3, j16, h3Var2, rVar3, shape3, j17, f17, f16, e0Var2, function3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            i37 = i16 & 1024;
            if (i37 != 0) {
                i38 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.s(e0Var)) {
                    i39 = 4;
                } else {
                    i39 = 2;
                }
                i38 = i15 | i39;
            } else {
                i38 = i15;
            }
            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                i38 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.P(function3)) {
                    i44 = i25;
                } else {
                    i44 = 16;
                }
                i38 |= i44;
            }
            i45 = i38;
            if ((i17 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                    }
                    if ((i16 & 16) != 0) {
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i17 &= -57345;
                    } else {
                        h3VarD = h3Var;
                    }
                    if (i27 != 0) {
                        rVar2 = f168072a;
                    }
                    if ((i16 & 64) != 0) {
                        shapeE = a6.f166912a.e(composerB, 6);
                        i17 &= -3670017;
                    } else {
                        shapeE = shape2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jA = a6.f166912a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        jA = j15;
                    }
                    if (i29 != 0) {
                        f18 = a6.f166912a.f();
                    } else {
                        f18 = f14;
                    }
                    if (i35 != 0) {
                        fD = a6.f166912a.d();
                    } else {
                        fD = f15;
                    }
                    if (i37 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    f19 = f18;
                    h3Var3 = h3VarD;
                    shape4 = shapeE;
                    f24 = fD;
                    j18 = jA;
                    modifier5 = modifier4;
                } else {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                    }
                    if ((i16 & 16) != 0) {
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i17 &= -57345;
                    } else {
                        h3VarD = h3Var;
                    }
                    if (i27 != 0) {
                        rVar2 = f168072a;
                    }
                    if ((i16 & 64) != 0) {
                        shapeE = a6.f166912a.e(composerB, 6);
                        i17 &= -3670017;
                    } else {
                        shapeE = shape2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jA = a6.f166912a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        jA = j15;
                    }
                    if (i29 != 0) {
                        f18 = a6.f166912a.f();
                    } else {
                        f18 = f14;
                    }
                    if (i35 != 0) {
                        fD = a6.f166912a.d();
                    } else {
                        fD = f15;
                    }
                    if (i37 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    f19 = f18;
                    h3Var3 = h3VarD;
                    shape4 = shapeE;
                    f24 = fD;
                    j18 = jA;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1725609375, i17, i45, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q.y0(Boolean.FALSE);
                    composerB.H(objN);
                }
                y0Var = (q.y0) objN;
                y0Var.i(Boolean.valueOf(z14));
                if (((Boolean) y0Var.a()).booleanValue()) {
                    composerB.t(1165905588);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    if ((i17 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z16 | composerB.s(density);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    }
                    o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                    composer2 = composerB;
                    composer2.q();
                } else {
                    composerB.t(1165905588);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    if ((i17 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z16 | composerB.s(density);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    }
                    o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                    composer2 = composerB;
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j16 = jC;
                modifier3 = modifier5;
                h3Var2 = h3Var3;
                shape3 = shape4;
                j17 = j18;
                f17 = f19;
                f16 = f24;
                e0Var2 = e0Var3;
            } else {
                composer2 = composerB;
                composer2.n();
                h3Var2 = h3Var;
                f16 = f15;
                j16 = jC;
                modifier3 = modifier2;
                shape3 = shape2;
                j17 = j15;
                f17 = f14;
                e0Var2 = e0Var;
            }
            rVar3 = rVar2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.a(z14, function0, modifier3, j16, h3Var2, rVar3, shape3, j17, f17, f16, e0Var2, function3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        i24 = i16 & 8;
        if (i24 != 0) {
            i17 |= 3072;
            jC = j14;
            i25 = 32;
        } else {
            jC = j14;
            i25 = 32;
            if ((i14 & 3072) == 0) {
                if (composerB.y(jC)) {
                    i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i26 = 1024;
                }
                i17 |= i26;
            }
        }
        if ((i14 & 24576) != 0) {
            i17 |= ((i16 & 16) == 0 || !composerB.s(h3Var)) ? 8192 : DateUtils.FORMAT_ABBREV_TIME;
        }
        i27 = i16 & 32;
        if (i27 != 0) {
            i17 |= 196608;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            if ((i14 & 196608) == 0) {
                if (composerB.s(rVar2)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i28;
            }
        }
        if ((i14 & 1572864) == 0) {
            shape2 = shape;
            if ((i16 & 64) == 0) {
                i47 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i47 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i47;
        } else {
            shape2 = shape;
        }
        if ((i14 & 12582912) != 0) {
            if ((i16 & Property.TYPE_ARRAY) == 0) {
                i46 = 4194304;
            } else {
                i46 = 4194304;
            }
            i17 |= i46;
        }
        i29 = i16 & Property.TYPE_SET;
        if (i29 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.v(f14)) {
                i34 = 67108864;
            } else {
                i34 = 33554432;
            }
            i17 |= i34;
        }
        i35 = i16 & 512;
        if (i35 != 0) {
            if ((i14 & 805306368) == 0) {
                if (composerB.v(f15)) {
                    i36 = 536870912;
                } else {
                    i36 = 268435456;
                }
                i17 |= i36;
            }
            i37 = i16 & 1024;
            if (i37 != 0) {
                i38 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.s(e0Var)) {
                    i39 = 4;
                } else {
                    i39 = 2;
                }
                i38 = i15 | i39;
            } else {
                i38 = i15;
            }
            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                i38 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.P(function3)) {
                    i44 = i25;
                } else {
                    i44 = 16;
                }
                i38 |= i44;
            }
            i45 = i38;
            if ((i17 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                    }
                    if ((i16 & 16) != 0) {
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i17 &= -57345;
                    } else {
                        h3VarD = h3Var;
                    }
                    if (i27 != 0) {
                        rVar2 = f168072a;
                    }
                    if ((i16 & 64) != 0) {
                        shapeE = a6.f166912a.e(composerB, 6);
                        i17 &= -3670017;
                    } else {
                        shapeE = shape2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jA = a6.f166912a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        jA = j15;
                    }
                    if (i29 != 0) {
                        f18 = a6.f166912a.f();
                    } else {
                        f18 = f14;
                    }
                    if (i35 != 0) {
                        fD = a6.f166912a.d();
                    } else {
                        fD = f15;
                    }
                    if (i37 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    f19 = f18;
                    h3Var3 = h3VarD;
                    shape4 = shapeE;
                    f24 = fD;
                    j18 = jA;
                    modifier5 = modifier4;
                } else {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                    }
                    if ((i16 & 16) != 0) {
                        h3VarD = s.w2.d(0, composerB, 0, 1);
                        i17 &= -57345;
                    } else {
                        h3VarD = h3Var;
                    }
                    if (i27 != 0) {
                        rVar2 = f168072a;
                    }
                    if ((i16 & 64) != 0) {
                        shapeE = a6.f166912a.e(composerB, 6);
                        i17 &= -3670017;
                    } else {
                        shapeE = shape2;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jA = a6.f166912a.a(composerB, 6);
                        i17 &= -29360129;
                    } else {
                        jA = j15;
                    }
                    if (i29 != 0) {
                        f18 = a6.f166912a.f();
                    } else {
                        f18 = f14;
                    }
                    if (i35 != 0) {
                        fD = a6.f166912a.d();
                    } else {
                        fD = f15;
                    }
                    if (i37 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    f19 = f18;
                    h3Var3 = h3VarD;
                    shape4 = shapeE;
                    f24 = fD;
                    j18 = jA;
                    modifier5 = modifier4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1725609375, i17, i45, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q.y0(Boolean.FALSE);
                    composerB.H(objN);
                }
                y0Var = (q.y0) objN;
                y0Var.i(Boolean.valueOf(z14));
                if (((Boolean) y0Var.a()).booleanValue()) {
                    composerB.t(1165905588);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    if ((i17 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z16 | composerB.s(density);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    }
                    o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                    composer2 = composerB;
                    composer2.q();
                } else {
                    composerB.t(1165905588);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    if ((i17 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = z16 | composerB.s(density);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                            }
                        }, 4, null);
                        composerB.H(objN3);
                    }
                    o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                    composer2 = composerB;
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j16 = jC;
                modifier3 = modifier5;
                h3Var2 = h3Var3;
                shape3 = shape4;
                j17 = j18;
                f17 = f19;
                f16 = f24;
                e0Var2 = e0Var3;
            } else {
                composer2 = composerB;
                composer2.n();
                h3Var2 = h3Var;
                f16 = f15;
                j16 = jC;
                modifier3 = modifier2;
                shape3 = shape2;
                j17 = j15;
                f17 = f14;
                e0Var2 = e0Var;
            }
            rVar3 = rVar2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.a(z14, function0, modifier3, j16, h3Var2, rVar3, shape3, j17, f17, f16, e0Var2, function3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        i37 = i16 & 1024;
        if (i37 != 0) {
            i38 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.s(e0Var)) {
                i39 = 4;
            } else {
                i39 = 2;
            }
            i38 = i15 | i39;
        } else {
            i38 = i15;
        }
        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            i38 |= 48;
        } else if ((i15 & 48) != 0) {
            if (composerB.P(function3)) {
                i44 = i25;
            } else {
                i44 = 16;
            }
            i38 |= i44;
        }
        i45 = i38;
        if ((i17 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                }
                if ((i16 & 16) != 0) {
                    h3VarD = s.w2.d(0, composerB, 0, 1);
                    i17 &= -57345;
                } else {
                    h3VarD = h3Var;
                }
                if (i27 != 0) {
                    rVar2 = f168072a;
                }
                if ((i16 & 64) != 0) {
                    shapeE = a6.f166912a.e(composerB, 6);
                    i17 &= -3670017;
                } else {
                    shapeE = shape2;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    jA = a6.f166912a.a(composerB, 6);
                    i17 &= -29360129;
                } else {
                    jA = j15;
                }
                if (i29 != 0) {
                    f18 = a6.f166912a.f();
                } else {
                    f18 = f14;
                }
                if (i35 != 0) {
                    fD = a6.f166912a.d();
                } else {
                    fD = f15;
                }
                if (i37 != 0) {
                    e0Var3 = null;
                } else {
                    e0Var3 = e0Var;
                }
                f19 = f18;
                h3Var3 = h3VarD;
                shape4 = shapeE;
                f24 = fD;
                j18 = jA;
                modifier5 = modifier4;
            } else {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    jC = k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << i25) | (((long) Float.floatToRawIntBits(k3.g.l(0.0f))) & 4294967295L));
                }
                if ((i16 & 16) != 0) {
                    h3VarD = s.w2.d(0, composerB, 0, 1);
                    i17 &= -57345;
                } else {
                    h3VarD = h3Var;
                }
                if (i27 != 0) {
                    rVar2 = f168072a;
                }
                if ((i16 & 64) != 0) {
                    shapeE = a6.f166912a.e(composerB, 6);
                    i17 &= -3670017;
                } else {
                    shapeE = shape2;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    jA = a6.f166912a.a(composerB, 6);
                    i17 &= -29360129;
                } else {
                    jA = j15;
                }
                if (i29 != 0) {
                    f18 = a6.f166912a.f();
                } else {
                    f18 = f14;
                }
                if (i35 != 0) {
                    fD = a6.f166912a.d();
                } else {
                    fD = f15;
                }
                if (i37 != 0) {
                    e0Var3 = null;
                } else {
                    e0Var3 = e0Var;
                }
                f19 = f18;
                h3Var3 = h3VarD;
                shape4 = shapeE;
                f24 = fD;
                j18 = jA;
                modifier5 = modifier4;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1725609375, i17, i45, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new q.y0(Boolean.FALSE);
                composerB.H(objN);
            }
            y0Var = (q.y0) objN;
            y0Var.i(Boolean.valueOf(z14));
            if (((Boolean) y0Var.a()).booleanValue()) {
                composerB.t(1165905588);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                if ((i17 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS = z16 | composerB.s(density);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                        }
                    }, 4, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                        }
                    }, 4, null);
                    composerB.H(objN3);
                }
                o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                composer2 = composerB;
                composer2.q();
            } else {
                composerB.t(1165905588);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c1.z3.e(androidx.compose.ui.graphics.w.b(androidx.compose.ui.graphics.w.f5930b.a()), null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                if ((i17 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS = z16 | composerB.s(density);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                        }
                    }, 4, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new androidx.compose.material3.internal.c(jC, density, 0, new Function2() { // from class: y0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.c(mutableState, (k3.m) obj, (k3.m) obj2);
                        }
                    }, 4, null);
                    composerB.H(objN3);
                }
                o3.b.a((androidx.compose.material3.internal.c) objN3, function1, rVar2, j1.m.e(-917492520, true, new a(modifier5, y0Var, mutableState, h3Var3, shape4, j18, f19, f24, e0Var3, function3), composerB, 54), composerB, (i17 & SdkConfig.SDK_VERSION) | 3072 | ((i17 >> 9) & 896), 0);
                composer2 = composerB;
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j16 = jC;
            modifier3 = modifier5;
            h3Var2 = h3Var3;
            shape3 = shape4;
            j17 = j18;
            f17 = f19;
            f16 = f24;
            e0Var2 = e0Var3;
        } else {
            composer2 = composerB;
            composer2.n();
            h3Var2 = h3Var;
            f16 = f15;
            j16 = jC;
            modifier3 = modifier2;
            shape3 = shape2;
            j17 = j15;
            f17 = f14;
            e0Var2 = e0Var;
        }
        rVar3 = rVar2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.a(z14, function0, modifier3, j16, h3Var2, rVar3, shape3, j17, f17, f16, e0Var2, function3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0121  */
    /* JADX WARN: Code duplicated, block: B:106:0x012a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:116:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x015d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0163  */
    /* JADX WARN: Code duplicated, block: B:122:0x0166  */
    /* JADX WARN: Code duplicated, block: B:124:0x0169  */
    /* JADX WARN: Code duplicated, block: B:127:0x016f  */
    /* JADX WARN: Code duplicated, block: B:128:0x017a  */
    /* JADX WARN: Code duplicated, block: B:130:0x017e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0185  */
    /* JADX WARN: Code duplicated, block: B:133:0x0189  */
    /* JADX WARN: Code duplicated, block: B:135:0x018e  */
    /* JADX WARN: Code duplicated, block: B:138:0x019a  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:146:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:97:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x010c  */
    public static final void e(final Function2 function2, final Function0 function0, Modifier modifier, Function2 function3, Function2 function4, boolean z14, b6 b6Var, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Composer composer, final int i14, final int i15) {
        Function2 function5;
        int i16;
        Function0 function1;
        Modifier modifier2;
        int i17;
        Function2 function6;
        int i18;
        int i19;
        Function2 function7;
        int i24;
        int i25;
        boolean z15;
        int i26;
        b6 b6VarG;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        boolean z16;
        Composer composer2;
        final MutableInteractionSource mutableInteractionSource2;
        final Modifier modifier3;
        final Function2 function8;
        final Function2 function9;
        final boolean z17;
        final b6 b6Var2;
        final PaddingValues paddingValues2;
        ScopeUpdateScope scopeUpdateScopeD;
        int i36;
        PaddingValues paddingValuesC;
        MutableInteractionSource mutableInteractionSource3;
        PaddingValues paddingValues3;
        int i37;
        Composer composerB = composer.B(-532959117);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
            function5 = function2;
        } else {
            function5 = function2;
            if ((i14 & 6) == 0) {
                i16 = (composerB.P(function5) ? 4 : 2) | i14;
            } else {
                i16 = i14;
            }
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
            function1 = function0;
        } else {
            function1 = function0;
            if ((i14 & 48) == 0) {
                i16 |= composerB.P(function1) ? 32 : 16;
            }
        }
        int i38 = i15 & 4;
        if (i38 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function6 = function3;
                    if (composerB.P(function6)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function7 = function4;
                        if (composerB.P(function7)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            z15 = z14;
                            if (composerB.u(z15)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        if ((1572864 & i14) == 0) {
                            if ((i15 & 64) == 0) {
                                b6VarG = b6Var;
                                if (composerB.s(b6VarG)) {
                                    i37 = 1048576;
                                }
                                i16 |= i37;
                            } else {
                                b6VarG = b6Var;
                            }
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                            i16 |= i37;
                        } else {
                            b6VarG = b6Var;
                        }
                        i27 = i15 & Property.TYPE_ARRAY;
                        if (i27 != 0) {
                            if ((i14 & 12582912) == 0) {
                                if (composerB.s(paddingValues)) {
                                    i28 = 8388608;
                                } else {
                                    i28 = 4194304;
                                }
                                i16 |= i28;
                            }
                            i29 = i15 & Property.TYPE_SET;
                            if (i29 != 0) {
                                if ((i14 & 100663296) == 0) {
                                    if (composerB.s(mutableInteractionSource)) {
                                        i34 = 67108864;
                                    } else {
                                        i34 = 33554432;
                                    }
                                    i16 |= i34;
                                }
                                i35 = i16;
                                if ((i16 & 38347923) != 38347922) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (composerB.e(z16, i35 & 1)) {
                                    composerB.R();
                                    if ((i14 & 1) != 0 || composerB.o()) {
                                        if (i38 != 0) {
                                            modifier2 = Modifier.INSTANCE;
                                        }
                                        if (i17 != 0) {
                                            function6 = null;
                                        }
                                        if (i19 != 0) {
                                            function7 = null;
                                        }
                                        if (i25 != 0) {
                                            z15 = true;
                                        }
                                        if ((i15 & 64) != 0) {
                                            i36 = i35 & (-3670017);
                                            b6VarG = a6.f166912a.g(composerB, 6);
                                        } else {
                                            i36 = i35;
                                        }
                                        if (i27 != 0) {
                                            paddingValuesC = a6.f166912a.c();
                                        } else {
                                            paddingValuesC = paddingValues;
                                        }
                                        if (i29 != 0) {
                                            mutableInteractionSource3 = null;
                                        } else {
                                            mutableInteractionSource3 = mutableInteractionSource;
                                        }
                                        paddingValues3 = paddingValuesC;
                                    } else {
                                        composerB.n();
                                        if ((i15 & 64) != 0) {
                                            i36 = i35 & (-3670017);
                                            paddingValues3 = paddingValues;
                                            mutableInteractionSource3 = mutableInteractionSource;
                                        } else {
                                            paddingValues3 = paddingValues;
                                            mutableInteractionSource3 = mutableInteractionSource;
                                            i36 = i35;
                                        }
                                    }
                                    Function2 function10 = function7;
                                    boolean z18 = z15;
                                    b6 b6Var3 = b6VarG;
                                    Modifier modifier4 = modifier2;
                                    Function2 function11 = function6;
                                    composerB.I();
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                    }
                                    composer2 = composerB;
                                    f6.g(function5, function1, modifier4, function11, function10, z18, b6Var3, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.o();
                                    }
                                    modifier3 = modifier4;
                                    function8 = function11;
                                    function9 = function10;
                                    z17 = z18;
                                    b6Var2 = b6Var3;
                                    paddingValues2 = paddingValues3;
                                    mutableInteractionSource2 = mutableInteractionSource3;
                                } else {
                                    composer2 = composerB;
                                    composer2.n();
                                    mutableInteractionSource2 = mutableInteractionSource;
                                    modifier3 = modifier2;
                                    function8 = function6;
                                    function9 = function7;
                                    z17 = z15;
                                    b6Var2 = b6VarG;
                                    paddingValues2 = paddingValues;
                                }
                                scopeUpdateScopeD = composer2.D();
                                if (scopeUpdateScopeD != null) {
                                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    });
                                }
                            }
                            i16 |= 100663296;
                            i35 = i16;
                            if ((i16 & 38347923) != 38347922) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i35 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                } else {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                }
                                Function2 function12 = function7;
                                boolean z19 = z15;
                                b6 b6Var4 = b6VarG;
                                Modifier modifier5 = modifier2;
                                Function2 function13 = function6;
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                }
                                composer2 = composerB;
                                f6.g(function5, function1, modifier5, function13, function12, z19, b6Var4, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier5;
                                function8 = function13;
                                function9 = function12;
                                z17 = z19;
                                b6Var2 = b6Var4;
                                paddingValues2 = paddingValues3;
                                mutableInteractionSource2 = mutableInteractionSource3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                mutableInteractionSource2 = mutableInteractionSource;
                                modifier3 = modifier2;
                                function8 = function6;
                                function9 = function7;
                                z17 = z15;
                                b6Var2 = b6VarG;
                                paddingValues2 = paddingValues;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 12582912;
                        i29 = i15 & Property.TYPE_SET;
                        if (i29 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.s(mutableInteractionSource)) {
                                    i34 = 67108864;
                                } else {
                                    i34 = 33554432;
                                }
                                i16 |= i34;
                            }
                            i35 = i16;
                            if ((i16 & 38347923) != 38347922) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i35 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                } else {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                }
                                Function2 function14 = function7;
                                boolean z110 = z15;
                                b6 b6Var5 = b6VarG;
                                Modifier modifier6 = modifier2;
                                Function2 function15 = function6;
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                }
                                composer2 = composerB;
                                f6.g(function5, function1, modifier6, function15, function14, z110, b6Var5, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier6;
                                function8 = function15;
                                function9 = function14;
                                z17 = z110;
                                b6Var2 = b6Var5;
                                paddingValues2 = paddingValues3;
                                mutableInteractionSource2 = mutableInteractionSource3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                mutableInteractionSource2 = mutableInteractionSource;
                                modifier3 = modifier2;
                                function8 = function6;
                                function9 = function7;
                                z17 = z15;
                                b6Var2 = b6VarG;
                                paddingValues2 = paddingValues;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function16 = function7;
                            boolean z111 = z15;
                            b6 b6Var6 = b6VarG;
                            Modifier modifier7 = modifier2;
                            Function2 function17 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier7, function17, function16, z111, b6Var6, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier7;
                            function8 = function17;
                            function9 = function16;
                            z17 = z111;
                            b6Var2 = b6Var6;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    z15 = z14;
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            b6VarG = b6Var;
                            if (composerB.s(b6VarG)) {
                                i37 = 1048576;
                            }
                            i16 |= i37;
                        } else {
                            b6VarG = b6Var;
                        }
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.s(paddingValues)) {
                                i28 = 8388608;
                            } else {
                                i28 = 4194304;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & Property.TYPE_SET;
                        if (i29 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.s(mutableInteractionSource)) {
                                    i34 = 67108864;
                                } else {
                                    i34 = 33554432;
                                }
                                i16 |= i34;
                            }
                            i35 = i16;
                            if ((i16 & 38347923) != 38347922) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i35 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                } else {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                }
                                Function2 function18 = function7;
                                boolean z112 = z15;
                                b6 b6Var7 = b6VarG;
                                Modifier modifier8 = modifier2;
                                Function2 function19 = function6;
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                }
                                composer2 = composerB;
                                f6.g(function5, function1, modifier8, function19, function18, z112, b6Var7, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier8;
                                function8 = function19;
                                function9 = function18;
                                z17 = z112;
                                b6Var2 = b6Var7;
                                paddingValues2 = paddingValues3;
                                mutableInteractionSource2 = mutableInteractionSource3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                mutableInteractionSource2 = mutableInteractionSource;
                                modifier3 = modifier2;
                                function8 = function6;
                                function9 = function7;
                                z17 = z15;
                                b6Var2 = b6VarG;
                                paddingValues2 = paddingValues;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function110 = function7;
                            boolean z113 = z15;
                            b6 b6Var8 = b6VarG;
                            Modifier modifier9 = modifier2;
                            Function2 function111 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier9, function111, function110, z113, b6Var8, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier9;
                            function8 = function111;
                            function9 = function110;
                            z17 = z113;
                            b6Var2 = b6Var8;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function112 = function7;
                            boolean z114 = z15;
                            b6 b6Var9 = b6VarG;
                            Modifier modifier10 = modifier2;
                            Function2 function113 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier10, function113, function112, z114, b6Var9, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier10;
                            function8 = function113;
                            function9 = function112;
                            z17 = z114;
                            b6Var2 = b6Var9;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function114 = function7;
                        boolean z115 = z15;
                        b6 b6Var10 = b6VarG;
                        Modifier modifier11 = modifier2;
                        Function2 function115 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier11, function115, function114, z115, b6Var10, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier11;
                        function8 = function115;
                        function9 = function114;
                        z17 = z115;
                        b6Var2 = b6Var10;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function7 = function4;
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            b6VarG = b6Var;
                            if (composerB.s(b6VarG)) {
                                i37 = 1048576;
                            }
                            i16 |= i37;
                        } else {
                            b6VarG = b6Var;
                        }
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.s(paddingValues)) {
                                i28 = 8388608;
                            } else {
                                i28 = 4194304;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & Property.TYPE_SET;
                        if (i29 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.s(mutableInteractionSource)) {
                                    i34 = 67108864;
                                } else {
                                    i34 = 33554432;
                                }
                                i16 |= i34;
                            }
                            i35 = i16;
                            if ((i16 & 38347923) != 38347922) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i35 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                } else {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                }
                                Function2 function116 = function7;
                                boolean z116 = z15;
                                b6 b6Var11 = b6VarG;
                                Modifier modifier12 = modifier2;
                                Function2 function117 = function6;
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                }
                                composer2 = composerB;
                                f6.g(function5, function1, modifier12, function117, function116, z116, b6Var11, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier12;
                                function8 = function117;
                                function9 = function116;
                                z17 = z116;
                                b6Var2 = b6Var11;
                                paddingValues2 = paddingValues3;
                                mutableInteractionSource2 = mutableInteractionSource3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                mutableInteractionSource2 = mutableInteractionSource;
                                modifier3 = modifier2;
                                function8 = function6;
                                function9 = function7;
                                z17 = z15;
                                b6Var2 = b6VarG;
                                paddingValues2 = paddingValues;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function118 = function7;
                            boolean z117 = z15;
                            b6 b6Var12 = b6VarG;
                            Modifier modifier13 = modifier2;
                            Function2 function119 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier13, function119, function118, z117, b6Var12, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier13;
                            function8 = function119;
                            function9 = function118;
                            z17 = z117;
                            b6Var2 = b6Var12;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function1110 = function7;
                            boolean z118 = z15;
                            b6 b6Var13 = b6VarG;
                            Modifier modifier14 = modifier2;
                            Function2 function1111 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier14, function1111, function1110, z118, b6Var13, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier14;
                            function8 = function1111;
                            function9 = function1110;
                            z17 = z118;
                            b6Var2 = b6Var13;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1112 = function7;
                        boolean z119 = z15;
                        b6 b6Var14 = b6VarG;
                        Modifier modifier15 = modifier2;
                        Function2 function1113 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier15, function1113, function1112, z119, b6Var14, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier15;
                        function8 = function1113;
                        function9 = function1112;
                        z17 = z119;
                        b6Var2 = b6Var14;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z15 = z14;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        b6VarG = b6Var;
                        if (composerB.s(b6VarG)) {
                            i37 = 1048576;
                        }
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function1114 = function7;
                            boolean z1110 = z15;
                            b6 b6Var15 = b6VarG;
                            Modifier modifier16 = modifier2;
                            Function2 function1115 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier16, function1115, function1114, z1110, b6Var15, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier16;
                            function8 = function1115;
                            function9 = function1114;
                            z17 = z1110;
                            b6Var2 = b6Var15;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1116 = function7;
                        boolean z1111 = z15;
                        b6 b6Var16 = b6VarG;
                        Modifier modifier17 = modifier2;
                        Function2 function1117 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier17, function1117, function1116, z1111, b6Var16, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier17;
                        function8 = function1117;
                        function9 = function1116;
                        z17 = z1111;
                        b6Var2 = b6Var16;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1118 = function7;
                        boolean z1112 = z15;
                        b6 b6Var17 = b6VarG;
                        Modifier modifier18 = modifier2;
                        Function2 function1119 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier18, function1119, function1118, z1112, b6Var17, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier18;
                        function8 = function1119;
                        function9 = function1118;
                        z17 = z1112;
                        b6Var2 = b6Var17;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function11110 = function7;
                    boolean z1113 = z15;
                    b6 b6Var18 = b6VarG;
                    Modifier modifier19 = modifier2;
                    Function2 function11111 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier19, function11111, function11110, z1113, b6Var18, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier19;
                    function8 = function11111;
                    function9 = function11110;
                    z17 = z1113;
                    b6Var2 = b6Var18;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function6 = function3;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function7 = function4;
                    if (composerB.P(function7)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            b6VarG = b6Var;
                            if (composerB.s(b6VarG)) {
                                i37 = 1048576;
                            }
                            i16 |= i37;
                        } else {
                            b6VarG = b6Var;
                        }
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.s(paddingValues)) {
                                i28 = 8388608;
                            } else {
                                i28 = 4194304;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & Property.TYPE_SET;
                        if (i29 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.s(mutableInteractionSource)) {
                                    i34 = 67108864;
                                } else {
                                    i34 = 33554432;
                                }
                                i16 |= i34;
                            }
                            i35 = i16;
                            if ((i16 & 38347923) != 38347922) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i35 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                } else {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                }
                                Function2 function11112 = function7;
                                boolean z1114 = z15;
                                b6 b6Var19 = b6VarG;
                                Modifier modifier110 = modifier2;
                                Function2 function11113 = function6;
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                }
                                composer2 = composerB;
                                f6.g(function5, function1, modifier110, function11113, function11112, z1114, b6Var19, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier110;
                                function8 = function11113;
                                function9 = function11112;
                                z17 = z1114;
                                b6Var2 = b6Var19;
                                paddingValues2 = paddingValues3;
                                mutableInteractionSource2 = mutableInteractionSource3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                mutableInteractionSource2 = mutableInteractionSource;
                                modifier3 = modifier2;
                                function8 = function6;
                                function9 = function7;
                                z17 = z15;
                                b6Var2 = b6VarG;
                                paddingValues2 = paddingValues;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function11114 = function7;
                            boolean z1115 = z15;
                            b6 b6Var110 = b6VarG;
                            Modifier modifier111 = modifier2;
                            Function2 function11115 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier111, function11115, function11114, z1115, b6Var110, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier111;
                            function8 = function11115;
                            function9 = function11114;
                            z17 = z1115;
                            b6Var2 = b6Var110;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function11116 = function7;
                            boolean z1116 = z15;
                            b6 b6Var111 = b6VarG;
                            Modifier modifier112 = modifier2;
                            Function2 function11117 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier112, function11117, function11116, z1116, b6Var111, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier112;
                            function8 = function11117;
                            function9 = function11116;
                            z17 = z1116;
                            b6Var2 = b6Var111;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function11118 = function7;
                        boolean z1117 = z15;
                        b6 b6Var112 = b6VarG;
                        Modifier modifier113 = modifier2;
                        Function2 function11119 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier113, function11119, function11118, z1117, b6Var112, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier113;
                        function8 = function11119;
                        function9 = function11118;
                        z17 = z1117;
                        b6Var2 = b6Var112;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z15 = z14;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        b6VarG = b6Var;
                        if (composerB.s(b6VarG)) {
                            i37 = 1048576;
                        }
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function111110 = function7;
                            boolean z1118 = z15;
                            b6 b6Var113 = b6VarG;
                            Modifier modifier114 = modifier2;
                            Function2 function111111 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier114, function111111, function111110, z1118, b6Var113, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier114;
                            function8 = function111111;
                            function9 = function111110;
                            z17 = z1118;
                            b6Var2 = b6Var113;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function111112 = function7;
                        boolean z1119 = z15;
                        b6 b6Var114 = b6VarG;
                        Modifier modifier115 = modifier2;
                        Function2 function111113 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier115, function111113, function111112, z1119, b6Var114, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier115;
                        function8 = function111113;
                        function9 = function111112;
                        z17 = z1119;
                        b6Var2 = b6Var114;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function111114 = function7;
                        boolean z11110 = z15;
                        b6 b6Var115 = b6VarG;
                        Modifier modifier116 = modifier2;
                        Function2 function111115 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier116, function111115, function111114, z11110, b6Var115, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier116;
                        function8 = function111115;
                        function9 = function111114;
                        z17 = z11110;
                        b6Var2 = b6Var115;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function111116 = function7;
                    boolean z11111 = z15;
                    b6 b6Var116 = b6VarG;
                    Modifier modifier117 = modifier2;
                    Function2 function111117 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier117, function111117, function111116, z11111, b6Var116, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier117;
                    function8 = function111117;
                    function9 = function111116;
                    z17 = z11111;
                    b6Var2 = b6Var116;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function7 = function4;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        b6VarG = b6Var;
                        if (composerB.s(b6VarG)) {
                            i37 = 1048576;
                        }
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function111118 = function7;
                            boolean z11112 = z15;
                            b6 b6Var117 = b6VarG;
                            Modifier modifier118 = modifier2;
                            Function2 function111119 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier118, function111119, function111118, z11112, b6Var117, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier118;
                            function8 = function111119;
                            function9 = function111118;
                            z17 = z11112;
                            b6Var2 = b6Var117;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1111110 = function7;
                        boolean z11113 = z15;
                        b6 b6Var118 = b6VarG;
                        Modifier modifier119 = modifier2;
                        Function2 function1111111 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier119, function1111111, function1111110, z11113, b6Var118, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier119;
                        function8 = function1111111;
                        function9 = function1111110;
                        z17 = z11113;
                        b6Var2 = b6Var118;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1111112 = function7;
                        boolean z11114 = z15;
                        b6 b6Var119 = b6VarG;
                        Modifier modifier1110 = modifier2;
                        Function2 function1111113 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier1110, function1111113, function1111112, z11114, b6Var119, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier1110;
                        function8 = function1111113;
                        function9 = function1111112;
                        z17 = z11114;
                        b6Var2 = b6Var119;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function1111114 = function7;
                    boolean z11115 = z15;
                    b6 b6Var1110 = b6VarG;
                    Modifier modifier1111 = modifier2;
                    Function2 function1111115 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier1111, function1111115, function1111114, z11115, b6Var1110, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier1111;
                    function8 = function1111115;
                    function9 = function1111114;
                    z17 = z11115;
                    b6Var2 = b6Var1110;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    b6VarG = b6Var;
                    if (composerB.s(b6VarG)) {
                        i37 = 1048576;
                    }
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i37 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i37;
            } else {
                b6VarG = b6Var;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.s(paddingValues)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1111116 = function7;
                        boolean z11116 = z15;
                        b6 b6Var1111 = b6VarG;
                        Modifier modifier1112 = modifier2;
                        Function2 function1111117 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier1112, function1111117, function1111116, z11116, b6Var1111, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier1112;
                        function8 = function1111117;
                        function9 = function1111116;
                        z17 = z11116;
                        b6Var2 = b6Var1111;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function1111118 = function7;
                    boolean z11117 = z15;
                    b6 b6Var1112 = b6VarG;
                    Modifier modifier1113 = modifier2;
                    Function2 function1111119 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier1113, function1111119, function1111118, z11117, b6Var1112, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier1113;
                    function8 = function1111119;
                    function9 = function1111118;
                    z17 = z11117;
                    b6Var2 = b6Var1112;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            i29 = i15 & Property.TYPE_SET;
            if (i29 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i34 = 67108864;
                    } else {
                        i34 = 33554432;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function11111110 = function7;
                    boolean z11118 = z15;
                    b6 b6Var1113 = b6VarG;
                    Modifier modifier1114 = modifier2;
                    Function2 function11111111 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier1114, function11111111, function11111110, z11118, b6Var1113, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier1114;
                    function8 = function11111111;
                    function9 = function11111110;
                    z17 = z11118;
                    b6Var2 = b6Var1113;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            i35 = i16;
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                }
                Function2 function11111112 = function7;
                boolean z11119 = z15;
                b6 b6Var1114 = b6VarG;
                Modifier modifier1115 = modifier2;
                Function2 function11111113 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                composer2 = composerB;
                f6.g(function5, function1, modifier1115, function11111113, function11111112, z11119, b6Var1114, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier1115;
                function8 = function11111113;
                function9 = function11111112;
                z17 = z11119;
                b6Var2 = b6Var1114;
                paddingValues2 = paddingValues3;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composer2 = composerB;
                composer2.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function8 = function6;
                function9 = function7;
                z17 = z15;
                b6Var2 = b6VarG;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function6 = function3;
                if (composerB.P(function6)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function7 = function4;
                    if (composerB.P(function7)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            b6VarG = b6Var;
                            if (composerB.s(b6VarG)) {
                                i37 = 1048576;
                            }
                            i16 |= i37;
                        } else {
                            b6VarG = b6Var;
                        }
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.s(paddingValues)) {
                                i28 = 8388608;
                            } else {
                                i28 = 4194304;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & Property.TYPE_SET;
                        if (i29 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.s(mutableInteractionSource)) {
                                    i34 = 67108864;
                                } else {
                                    i34 = 33554432;
                                }
                                i16 |= i34;
                            }
                            i35 = i16;
                            if ((i16 & 38347923) != 38347922) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i35 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                } else {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        function6 = null;
                                    }
                                    if (i19 != 0) {
                                        function7 = null;
                                    }
                                    if (i25 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 64) != 0) {
                                        i36 = i35 & (-3670017);
                                        b6VarG = a6.f166912a.g(composerB, 6);
                                    } else {
                                        i36 = i35;
                                    }
                                    if (i27 != 0) {
                                        paddingValuesC = a6.f166912a.c();
                                    } else {
                                        paddingValuesC = paddingValues;
                                    }
                                    if (i29 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    paddingValues3 = paddingValuesC;
                                }
                                Function2 function11111114 = function7;
                                boolean z111110 = z15;
                                b6 b6Var1115 = b6VarG;
                                Modifier modifier1116 = modifier2;
                                Function2 function11111115 = function6;
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                                }
                                composer2 = composerB;
                                f6.g(function5, function1, modifier1116, function11111115, function11111114, z111110, b6Var1115, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier1116;
                                function8 = function11111115;
                                function9 = function11111114;
                                z17 = z111110;
                                b6Var2 = b6Var1115;
                                paddingValues2 = paddingValues3;
                                mutableInteractionSource2 = mutableInteractionSource3;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                mutableInteractionSource2 = mutableInteractionSource;
                                modifier3 = modifier2;
                                function8 = function6;
                                function9 = function7;
                                z17 = z15;
                                b6Var2 = b6VarG;
                                paddingValues2 = paddingValues;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 100663296;
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function11111116 = function7;
                            boolean z111111 = z15;
                            b6 b6Var1116 = b6VarG;
                            Modifier modifier1117 = modifier2;
                            Function2 function11111117 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier1117, function11111117, function11111116, z111111, b6Var1116, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier1117;
                            function8 = function11111117;
                            function9 = function11111116;
                            z17 = z111111;
                            b6Var2 = b6Var1116;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function11111118 = function7;
                            boolean z111112 = z15;
                            b6 b6Var1117 = b6VarG;
                            Modifier modifier1118 = modifier2;
                            Function2 function11111119 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier1118, function11111119, function11111118, z111112, b6Var1117, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier1118;
                            function8 = function11111119;
                            function9 = function11111118;
                            z17 = z111112;
                            b6Var2 = b6Var1117;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function111111110 = function7;
                        boolean z111113 = z15;
                        b6 b6Var1118 = b6VarG;
                        Modifier modifier1119 = modifier2;
                        Function2 function111111111 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier1119, function111111111, function111111110, z111113, b6Var1118, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier1119;
                        function8 = function111111111;
                        function9 = function111111110;
                        z17 = z111113;
                        b6Var2 = b6Var1118;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z15 = z14;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        b6VarG = b6Var;
                        if (composerB.s(b6VarG)) {
                            i37 = 1048576;
                        }
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function111111112 = function7;
                            boolean z111114 = z15;
                            b6 b6Var1119 = b6VarG;
                            Modifier modifier11110 = modifier2;
                            Function2 function111111113 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier11110, function111111113, function111111112, z111114, b6Var1119, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier11110;
                            function8 = function111111113;
                            function9 = function111111112;
                            z17 = z111114;
                            b6Var2 = b6Var1119;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function111111114 = function7;
                        boolean z111115 = z15;
                        b6 b6Var11110 = b6VarG;
                        Modifier modifier11111 = modifier2;
                        Function2 function111111115 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier11111, function111111115, function111111114, z111115, b6Var11110, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier11111;
                        function8 = function111111115;
                        function9 = function111111114;
                        z17 = z111115;
                        b6Var2 = b6Var11110;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function111111116 = function7;
                        boolean z111116 = z15;
                        b6 b6Var11111 = b6VarG;
                        Modifier modifier11112 = modifier2;
                        Function2 function111111117 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier11112, function111111117, function111111116, z111116, b6Var11111, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier11112;
                        function8 = function111111117;
                        function9 = function111111116;
                        z17 = z111116;
                        b6Var2 = b6Var11111;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function111111118 = function7;
                    boolean z111117 = z15;
                    b6 b6Var11112 = b6VarG;
                    Modifier modifier11113 = modifier2;
                    Function2 function111111119 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier11113, function111111119, function111111118, z111117, b6Var11112, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier11113;
                    function8 = function111111119;
                    function9 = function111111118;
                    z17 = z111117;
                    b6Var2 = b6Var11112;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function7 = function4;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        b6VarG = b6Var;
                        if (composerB.s(b6VarG)) {
                            i37 = 1048576;
                        }
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function1111111110 = function7;
                            boolean z111118 = z15;
                            b6 b6Var11113 = b6VarG;
                            Modifier modifier11114 = modifier2;
                            Function2 function1111111111 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier11114, function1111111111, function1111111110, z111118, b6Var11113, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier11114;
                            function8 = function1111111111;
                            function9 = function1111111110;
                            z17 = z111118;
                            b6Var2 = b6Var11113;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1111111112 = function7;
                        boolean z111119 = z15;
                        b6 b6Var11114 = b6VarG;
                        Modifier modifier11115 = modifier2;
                        Function2 function1111111113 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier11115, function1111111113, function1111111112, z111119, b6Var11114, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier11115;
                        function8 = function1111111113;
                        function9 = function1111111112;
                        z17 = z111119;
                        b6Var2 = b6Var11114;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1111111114 = function7;
                        boolean z1111110 = z15;
                        b6 b6Var11115 = b6VarG;
                        Modifier modifier11116 = modifier2;
                        Function2 function1111111115 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier11116, function1111111115, function1111111114, z1111110, b6Var11115, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier11116;
                        function8 = function1111111115;
                        function9 = function1111111114;
                        z17 = z1111110;
                        b6Var2 = b6Var11115;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function1111111116 = function7;
                    boolean z1111111 = z15;
                    b6 b6Var11116 = b6VarG;
                    Modifier modifier11117 = modifier2;
                    Function2 function1111111117 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier11117, function1111111117, function1111111116, z1111111, b6Var11116, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier11117;
                    function8 = function1111111117;
                    function9 = function1111111116;
                    z17 = z1111111;
                    b6Var2 = b6Var11116;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    b6VarG = b6Var;
                    if (composerB.s(b6VarG)) {
                        i37 = 1048576;
                    }
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i37 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i37;
            } else {
                b6VarG = b6Var;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.s(paddingValues)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1111111118 = function7;
                        boolean z1111112 = z15;
                        b6 b6Var11117 = b6VarG;
                        Modifier modifier11118 = modifier2;
                        Function2 function1111111119 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier11118, function1111111119, function1111111118, z1111112, b6Var11117, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier11118;
                        function8 = function1111111119;
                        function9 = function1111111118;
                        z17 = z1111112;
                        b6Var2 = b6Var11117;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function11111111110 = function7;
                    boolean z1111113 = z15;
                    b6 b6Var11118 = b6VarG;
                    Modifier modifier11119 = modifier2;
                    Function2 function11111111111 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier11119, function11111111111, function11111111110, z1111113, b6Var11118, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier11119;
                    function8 = function11111111111;
                    function9 = function11111111110;
                    z17 = z1111113;
                    b6Var2 = b6Var11118;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            i29 = i15 & Property.TYPE_SET;
            if (i29 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i34 = 67108864;
                    } else {
                        i34 = 33554432;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function11111111112 = function7;
                    boolean z1111114 = z15;
                    b6 b6Var11119 = b6VarG;
                    Modifier modifier111110 = modifier2;
                    Function2 function11111111113 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier111110, function11111111113, function11111111112, z1111114, b6Var11119, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier111110;
                    function8 = function11111111113;
                    function9 = function11111111112;
                    z17 = z1111114;
                    b6Var2 = b6Var11119;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            i35 = i16;
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                }
                Function2 function11111111114 = function7;
                boolean z1111115 = z15;
                b6 b6Var111110 = b6VarG;
                Modifier modifier111111 = modifier2;
                Function2 function11111111115 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                composer2 = composerB;
                f6.g(function5, function1, modifier111111, function11111111115, function11111111114, z1111115, b6Var111110, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier111111;
                function8 = function11111111115;
                function9 = function11111111114;
                z17 = z1111115;
                b6Var2 = b6Var111110;
                paddingValues2 = paddingValues3;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composer2 = composerB;
                composer2.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function8 = function6;
                function9 = function7;
                z17 = z15;
                b6Var2 = b6VarG;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function6 = function3;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function7 = function4;
                if (composerB.P(function7)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        b6VarG = b6Var;
                        if (composerB.s(b6VarG)) {
                            i37 = 1048576;
                        }
                        i16 |= i37;
                    } else {
                        b6VarG = b6Var;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.s(paddingValues)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_SET;
                    if (i29 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i34 = 67108864;
                            } else {
                                i34 = 33554432;
                            }
                            i16 |= i34;
                        }
                        i35 = i16;
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i35 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function6 = null;
                                }
                                if (i19 != 0) {
                                    function7 = null;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 64) != 0) {
                                    i36 = i35 & (-3670017);
                                    b6VarG = a6.f166912a.g(composerB, 6);
                                } else {
                                    i36 = i35;
                                }
                                if (i27 != 0) {
                                    paddingValuesC = a6.f166912a.c();
                                } else {
                                    paddingValuesC = paddingValues;
                                }
                                if (i29 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                paddingValues3 = paddingValuesC;
                            }
                            Function2 function11111111116 = function7;
                            boolean z1111116 = z15;
                            b6 b6Var111111 = b6VarG;
                            Modifier modifier111112 = modifier2;
                            Function2 function11111111117 = function6;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                            }
                            composer2 = composerB;
                            f6.g(function5, function1, modifier111112, function11111111117, function11111111116, z1111116, b6Var111111, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier111112;
                            function8 = function11111111117;
                            function9 = function11111111116;
                            z17 = z1111116;
                            b6Var2 = b6Var111111;
                            paddingValues2 = paddingValues3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function8 = function6;
                            function9 = function7;
                            z17 = z15;
                            b6Var2 = b6VarG;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function11111111118 = function7;
                        boolean z1111117 = z15;
                        b6 b6Var111112 = b6VarG;
                        Modifier modifier111113 = modifier2;
                        Function2 function11111111119 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier111113, function11111111119, function11111111118, z1111117, b6Var111112, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier111113;
                        function8 = function11111111119;
                        function9 = function11111111118;
                        z17 = z1111117;
                        b6Var2 = b6Var111112;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function111111111110 = function7;
                        boolean z1111118 = z15;
                        b6 b6Var111113 = b6VarG;
                        Modifier modifier111114 = modifier2;
                        Function2 function111111111111 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier111114, function111111111111, function111111111110, z1111118, b6Var111113, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier111114;
                        function8 = function111111111111;
                        function9 = function111111111110;
                        z17 = z1111118;
                        b6Var2 = b6Var111113;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function111111111112 = function7;
                    boolean z1111119 = z15;
                    b6 b6Var111114 = b6VarG;
                    Modifier modifier111115 = modifier2;
                    Function2 function111111111113 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier111115, function111111111113, function111111111112, z1111119, b6Var111114, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier111115;
                    function8 = function111111111113;
                    function9 = function111111111112;
                    z17 = z1111119;
                    b6Var2 = b6Var111114;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    b6VarG = b6Var;
                    if (composerB.s(b6VarG)) {
                        i37 = 1048576;
                    }
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i37 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i37;
            } else {
                b6VarG = b6Var;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.s(paddingValues)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function111111111114 = function7;
                        boolean z11111110 = z15;
                        b6 b6Var111115 = b6VarG;
                        Modifier modifier111116 = modifier2;
                        Function2 function111111111115 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier111116, function111111111115, function111111111114, z11111110, b6Var111115, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier111116;
                        function8 = function111111111115;
                        function9 = function111111111114;
                        z17 = z11111110;
                        b6Var2 = b6Var111115;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function111111111116 = function7;
                    boolean z11111111 = z15;
                    b6 b6Var111116 = b6VarG;
                    Modifier modifier111117 = modifier2;
                    Function2 function111111111117 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier111117, function111111111117, function111111111116, z11111111, b6Var111116, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier111117;
                    function8 = function111111111117;
                    function9 = function111111111116;
                    z17 = z11111111;
                    b6Var2 = b6Var111116;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            i29 = i15 & Property.TYPE_SET;
            if (i29 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i34 = 67108864;
                    } else {
                        i34 = 33554432;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function111111111118 = function7;
                    boolean z11111112 = z15;
                    b6 b6Var111117 = b6VarG;
                    Modifier modifier111118 = modifier2;
                    Function2 function111111111119 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier111118, function111111111119, function111111111118, z11111112, b6Var111117, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier111118;
                    function8 = function111111111119;
                    function9 = function111111111118;
                    z17 = z11111112;
                    b6Var2 = b6Var111117;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            i35 = i16;
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                }
                Function2 function1111111111110 = function7;
                boolean z11111113 = z15;
                b6 b6Var111118 = b6VarG;
                Modifier modifier111119 = modifier2;
                Function2 function1111111111111 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                composer2 = composerB;
                f6.g(function5, function1, modifier111119, function1111111111111, function1111111111110, z11111113, b6Var111118, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier111119;
                function8 = function1111111111111;
                function9 = function1111111111110;
                z17 = z11111113;
                b6Var2 = b6Var111118;
                paddingValues2 = paddingValues3;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composer2 = composerB;
                composer2.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function8 = function6;
                function9 = function7;
                z17 = z15;
                b6Var2 = b6VarG;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function7 = function4;
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    b6VarG = b6Var;
                    if (composerB.s(b6VarG)) {
                        i37 = 1048576;
                    }
                    i16 |= i37;
                } else {
                    b6VarG = b6Var;
                }
                i37 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i37;
            } else {
                b6VarG = b6Var;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.s(paddingValues)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_SET;
                if (i29 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i34 = 67108864;
                        } else {
                            i34 = 33554432;
                        }
                        i16 |= i34;
                    }
                    i35 = i16;
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i35 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function6 = null;
                            }
                            if (i19 != 0) {
                                function7 = null;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 64) != 0) {
                                i36 = i35 & (-3670017);
                                b6VarG = a6.f166912a.g(composerB, 6);
                            } else {
                                i36 = i35;
                            }
                            if (i27 != 0) {
                                paddingValuesC = a6.f166912a.c();
                            } else {
                                paddingValuesC = paddingValues;
                            }
                            if (i29 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            paddingValues3 = paddingValuesC;
                        }
                        Function2 function1111111111112 = function7;
                        boolean z11111114 = z15;
                        b6 b6Var111119 = b6VarG;
                        Modifier modifier1111110 = modifier2;
                        Function2 function1111111111113 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                        }
                        composer2 = composerB;
                        f6.g(function5, function1, modifier1111110, function1111111111113, function1111111111112, z11111114, b6Var111119, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier1111110;
                        function8 = function1111111111113;
                        function9 = function1111111111112;
                        z17 = z11111114;
                        b6Var2 = b6Var111119;
                        paddingValues2 = paddingValues3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function8 = function6;
                        function9 = function7;
                        z17 = z15;
                        b6Var2 = b6VarG;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function1111111111114 = function7;
                    boolean z11111115 = z15;
                    b6 b6Var1111110 = b6VarG;
                    Modifier modifier1111111 = modifier2;
                    Function2 function1111111111115 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier1111111, function1111111111115, function1111111111114, z11111115, b6Var1111110, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier1111111;
                    function8 = function1111111111115;
                    function9 = function1111111111114;
                    z17 = z11111115;
                    b6Var2 = b6Var1111110;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            i29 = i15 & Property.TYPE_SET;
            if (i29 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i34 = 67108864;
                    } else {
                        i34 = 33554432;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function1111111111116 = function7;
                    boolean z11111116 = z15;
                    b6 b6Var1111111 = b6VarG;
                    Modifier modifier1111112 = modifier2;
                    Function2 function1111111111117 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier1111112, function1111111111117, function1111111111116, z11111116, b6Var1111111, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier1111112;
                    function8 = function1111111111117;
                    function9 = function1111111111116;
                    z17 = z11111116;
                    b6Var2 = b6Var1111111;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            i35 = i16;
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                }
                Function2 function1111111111118 = function7;
                boolean z11111117 = z15;
                b6 b6Var1111112 = b6VarG;
                Modifier modifier1111113 = modifier2;
                Function2 function1111111111119 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                composer2 = composerB;
                f6.g(function5, function1, modifier1111113, function1111111111119, function1111111111118, z11111117, b6Var1111112, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier1111113;
                function8 = function1111111111119;
                function9 = function1111111111118;
                z17 = z11111117;
                b6Var2 = b6Var1111112;
                paddingValues2 = paddingValues3;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composer2 = composerB;
                composer2.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function8 = function6;
                function9 = function7;
                z17 = z15;
                b6Var2 = b6VarG;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        z15 = z14;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                b6VarG = b6Var;
                if (composerB.s(b6VarG)) {
                    i37 = 1048576;
                }
                i16 |= i37;
            } else {
                b6VarG = b6Var;
            }
            i37 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i37;
        } else {
            b6VarG = b6Var;
        }
        i27 = i15 & Property.TYPE_ARRAY;
        if (i27 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.s(paddingValues)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_SET;
            if (i29 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i34 = 67108864;
                    } else {
                        i34 = 33554432;
                    }
                    i16 |= i34;
                }
                i35 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i35 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function6 = null;
                        }
                        if (i19 != 0) {
                            function7 = null;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 64) != 0) {
                            i36 = i35 & (-3670017);
                            b6VarG = a6.f166912a.g(composerB, 6);
                        } else {
                            i36 = i35;
                        }
                        if (i27 != 0) {
                            paddingValuesC = a6.f166912a.c();
                        } else {
                            paddingValuesC = paddingValues;
                        }
                        if (i29 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        paddingValues3 = paddingValuesC;
                    }
                    Function2 function11111111111110 = function7;
                    boolean z11111118 = z15;
                    b6 b6Var1111113 = b6VarG;
                    Modifier modifier1111114 = modifier2;
                    Function2 function11111111111111 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                    }
                    composer2 = composerB;
                    f6.g(function5, function1, modifier1111114, function11111111111111, function11111111111110, z11111118, b6Var1111113, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier1111114;
                    function8 = function11111111111111;
                    function9 = function11111111111110;
                    z17 = z11111118;
                    b6Var2 = b6Var1111113;
                    paddingValues2 = paddingValues3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function8 = function6;
                    function9 = function7;
                    z17 = z15;
                    b6Var2 = b6VarG;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            i35 = i16;
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                }
                Function2 function11111111111112 = function7;
                boolean z11111119 = z15;
                b6 b6Var1111114 = b6VarG;
                Modifier modifier1111115 = modifier2;
                Function2 function11111111111113 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                composer2 = composerB;
                f6.g(function5, function1, modifier1111115, function11111111111113, function11111111111112, z11111119, b6Var1111114, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier1111115;
                function8 = function11111111111113;
                function9 = function11111111111112;
                z17 = z11111119;
                b6Var2 = b6Var1111114;
                paddingValues2 = paddingValues3;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composer2 = composerB;
                composer2.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function8 = function6;
                function9 = function7;
                z17 = z15;
                b6Var2 = b6VarG;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        i29 = i15 & Property.TYPE_SET;
        if (i29 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.s(mutableInteractionSource)) {
                    i34 = 67108864;
                } else {
                    i34 = 33554432;
                }
                i16 |= i34;
            }
            i35 = i16;
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i35 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function6 = null;
                    }
                    if (i19 != 0) {
                        function7 = null;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 64) != 0) {
                        i36 = i35 & (-3670017);
                        b6VarG = a6.f166912a.g(composerB, 6);
                    } else {
                        i36 = i35;
                    }
                    if (i27 != 0) {
                        paddingValuesC = a6.f166912a.c();
                    } else {
                        paddingValuesC = paddingValues;
                    }
                    if (i29 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    paddingValues3 = paddingValuesC;
                }
                Function2 function11111111111114 = function7;
                boolean z111111110 = z15;
                b6 b6Var1111115 = b6VarG;
                Modifier modifier1111116 = modifier2;
                Function2 function11111111111115 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
                }
                composer2 = composerB;
                f6.g(function5, function1, modifier1111116, function11111111111115, function11111111111114, z111111110, b6Var1111115, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier1111116;
                function8 = function11111111111115;
                function9 = function11111111111114;
                z17 = z111111110;
                b6Var2 = b6Var1111115;
                paddingValues2 = paddingValues3;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composer2 = composerB;
                composer2.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function8 = function6;
                function9 = function7;
                z17 = z15;
                b6Var2 = b6VarG;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        i35 = i16;
        if ((i16 & 38347923) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i35 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i38 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function6 = null;
                }
                if (i19 != 0) {
                    function7 = null;
                }
                if (i25 != 0) {
                    z15 = true;
                }
                if ((i15 & 64) != 0) {
                    i36 = i35 & (-3670017);
                    b6VarG = a6.f166912a.g(composerB, 6);
                } else {
                    i36 = i35;
                }
                if (i27 != 0) {
                    paddingValuesC = a6.f166912a.c();
                } else {
                    paddingValuesC = paddingValues;
                }
                if (i29 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                paddingValues3 = paddingValuesC;
            } else {
                if (i38 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function6 = null;
                }
                if (i19 != 0) {
                    function7 = null;
                }
                if (i25 != 0) {
                    z15 = true;
                }
                if ((i15 & 64) != 0) {
                    i36 = i35 & (-3670017);
                    b6VarG = a6.f166912a.g(composerB, 6);
                } else {
                    i36 = i35;
                }
                if (i27 != 0) {
                    paddingValuesC = a6.f166912a.c();
                } else {
                    paddingValuesC = paddingValues;
                }
                if (i29 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                paddingValues3 = paddingValuesC;
            }
            Function2 function11111111111116 = function7;
            boolean z111111111 = z15;
            b6 b6Var1111116 = b6VarG;
            Modifier modifier1111117 = modifier2;
            Function2 function11111111111117 = function6;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-532959117, i36, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
            }
            composer2 = composerB;
            f6.g(function5, function1, modifier1111117, function11111111111117, function11111111111116, z111111111, b6Var1111116, paddingValues3, mutableInteractionSource3, composer2, i36 & 268435454);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier1111117;
            function8 = function11111111111117;
            function9 = function11111111111116;
            z17 = z111111111;
            b6Var2 = b6Var1111116;
            paddingValues2 = paddingValues3;
            mutableInteractionSource2 = mutableInteractionSource3;
        } else {
            composer2 = composerB;
            composer2.n();
            mutableInteractionSource2 = mutableInteractionSource;
            modifier3 = modifier2;
            function8 = function6;
            function9 = function7;
            z17 = z15;
            b6Var2 = b6VarG;
            paddingValues2 = paddingValues;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.b(function2, function0, modifier3, function8, function9, z17, b6Var2, paddingValues2, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
