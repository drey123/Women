package org.iggymedia.periodtracker.core.ui.compose.banner;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import c1.j;
import c1.j2;
import c1.k4;
import cf0.q0;
import g0.f;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import p61.h;
import qr1.l;
import rr1.j1;
import s.m0;
import u1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.banner.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2861a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f98602a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.INLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f98602a = iArr;
        }
    }

    public static Unit a(BrushToken brushToken, int i14, Composer composer, int i15) {
        h(brushToken, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(androidx.compose.ui.graphics.painter.a aVar, BrushToken brushToken, BrushToken brushToken2, Shape shape, int i14, Composer composer, int i15) {
        i(aVar, brushToken, brushToken2, shape, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(RowScope rowScope, String str, int i14, int i15, Composer composer, int i16) {
        j(rowScope, str, i14, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit e(String str, FloBannerIcon floBannerIcon, Modifier modifier, int i14, BrushToken brushToken, BrushToken brushToken2, Shape shape, BrushToken brushToken3, BrushToken[] brushTokenArr, float[] fArr, h hVar, Function0 function0, int i15, int i16, int i17, Composer composer, int i18) {
        l(str, floBannerIcon, modifier, i14, brushToken, brushToken2, shape, brushToken3, brushTokenArr, fArr, hVar, function0, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    public static Unit f(String str, int i14, Modifier modifier, int i15, BrushToken brushToken, BrushToken brushToken2, Shape shape, BrushToken brushToken3, BrushToken[] brushTokenArr, float[] fArr, h hVar, Function0 function0, int i16, int i17, int i18, Composer composer, int i19) {
        k(str, i14, modifier, i15, brushToken, brushToken2, shape, brushToken3, brushTokenArr, fArr, hVar, function0, composer, j2.a(i16 | 1), j2.a(i17), i18);
        return Unit.f73266a;
    }

    public static final void h(final BrushToken brushToken, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(618920859);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(brushToken) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (c.m()) {
                c.p(618920859, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.BannerChevron (FloBanner.kt:217)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.small_chevron_right, composerB, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            l lVar = l.f135483a;
            j1.b(aVarC, null, t3.u(d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null), lVar.U()), null, null, 0.0f, brushToken, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i15 << 18) & 3670016), 56);
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p61.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.a(brushToken, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(final androidx.compose.ui.graphics.painter.a aVar, final BrushToken brushToken, final BrushToken brushToken2, final Shape shape, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1809064704);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(brushToken) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(brushToken2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(shape) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (c.m()) {
                c.p(1809064704, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.BannerIcon (FloBanner.kt:186)");
            }
            ContentScale contentScaleF = ContentScale.INSTANCE.f();
            Modifier.Companion companion = Modifier.INSTANCE;
            l lVar = l.f135483a;
            j1.b(aVar, null, as1.l.b(t3.u(d3.q(companion, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), lVar.a0()), brushToken2, shape, 0.0f, 4, null), null, contentScaleF, 0.0f, brushToken, composerB, androidx.compose.ui.graphics.painter.a.F | 24624 | (i15 & 14) | ((i15 << 15) & 3670016), 40);
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p61.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.c(aVar, brushToken, brushToken2, shape, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(final RowScope rowScope, final String str, final int i14, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(536536050);
        if ((i15 & 6) == 0) {
            i16 = (composerB.s(rowScope) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i16;
        if (composerB.e((i17 & 147) != 146, i17 & 1)) {
            if (c.m()) {
                c.p(536536050, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.BannerText (FloBanner.kt:206)");
            }
            q0.K(str, RowScope.d(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null), ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.j(), 0, false, 0, i14, null, null, composerB, ((i17 >> 3) & 14) | ((i17 << 15) & 29360128), 880);
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p61.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.d(rowScope, str, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0120  */
    /* JADX WARN: Code duplicated, block: B:106:0x0125  */
    /* JADX WARN: Code duplicated, block: B:108:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x012b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0132  */
    /* JADX WARN: Code duplicated, block: B:114:0x013d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0140  */
    /* JADX WARN: Code duplicated, block: B:117:0x0145  */
    /* JADX WARN: Code duplicated, block: B:120:0x014d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0154  */
    /* JADX WARN: Code duplicated, block: B:124:0x0158  */
    /* JADX WARN: Code duplicated, block: B:126:0x0162  */
    /* JADX WARN: Code duplicated, block: B:127:0x0165  */
    /* JADX WARN: Code duplicated, block: B:129:0x016a  */
    /* JADX WARN: Code duplicated, block: B:132:0x017c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0186  */
    /* JADX WARN: Code duplicated, block: B:139:0x018f  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:165:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:166:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:169:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:170:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:173:0x0204  */
    /* JADX WARN: Code duplicated, block: B:174:0x020d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0211  */
    /* JADX WARN: Code duplicated, block: B:177:0x0216  */
    /* JADX WARN: Code duplicated, block: B:180:0x021c  */
    /* JADX WARN: Code duplicated, block: B:183:0x0228  */
    /* JADX WARN: Code duplicated, block: B:186:0x0238  */
    /* JADX WARN: Code duplicated, block: B:187:0x0241  */
    /* JADX WARN: Code duplicated, block: B:189:0x0245  */
    /* JADX WARN: Code duplicated, block: B:190:0x0248  */
    /* JADX WARN: Code duplicated, block: B:192:0x024c  */
    /* JADX WARN: Code duplicated, block: B:194:0x025a  */
    /* JADX WARN: Code duplicated, block: B:197:0x027b  */
    /* JADX WARN: Code duplicated, block: B:200:0x028b  */
    /* JADX WARN: Code duplicated, block: B:203:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:205:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:208:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x0108  */
    /* JADX WARN: Code duplicated, block: B:99:0x0113 A[ADDED_TO_REGION] */
    public static final void k(final String str, final int i14, Modifier modifier, int i15, BrushToken brushToken, BrushToken brushToken2, Shape shape, BrushToken brushToken3, BrushToken[] brushTokenArr, float[] fArr, h hVar, Function0 function0, Composer composer, final int i16, final int i17, final int i18) {
        int i19;
        Modifier modifier2;
        int i24;
        int i25;
        int i26;
        BrushToken brushToken4;
        int i27;
        int i28;
        final BrushToken brushTokenB0;
        final BrushToken[] brushTokenArr2;
        int i29;
        int i34;
        int iOrdinal;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean z14;
        Composer composer2;
        final BrushToken brushToken5;
        final Shape shape2;
        final h hVar2;
        final Modifier modifier3;
        final int i39;
        final BrushToken brushToken6;
        final float[] fArr2;
        final Function0 function1;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i44;
        BrushToken brushTokenI0;
        BrushToken brushTokenS;
        Shape shapeA;
        float[] fArr3;
        h hVar3;
        Modifier modifier5;
        Function0 function2;
        h hVar4;
        float[] fArr4;
        int i45;
        BrushToken brushToken7;
        BrushToken[] brushTokenArr3;
        BrushToken brushToken8;
        BrushToken brushToken9;
        Shape shape3;
        Object objN;
        int i46;
        str.getClass();
        Composer composerB = composer.B(-2050061886);
        if ((i16 & 6) == 0) {
            i19 = (composerB.s(str) ? 4 : 2) | i16;
        } else {
            i19 = i16;
        }
        if ((i16 & 48) == 0) {
            i19 |= composerB.x(i14) ? 32 : 16;
        }
        int i47 = i18 & 4;
        if (i47 == 0) {
            if ((i16 & 384) == 0) {
                modifier2 = modifier;
                i19 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i24 = i18 & 8;
            if (i24 != 0) {
                if ((i16 & 3072) == 0) {
                    i25 = i15;
                    if (composerB.x(i25)) {
                        i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i26 = 1024;
                    }
                    i19 |= i26;
                }
                if ((i16 & 24576) == 0) {
                    if ((i18 & 16) == 0) {
                        brushToken4 = brushToken;
                        int i48 = composerB.s(brushToken4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i19 |= i48;
                    } else {
                        brushToken4 = brushToken;
                    }
                    i19 |= i48;
                } else {
                    brushToken4 = brushToken;
                }
                if ((i16 & 196608) != 0) {
                    if ((i18 & 32) == 0 || !composerB.s(brushToken2)) {
                        i46 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i46 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i19 |= i46;
                }
                i27 = i18 & 64;
                if (i27 != 0) {
                    i19 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.s(shape)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i28;
                }
                if ((i16 & 12582912) == 0) {
                    if ((i18 & Property.TYPE_ARRAY) == 0) {
                        brushTokenB0 = brushToken3;
                        int i49 = composerB.s(brushTokenB0) ? 8388608 : 4194304;
                        i19 |= i49;
                    } else {
                        brushTokenB0 = brushToken3;
                    }
                    i19 |= i49;
                } else {
                    brushTokenB0 = brushToken3;
                }
                if ((i16 & 100663296) == 0) {
                    if ((i18 & Property.TYPE_SET) == 0) {
                        brushTokenArr2 = brushTokenArr;
                        int i54 = composerB.P(brushTokenArr2) ? 67108864 : 33554432;
                        i19 |= i54;
                    } else {
                        brushTokenArr2 = brushTokenArr;
                    }
                    i19 |= i54;
                } else {
                    brushTokenArr2 = brushTokenArr;
                }
                if ((i16 & 805306368) != 0) {
                    i19 |= ((i18 & 512) == 0 || !composerB.P(fArr)) ? 268435456 : 536870912;
                }
                i29 = i18 & 1024;
                if (i29 != 0) {
                    i34 = i17 | 6;
                } else if ((i17 & 6) == 0) {
                    if (hVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = hVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i17 | i35;
                } else {
                    i34 = i17;
                }
                i36 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i36 != 0) {
                    i34 |= 48;
                } else if ((i17 & 48) != 0) {
                    if (composerB.P(function0)) {
                        i37 = 32;
                    } else {
                        i37 = 16;
                    }
                    i34 |= i37;
                }
                i38 = i34;
                if ((i19 & 306783379) == 306783378 || (i38 & 19) != 18) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i19 & 1)) {
                    composerB.R();
                    if ((i16 & 1) != 0 || composerB.o()) {
                        if (i47 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            i44 = Integer.MAX_VALUE;
                        } else {
                            i44 = i25;
                        }
                        if ((i18 & 16) != 0) {
                            brushTokenI0 = ColorToken.INSTANCE.I0();
                            i19 &= -57345;
                        } else {
                            brushTokenI0 = brushToken4;
                        }
                        if ((i18 & 32) != 0) {
                            brushTokenS = ColorToken.INSTANCE.s();
                            i19 &= -458753;
                        } else {
                            brushTokenS = brushToken2;
                        }
                        if (i27 != 0) {
                            shapeA = t.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            brushTokenB0 = ColorToken.INSTANCE.B0();
                            i19 &= -29360129;
                        }
                        if ((i18 & Property.TYPE_SET) != 0) {
                            brushTokenArr2 = new BrushToken[]{ColorToken.INSTANCE.v()};
                            i19 &= -234881025;
                        }
                        if ((i18 & 512) != 0) {
                            fArr3 = new float[]{1.0f};
                            i19 = (-1879048193) & i19;
                        } else {
                            fArr3 = fArr;
                        }
                        if (i29 != 0) {
                            hVar3 = h.FIXED;
                        } else {
                            hVar3 = hVar;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            Modifier modifier6 = modifier4;
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return org.iggymedia.periodtracker.core.ui.compose.banner.a.m();
                                    }
                                };
                                composerB.H(objN);
                            }
                            modifier5 = modifier6;
                            function2 = (Function0) objN;
                        } else {
                            modifier5 = modifier4;
                            function2 = function0;
                        }
                        hVar4 = hVar3;
                        fArr4 = fArr3;
                        i45 = i44;
                        brushToken7 = brushTokenB0;
                        brushTokenArr3 = brushTokenArr2;
                        brushToken8 = brushTokenI0;
                        brushToken9 = brushTokenS;
                        shape3 = shapeA;
                    } else {
                        composerB.n();
                        if ((i18 & 16) != 0) {
                            i19 &= -57345;
                        }
                        if ((i18 & 32) != 0) {
                            i19 &= -458753;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i19 &= -29360129;
                        }
                        if ((i18 & Property.TYPE_SET) != 0) {
                            i19 &= -234881025;
                        }
                        if ((i18 & 512) != 0) {
                            i19 &= -1879048193;
                        }
                        brushToken9 = brushToken2;
                        shape3 = shape;
                        fArr4 = fArr;
                        hVar4 = hVar;
                        function2 = function0;
                        brushToken7 = brushTokenB0;
                        brushTokenArr3 = brushTokenArr2;
                        modifier5 = modifier2;
                        i45 = i25;
                        brushToken8 = brushToken4;
                    }
                    composerB.I();
                    if (c.m()) {
                        c.p(-2050061886, i19, i38, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBanner (FloBanner.kt:83)");
                    }
                    composer2 = composerB;
                    l(str, FloBannerIcon.INSTANCE.a(i14, composerB, ((i19 >> 3) & 14) | 48), modifier5, i45, brushToken8, brushToken9, shape3, brushToken7, brushTokenArr3, fArr4, hVar4, function2, composer2, i19 & 2147483534, i38 & 126, 0);
                    if (c.m()) {
                        c.o();
                    }
                    modifier3 = modifier5;
                    i39 = i45;
                    brushToken6 = brushToken8;
                    brushToken5 = brushToken9;
                    shape2 = shape3;
                    brushTokenB0 = brushToken7;
                    brushTokenArr2 = brushTokenArr3;
                    fArr2 = fArr4;
                    hVar2 = hVar4;
                    function1 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    brushToken5 = brushToken2;
                    shape2 = shape;
                    hVar2 = hVar;
                    modifier3 = modifier2;
                    i39 = i25;
                    brushToken6 = brushToken4;
                    fArr2 = fArr;
                    function1 = function0;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.banner.a.f(str, i14, modifier3, i39, brushToken6, brushToken5, shape2, brushTokenB0, brushTokenArr2, fArr2, hVar2, function1, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 3072;
            i25 = i15;
            if ((i16 & 24576) == 0) {
                if ((i18 & 16) == 0) {
                    brushToken4 = brushToken;
                    if (composerB.s(brushToken4)) {
                    }
                    i19 |= i48;
                } else {
                    brushToken4 = brushToken;
                }
                i19 |= i48;
            } else {
                brushToken4 = brushToken;
            }
            if ((i16 & 196608) != 0) {
                if ((i18 & 32) == 0) {
                    i46 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i46 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i19 |= i46;
            }
            i27 = i18 & 64;
            if (i27 != 0) {
                i19 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.s(shape)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i19 |= i28;
            }
            if ((i16 & 12582912) == 0) {
                if ((i18 & Property.TYPE_ARRAY) == 0) {
                    brushTokenB0 = brushToken3;
                    if (composerB.s(brushTokenB0)) {
                    }
                    i19 |= i49;
                } else {
                    brushTokenB0 = brushToken3;
                }
                i19 |= i49;
            } else {
                brushTokenB0 = brushToken3;
            }
            if ((i16 & 100663296) == 0) {
                if ((i18 & Property.TYPE_SET) == 0) {
                    brushTokenArr2 = brushTokenArr;
                    if (composerB.P(brushTokenArr2)) {
                    }
                    i19 |= i54;
                } else {
                    brushTokenArr2 = brushTokenArr;
                }
                i19 |= i54;
            } else {
                brushTokenArr2 = brushTokenArr;
            }
            if ((i16 & 805306368) != 0) {
                i19 |= ((i18 & 512) == 0 || !composerB.P(fArr)) ? 268435456 : 536870912;
            }
            i29 = i18 & 1024;
            if (i29 != 0) {
                i34 = i17 | 6;
            } else if ((i17 & 6) == 0) {
                if (hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = hVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i17 | i35;
            } else {
                i34 = i17;
            }
            i36 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i36 != 0) {
                i34 |= 48;
            } else if ((i17 & 48) != 0) {
                if (composerB.P(function0)) {
                    i37 = 32;
                } else {
                    i37 = 16;
                }
                i34 |= i37;
            }
            i38 = i34;
            if ((i19 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i19 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        i44 = Integer.MAX_VALUE;
                    } else {
                        i44 = i25;
                    }
                    if ((i18 & 16) != 0) {
                        brushTokenI0 = ColorToken.INSTANCE.I0();
                        i19 &= -57345;
                    } else {
                        brushTokenI0 = brushToken4;
                    }
                    if ((i18 & 32) != 0) {
                        brushTokenS = ColorToken.INSTANCE.s();
                        i19 &= -458753;
                    } else {
                        brushTokenS = brushToken2;
                    }
                    if (i27 != 0) {
                        shapeA = t.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        brushTokenB0 = ColorToken.INSTANCE.B0();
                        i19 &= -29360129;
                    }
                    if ((i18 & Property.TYPE_SET) != 0) {
                        brushTokenArr2 = new BrushToken[]{ColorToken.INSTANCE.v()};
                        i19 &= -234881025;
                    }
                    if ((i18 & 512) != 0) {
                        fArr3 = new float[]{1.0f};
                        i19 = (-1879048193) & i19;
                    } else {
                        fArr3 = fArr;
                    }
                    if (i29 != 0) {
                        hVar3 = h.FIXED;
                    } else {
                        hVar3 = hVar;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        Modifier modifier7 = modifier4;
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.m();
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier7;
                        function2 = (Function0) objN;
                    } else {
                        modifier5 = modifier4;
                        function2 = function0;
                    }
                    hVar4 = hVar3;
                    fArr4 = fArr3;
                    i45 = i44;
                    brushToken7 = brushTokenB0;
                    brushTokenArr3 = brushTokenArr2;
                    brushToken8 = brushTokenI0;
                    brushToken9 = brushTokenS;
                    shape3 = shapeA;
                } else {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        i44 = Integer.MAX_VALUE;
                    } else {
                        i44 = i25;
                    }
                    if ((i18 & 16) != 0) {
                        brushTokenI0 = ColorToken.INSTANCE.I0();
                        i19 &= -57345;
                    } else {
                        brushTokenI0 = brushToken4;
                    }
                    if ((i18 & 32) != 0) {
                        brushTokenS = ColorToken.INSTANCE.s();
                        i19 &= -458753;
                    } else {
                        brushTokenS = brushToken2;
                    }
                    if (i27 != 0) {
                        shapeA = t.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        brushTokenB0 = ColorToken.INSTANCE.B0();
                        i19 &= -29360129;
                    }
                    if ((i18 & Property.TYPE_SET) != 0) {
                        brushTokenArr2 = new BrushToken[]{ColorToken.INSTANCE.v()};
                        i19 &= -234881025;
                    }
                    if ((i18 & 512) != 0) {
                        fArr3 = new float[]{1.0f};
                        i19 = (-1879048193) & i19;
                    } else {
                        fArr3 = fArr;
                    }
                    if (i29 != 0) {
                        hVar3 = h.FIXED;
                    } else {
                        hVar3 = hVar;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        Modifier modifier8 = modifier4;
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.m();
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier8;
                        function2 = (Function0) objN;
                    } else {
                        modifier5 = modifier4;
                        function2 = function0;
                    }
                    hVar4 = hVar3;
                    fArr4 = fArr3;
                    i45 = i44;
                    brushToken7 = brushTokenB0;
                    brushTokenArr3 = brushTokenArr2;
                    brushToken8 = brushTokenI0;
                    brushToken9 = brushTokenS;
                    shape3 = shapeA;
                }
                composerB.I();
                if (c.m()) {
                    c.p(-2050061886, i19, i38, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBanner (FloBanner.kt:83)");
                }
                composer2 = composerB;
                l(str, FloBannerIcon.INSTANCE.a(i14, composerB, ((i19 >> 3) & 14) | 48), modifier5, i45, brushToken8, brushToken9, shape3, brushToken7, brushTokenArr3, fArr4, hVar4, function2, composer2, i19 & 2147483534, i38 & 126, 0);
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier5;
                i39 = i45;
                brushToken6 = brushToken8;
                brushToken5 = brushToken9;
                shape2 = shape3;
                brushTokenB0 = brushToken7;
                brushTokenArr2 = brushTokenArr3;
                fArr2 = fArr4;
                hVar2 = hVar4;
                function1 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                brushToken5 = brushToken2;
                shape2 = shape;
                hVar2 = hVar;
                modifier3 = modifier2;
                i39 = i25;
                brushToken6 = brushToken4;
                fArr2 = fArr;
                function1 = function0;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.banner.a.f(str, i14, modifier3, i39, brushToken6, brushToken5, shape2, brushTokenB0, brushTokenArr2, fArr2, hVar2, function1, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 384;
        modifier2 = modifier;
        i24 = i18 & 8;
        if (i24 != 0) {
            if ((i16 & 3072) == 0) {
                i25 = i15;
                if (composerB.x(i25)) {
                    i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i26 = 1024;
                }
                i19 |= i26;
            }
            if ((i16 & 24576) == 0) {
                if ((i18 & 16) == 0) {
                    brushToken4 = brushToken;
                    if (composerB.s(brushToken4)) {
                    }
                    i19 |= i48;
                } else {
                    brushToken4 = brushToken;
                }
                i19 |= i48;
            } else {
                brushToken4 = brushToken;
            }
            if ((i16 & 196608) != 0) {
                if ((i18 & 32) == 0) {
                    i46 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i46 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i19 |= i46;
            }
            i27 = i18 & 64;
            if (i27 != 0) {
                i19 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.s(shape)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i19 |= i28;
            }
            if ((i16 & 12582912) == 0) {
                if ((i18 & Property.TYPE_ARRAY) == 0) {
                    brushTokenB0 = brushToken3;
                    if (composerB.s(brushTokenB0)) {
                    }
                    i19 |= i49;
                } else {
                    brushTokenB0 = brushToken3;
                }
                i19 |= i49;
            } else {
                brushTokenB0 = brushToken3;
            }
            if ((i16 & 100663296) == 0) {
                if ((i18 & Property.TYPE_SET) == 0) {
                    brushTokenArr2 = brushTokenArr;
                    if (composerB.P(brushTokenArr2)) {
                    }
                    i19 |= i54;
                } else {
                    brushTokenArr2 = brushTokenArr;
                }
                i19 |= i54;
            } else {
                brushTokenArr2 = brushTokenArr;
            }
            if ((i16 & 805306368) != 0) {
                i19 |= ((i18 & 512) == 0 || !composerB.P(fArr)) ? 268435456 : 536870912;
            }
            i29 = i18 & 1024;
            if (i29 != 0) {
                i34 = i17 | 6;
            } else if ((i17 & 6) == 0) {
                if (hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = hVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i17 | i35;
            } else {
                i34 = i17;
            }
            i36 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i36 != 0) {
                i34 |= 48;
            } else if ((i17 & 48) != 0) {
                if (composerB.P(function0)) {
                    i37 = 32;
                } else {
                    i37 = 16;
                }
                i34 |= i37;
            }
            i38 = i34;
            if ((i19 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i19 & 1)) {
                composerB.R();
                if ((i16 & 1) != 0) {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        i44 = Integer.MAX_VALUE;
                    } else {
                        i44 = i25;
                    }
                    if ((i18 & 16) != 0) {
                        brushTokenI0 = ColorToken.INSTANCE.I0();
                        i19 &= -57345;
                    } else {
                        brushTokenI0 = brushToken4;
                    }
                    if ((i18 & 32) != 0) {
                        brushTokenS = ColorToken.INSTANCE.s();
                        i19 &= -458753;
                    } else {
                        brushTokenS = brushToken2;
                    }
                    if (i27 != 0) {
                        shapeA = t.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        brushTokenB0 = ColorToken.INSTANCE.B0();
                        i19 &= -29360129;
                    }
                    if ((i18 & Property.TYPE_SET) != 0) {
                        brushTokenArr2 = new BrushToken[]{ColorToken.INSTANCE.v()};
                        i19 &= -234881025;
                    }
                    if ((i18 & 512) != 0) {
                        fArr3 = new float[]{1.0f};
                        i19 = (-1879048193) & i19;
                    } else {
                        fArr3 = fArr;
                    }
                    if (i29 != 0) {
                        hVar3 = h.FIXED;
                    } else {
                        hVar3 = hVar;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        Modifier modifier9 = modifier4;
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.m();
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier9;
                        function2 = (Function0) objN;
                    } else {
                        modifier5 = modifier4;
                        function2 = function0;
                    }
                    hVar4 = hVar3;
                    fArr4 = fArr3;
                    i45 = i44;
                    brushToken7 = brushTokenB0;
                    brushTokenArr3 = brushTokenArr2;
                    brushToken8 = brushTokenI0;
                    brushToken9 = brushTokenS;
                    shape3 = shapeA;
                } else {
                    if (i47 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        i44 = Integer.MAX_VALUE;
                    } else {
                        i44 = i25;
                    }
                    if ((i18 & 16) != 0) {
                        brushTokenI0 = ColorToken.INSTANCE.I0();
                        i19 &= -57345;
                    } else {
                        brushTokenI0 = brushToken4;
                    }
                    if ((i18 & 32) != 0) {
                        brushTokenS = ColorToken.INSTANCE.s();
                        i19 &= -458753;
                    } else {
                        brushTokenS = brushToken2;
                    }
                    if (i27 != 0) {
                        shapeA = t.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        brushTokenB0 = ColorToken.INSTANCE.B0();
                        i19 &= -29360129;
                    }
                    if ((i18 & Property.TYPE_SET) != 0) {
                        brushTokenArr2 = new BrushToken[]{ColorToken.INSTANCE.v()};
                        i19 &= -234881025;
                    }
                    if ((i18 & 512) != 0) {
                        fArr3 = new float[]{1.0f};
                        i19 = (-1879048193) & i19;
                    } else {
                        fArr3 = fArr;
                    }
                    if (i29 != 0) {
                        hVar3 = h.FIXED;
                    } else {
                        hVar3 = hVar;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        Modifier modifier10 = modifier4;
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.m();
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier10;
                        function2 = (Function0) objN;
                    } else {
                        modifier5 = modifier4;
                        function2 = function0;
                    }
                    hVar4 = hVar3;
                    fArr4 = fArr3;
                    i45 = i44;
                    brushToken7 = brushTokenB0;
                    brushTokenArr3 = brushTokenArr2;
                    brushToken8 = brushTokenI0;
                    brushToken9 = brushTokenS;
                    shape3 = shapeA;
                }
                composerB.I();
                if (c.m()) {
                    c.p(-2050061886, i19, i38, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBanner (FloBanner.kt:83)");
                }
                composer2 = composerB;
                l(str, FloBannerIcon.INSTANCE.a(i14, composerB, ((i19 >> 3) & 14) | 48), modifier5, i45, brushToken8, brushToken9, shape3, brushToken7, brushTokenArr3, fArr4, hVar4, function2, composer2, i19 & 2147483534, i38 & 126, 0);
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier5;
                i39 = i45;
                brushToken6 = brushToken8;
                brushToken5 = brushToken9;
                shape2 = shape3;
                brushTokenB0 = brushToken7;
                brushTokenArr2 = brushTokenArr3;
                fArr2 = fArr4;
                hVar2 = hVar4;
                function1 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                brushToken5 = brushToken2;
                shape2 = shape;
                hVar2 = hVar;
                modifier3 = modifier2;
                i39 = i25;
                brushToken6 = brushToken4;
                fArr2 = fArr;
                function1 = function0;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.banner.a.f(str, i14, modifier3, i39, brushToken6, brushToken5, shape2, brushTokenB0, brushTokenArr2, fArr2, hVar2, function1, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 3072;
        i25 = i15;
        if ((i16 & 24576) == 0) {
            if ((i18 & 16) == 0) {
                brushToken4 = brushToken;
                if (composerB.s(brushToken4)) {
                }
                i19 |= i48;
            } else {
                brushToken4 = brushToken;
            }
            i19 |= i48;
        } else {
            brushToken4 = brushToken;
        }
        if ((i16 & 196608) != 0) {
            if ((i18 & 32) == 0) {
                i46 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i46 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i19 |= i46;
        }
        i27 = i18 & 64;
        if (i27 != 0) {
            i19 |= 1572864;
        } else if ((i16 & 1572864) == 0) {
            if (composerB.s(shape)) {
                i28 = 1048576;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i19 |= i28;
        }
        if ((i16 & 12582912) == 0) {
            if ((i18 & Property.TYPE_ARRAY) == 0) {
                brushTokenB0 = brushToken3;
                if (composerB.s(brushTokenB0)) {
                }
                i19 |= i49;
            } else {
                brushTokenB0 = brushToken3;
            }
            i19 |= i49;
        } else {
            brushTokenB0 = brushToken3;
        }
        if ((i16 & 100663296) == 0) {
            if ((i18 & Property.TYPE_SET) == 0) {
                brushTokenArr2 = brushTokenArr;
                if (composerB.P(brushTokenArr2)) {
                }
                i19 |= i54;
            } else {
                brushTokenArr2 = brushTokenArr;
            }
            i19 |= i54;
        } else {
            brushTokenArr2 = brushTokenArr;
        }
        if ((i16 & 805306368) != 0) {
            i19 |= ((i18 & 512) == 0 || !composerB.P(fArr)) ? 268435456 : 536870912;
        }
        i29 = i18 & 1024;
        if (i29 != 0) {
            i34 = i17 | 6;
        } else if ((i17 & 6) == 0) {
            if (hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = hVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i35 = 4;
            } else {
                i35 = 2;
            }
            i34 = i17 | i35;
        } else {
            i34 = i17;
        }
        i36 = i18 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i36 != 0) {
            i34 |= 48;
        } else if ((i17 & 48) != 0) {
            if (composerB.P(function0)) {
                i37 = 32;
            } else {
                i37 = 16;
            }
            i34 |= i37;
        }
        i38 = i34;
        if ((i19 & 306783379) == 306783378) {
            z14 = true;
        } else {
            z14 = true;
        }
        if (composerB.e(z14, i19 & 1)) {
            composerB.R();
            if ((i16 & 1) != 0) {
                if (i47 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    i44 = Integer.MAX_VALUE;
                } else {
                    i44 = i25;
                }
                if ((i18 & 16) != 0) {
                    brushTokenI0 = ColorToken.INSTANCE.I0();
                    i19 &= -57345;
                } else {
                    brushTokenI0 = brushToken4;
                }
                if ((i18 & 32) != 0) {
                    brushTokenS = ColorToken.INSTANCE.s();
                    i19 &= -458753;
                } else {
                    brushTokenS = brushToken2;
                }
                if (i27 != 0) {
                    shapeA = t.a();
                } else {
                    shapeA = shape;
                }
                if ((i18 & Property.TYPE_ARRAY) != 0) {
                    brushTokenB0 = ColorToken.INSTANCE.B0();
                    i19 &= -29360129;
                }
                if ((i18 & Property.TYPE_SET) != 0) {
                    brushTokenArr2 = new BrushToken[]{ColorToken.INSTANCE.v()};
                    i19 &= -234881025;
                }
                if ((i18 & 512) != 0) {
                    fArr3 = new float[]{1.0f};
                    i19 = (-1879048193) & i19;
                } else {
                    fArr3 = fArr;
                }
                if (i29 != 0) {
                    hVar3 = h.FIXED;
                } else {
                    hVar3 = hVar;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    Modifier modifier11 = modifier4;
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: p61.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.banner.a.m();
                            }
                        };
                        composerB.H(objN);
                    }
                    modifier5 = modifier11;
                    function2 = (Function0) objN;
                } else {
                    modifier5 = modifier4;
                    function2 = function0;
                }
                hVar4 = hVar3;
                fArr4 = fArr3;
                i45 = i44;
                brushToken7 = brushTokenB0;
                brushTokenArr3 = brushTokenArr2;
                brushToken8 = brushTokenI0;
                brushToken9 = brushTokenS;
                shape3 = shapeA;
            } else {
                if (i47 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    i44 = Integer.MAX_VALUE;
                } else {
                    i44 = i25;
                }
                if ((i18 & 16) != 0) {
                    brushTokenI0 = ColorToken.INSTANCE.I0();
                    i19 &= -57345;
                } else {
                    brushTokenI0 = brushToken4;
                }
                if ((i18 & 32) != 0) {
                    brushTokenS = ColorToken.INSTANCE.s();
                    i19 &= -458753;
                } else {
                    brushTokenS = brushToken2;
                }
                if (i27 != 0) {
                    shapeA = t.a();
                } else {
                    shapeA = shape;
                }
                if ((i18 & Property.TYPE_ARRAY) != 0) {
                    brushTokenB0 = ColorToken.INSTANCE.B0();
                    i19 &= -29360129;
                }
                if ((i18 & Property.TYPE_SET) != 0) {
                    brushTokenArr2 = new BrushToken[]{ColorToken.INSTANCE.v()};
                    i19 &= -234881025;
                }
                if ((i18 & 512) != 0) {
                    fArr3 = new float[]{1.0f};
                    i19 = (-1879048193) & i19;
                } else {
                    fArr3 = fArr;
                }
                if (i29 != 0) {
                    hVar3 = h.FIXED;
                } else {
                    hVar3 = hVar;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    Modifier modifier12 = modifier4;
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: p61.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.banner.a.m();
                            }
                        };
                        composerB.H(objN);
                    }
                    modifier5 = modifier12;
                    function2 = (Function0) objN;
                } else {
                    modifier5 = modifier4;
                    function2 = function0;
                }
                hVar4 = hVar3;
                fArr4 = fArr3;
                i45 = i44;
                brushToken7 = brushTokenB0;
                brushTokenArr3 = brushTokenArr2;
                brushToken8 = brushTokenI0;
                brushToken9 = brushTokenS;
                shape3 = shapeA;
            }
            composerB.I();
            if (c.m()) {
                c.p(-2050061886, i19, i38, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBanner (FloBanner.kt:83)");
            }
            composer2 = composerB;
            l(str, FloBannerIcon.INSTANCE.a(i14, composerB, ((i19 >> 3) & 14) | 48), modifier5, i45, brushToken8, brushToken9, shape3, brushToken7, brushTokenArr3, fArr4, hVar4, function2, composer2, i19 & 2147483534, i38 & 126, 0);
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier5;
            i39 = i45;
            brushToken6 = brushToken8;
            brushToken5 = brushToken9;
            shape2 = shape3;
            brushTokenB0 = brushToken7;
            brushTokenArr2 = brushTokenArr3;
            fArr2 = fArr4;
            hVar2 = hVar4;
            function1 = function2;
        } else {
            composer2 = composerB;
            composer2.n();
            brushToken5 = brushToken2;
            shape2 = shape;
            hVar2 = hVar;
            modifier3 = modifier2;
            i39 = i25;
            brushToken6 = brushToken4;
            fArr2 = fArr;
            function1 = function0;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p61.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.f(str, i14, modifier3, i39, brushToken6, brushToken5, shape2, brushTokenB0, brushTokenArr2, fArr2, hVar2, function1, i16, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0121  */
    /* JADX WARN: Code duplicated, block: B:106:0x0126  */
    /* JADX WARN: Code duplicated, block: B:108:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x012c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0133  */
    /* JADX WARN: Code duplicated, block: B:114:0x013e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0140  */
    /* JADX WARN: Code duplicated, block: B:117:0x0144  */
    /* JADX WARN: Code duplicated, block: B:120:0x014c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0153  */
    /* JADX WARN: Code duplicated, block: B:124:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x0161  */
    /* JADX WARN: Code duplicated, block: B:127:0x0164  */
    /* JADX WARN: Code duplicated, block: B:129:0x0169  */
    /* JADX WARN: Code duplicated, block: B:132:0x017d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0187  */
    /* JADX WARN: Code duplicated, block: B:139:0x0190  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:161:0x01de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:166:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:169:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:170:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:173:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:174:0x0208  */
    /* JADX WARN: Code duplicated, block: B:176:0x020c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0214  */
    /* JADX WARN: Code duplicated, block: B:182:0x0220  */
    /* JADX WARN: Code duplicated, block: B:183:0x022d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0235  */
    /* JADX WARN: Code duplicated, block: B:187:0x023e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0242  */
    /* JADX WARN: Code duplicated, block: B:190:0x0245  */
    /* JADX WARN: Code duplicated, block: B:192:0x0249  */
    /* JADX WARN: Code duplicated, block: B:194:0x0257  */
    /* JADX WARN: Code duplicated, block: B:197:0x0268  */
    /* JADX WARN: Code duplicated, block: B:200:0x0278  */
    /* JADX WARN: Code duplicated, block: B:201:0x0283  */
    /* JADX WARN: Code duplicated, block: B:204:0x0290  */
    /* JADX WARN: Code duplicated, block: B:206:0x0293  */
    /* JADX WARN: Code duplicated, block: B:207:0x029e  */
    /* JADX WARN: Code duplicated, block: B:209:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:212:0x02af  */
    /* JADX WARN: Code duplicated, block: B:214:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:217:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:221:0x034c  */
    /* JADX WARN: Code duplicated, block: B:224:0x0358  */
    /* JADX WARN: Code duplicated, block: B:225:0x035c  */
    /* JADX WARN: Code duplicated, block: B:228:0x0392  */
    /* JADX WARN: Code duplicated, block: B:229:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:232:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:235:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:238:0x0410  */
    /* JADX WARN: Code duplicated, block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:94:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0114 A[ADDED_TO_REGION] */
    public static final void l(final String str, final FloBannerIcon floBannerIcon, Modifier modifier, int i14, BrushToken brushToken, BrushToken brushToken2, Shape shape, BrushToken brushToken3, BrushToken[] brushTokenArr, float[] fArr, h hVar, Function0 function0, Composer composer, final int i15, final int i16, final int i17) {
        int i18;
        Modifier modifier2;
        int i19;
        int i24;
        int i25;
        BrushToken brushToken4;
        int i26;
        Shape shapeA;
        int i27;
        BrushToken brushTokenB0;
        int i28;
        int i29;
        int iOrdinal;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean z14;
        final BrushToken brushToken5;
        float[] fArr2;
        final h hVar2;
        final Shape shape2;
        final BrushToken brushToken6;
        final int i39;
        final BrushToken[] brushTokenArr2;
        final Function0 function1;
        final BrushToken brushToken7;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int i44;
        int i45;
        BrushToken brushTokenI0;
        BrushToken brushTokenS;
        BrushToken[] brushTokenArr3;
        float[] fArr3;
        h hVar3;
        Function0 function2;
        BrushToken[] brushTokenArr4;
        Object objN;
        int i46;
        Shape shapeA2;
        Modifier modifierA;
        int length;
        BrushToken[] brushTokenArr5;
        int i47;
        int i48;
        Function0 function0B;
        Shape shape3;
        float fC0;
        int i49;
        str.getClass();
        floBannerIcon.getClass();
        Composer composerB = composer.B(1054108385);
        if ((i15 & 6) == 0) {
            i18 = (composerB.s(str) ? 4 : 2) | i15;
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.s(floBannerIcon) ? 32 : 16;
        }
        int i54 = i17 & 4;
        if (i54 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i19 = i17 & 8;
            if (i19 != 0) {
                if ((i15 & 3072) == 0) {
                    i24 = i14;
                    if (composerB.x(i24)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i18 |= i25;
                }
                if ((i15 & 24576) == 0) {
                    if ((i17 & 16) == 0) {
                        brushToken4 = brushToken;
                        int i55 = composerB.s(brushToken4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i18 |= i55;
                    } else {
                        brushToken4 = brushToken;
                    }
                    i18 |= i55;
                } else {
                    brushToken4 = brushToken;
                }
                if ((i15 & 196608) != 0) {
                    if ((i17 & 32) == 0 || !composerB.s(brushToken2)) {
                        i49 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i49 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i18 |= i49;
                }
                i26 = i17 & 64;
                if (i26 != 0) {
                    i18 |= 1572864;
                    shapeA = shape;
                } else {
                    shapeA = shape;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.s(shapeA)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i27;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if ((i17 & Property.TYPE_ARRAY) == 0) {
                        brushTokenB0 = brushToken3;
                        int i56 = composerB.s(brushTokenB0) ? 8388608 : 4194304;
                        i18 |= i56;
                    } else {
                        brushTokenB0 = brushToken3;
                    }
                    i18 |= i56;
                } else {
                    brushTokenB0 = brushToken3;
                }
                if ((i15 & 100663296) != 0) {
                    i18 |= ((i17 & Property.TYPE_SET) == 0 || !composerB.P(brushTokenArr)) ? 33554432 : 67108864;
                }
                if ((i15 & 805306368) != 0) {
                    i18 |= ((i17 & 512) == 0 || !composerB.P(fArr)) ? 268435456 : 536870912;
                }
                i28 = i17 & 1024;
                if (i28 != 0) {
                    i29 = i16 | 6;
                } else if ((i16 & 6) == 0) {
                    if (hVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = hVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i34 = 4;
                    } else {
                        i34 = 2;
                    }
                    i29 = i16 | i34;
                } else {
                    i29 = i16;
                }
                i35 = i17 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i35 != 0) {
                    i29 |= 48;
                } else if ((i16 & 48) != 0) {
                    if (composerB.P(function0)) {
                        i36 = 32;
                    } else {
                        i36 = 16;
                    }
                    i29 |= i36;
                }
                i37 = i29;
                i38 = i18;
                if ((i38 & 306783379) == 306783378 || (i37 & 19) != 18) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i38 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0 || composerB.o()) {
                        if (i54 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            i44 = Integer.MAX_VALUE;
                        } else {
                            i44 = i24;
                        }
                        if ((i17 & 16) != 0) {
                            brushTokenI0 = ColorToken.INSTANCE.I0();
                            i45 = i38 & (-57345);
                        } else {
                            i45 = i38;
                            brushTokenI0 = brushToken4;
                        }
                        if ((i17 & 32) != 0) {
                            brushTokenS = ColorToken.INSTANCE.s();
                            i45 &= -458753;
                        } else {
                            brushTokenS = brushToken2;
                        }
                        if (i26 != 0) {
                            shapeA = t.a();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            brushTokenB0 = ColorToken.INSTANCE.B0();
                            i45 &= -29360129;
                        }
                        if ((i17 & Property.TYPE_SET) != 0) {
                            brushTokenArr3 = new BrushToken[]{ColorToken.INSTANCE.v()};
                            i45 &= -234881025;
                        } else {
                            brushTokenArr3 = brushTokenArr;
                        }
                        if ((i17 & 512) != 0) {
                            fArr3 = new float[]{1.0f};
                            i45 &= -1879048193;
                        } else {
                            fArr3 = fArr;
                        }
                        if (i28 != 0) {
                            hVar3 = h.FIXED;
                        } else {
                            hVar3 = hVar;
                        }
                        if (i35 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return org.iggymedia.periodtracker.core.ui.compose.banner.a.n();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        brushTokenArr4 = brushTokenArr3;
                        brushToken4 = brushTokenI0;
                        modifier2 = modifier3;
                    } else {
                        composerB.n();
                        int i57 = (i17 & 16) != 0 ? i38 & (-57345) : i38;
                        if ((i17 & 32) != 0) {
                            i57 &= -458753;
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            i57 &= -29360129;
                        }
                        if ((i17 & Property.TYPE_SET) != 0) {
                            i57 &= -234881025;
                        }
                        if ((i17 & 512) != 0) {
                            i57 &= -1879048193;
                        }
                        fArr3 = fArr;
                        hVar3 = hVar;
                        function2 = function0;
                        i45 = i57;
                        i44 = i24;
                        brushTokenS = brushToken2;
                        brushTokenArr4 = brushTokenArr;
                    }
                    composerB.I();
                    Function0 function3 = function2;
                    if (c.m()) {
                        c.p(1054108385, i45, i37, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBanner (FloBanner.kt:133)");
                    }
                    i46 = C2861a.f98602a[hVar3.ordinal()];
                    if (i46 != 1) {
                        shapeA2 = t.a();
                    } else {
                        if (i46 == 2) {
                            app.rive.c.a();
                            return;
                        }
                        shapeA2 = f.c(l.f135483a.U());
                    }
                    modifierA = Modifier.INSTANCE;
                    length = brushTokenArr4.length;
                    brushTokenArr5 = brushTokenArr4;
                    i47 = 0;
                    while (i47 < length) {
                        int i58 = length;
                        BrushToken brushToken8 = brushTokenArr5[i47];
                        int i59 = i45;
                        if (i47 >= 0 || i47 >= fArr3.length) {
                            fC0 = kotlin.collections.t.C0(fArr3);
                        } else {
                            fC0 = fArr3[i47];
                        }
                        modifierA = d.a(as1.l.a(modifierA, brushToken8, shapeA2, fC0), shapeA2);
                        i47++;
                        length = i58;
                        i45 = i59;
                    }
                    i48 = i45;
                    Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                    Modifier modifierP = m0.p(modifier2.then(modifierA), false, null, null, null, function3, 15, null);
                    l lVar = l.f135483a;
                    Modifier modifierA2 = l2.a(d3.n(t3.y(modifierP, 0.0f, lVar.s(), 0.0f, 0.0f, 13, null), lVar.G0(), lVar.E0()), "banner_test_tag");
                    MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
                    int iHashCode = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA2);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC = k4.c(composerB);
                    fArr2 = fArr3;
                    k4.g(composerC, measurePolicyB, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                    k4.f(composerC, companion.a());
                    k4.g(composerC, modifierE, companion.g());
                    q3 q3Var = q3.f4496a;
                    if (floBannerIcon instanceof PainterIcon) {
                        composerB.t(1965207530);
                        int i64 = i48 >> 9;
                        Shape shape4 = shapeA;
                        i(((PainterIcon) floBannerIcon).getPainter(), brushToken4, brushTokenS, shape4, composerB, androidx.compose.ui.graphics.painter.a.F | (i64 & SdkConfig.SDK_VERSION) | (i64 & 896) | (i64 & 7168));
                        shape3 = shape4;
                        composerB.q();
                    } else {
                        shape3 = shapeA;
                        composerB.t(1965448741);
                        composerB.q();
                    }
                    j(q3Var, str, i44, composerB, ((i48 << 3) & SdkConfig.SDK_VERSION) | 6 | ((i48 >> 3) & 896));
                    h(brushTokenB0, composerB, (i48 >> 21) & 14);
                    composerB.j();
                    if (c.m()) {
                        c.o();
                    }
                    i39 = i44;
                    shape2 = shape3;
                    brushToken6 = brushTokenB0;
                    brushToken5 = brushTokenS;
                    hVar2 = hVar3;
                    brushTokenArr2 = brushTokenArr5;
                    function1 = function3;
                } else {
                    composerB.n();
                    brushToken5 = brushToken2;
                    fArr2 = fArr;
                    hVar2 = hVar;
                    shape2 = shapeA;
                    brushToken6 = brushTokenB0;
                    i39 = i24;
                    brushTokenArr2 = brushTokenArr;
                    function1 = function0;
                }
                brushToken7 = brushToken4;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier2;
                    final float[] fArr4 = fArr2;
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.banner.a.e(str, floBannerIcon, modifier4, i39, brushToken7, brushToken5, shape2, brushToken6, brushTokenArr2, fArr4, hVar2, function1, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            i24 = i14;
            if ((i15 & 24576) == 0) {
                if ((i17 & 16) == 0) {
                    brushToken4 = brushToken;
                    if (composerB.s(brushToken4)) {
                    }
                    i18 |= i55;
                } else {
                    brushToken4 = brushToken;
                }
                i18 |= i55;
            } else {
                brushToken4 = brushToken;
            }
            if ((i15 & 196608) != 0) {
                if ((i17 & 32) == 0) {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i49;
            }
            i26 = i17 & 64;
            if (i26 != 0) {
                i18 |= 1572864;
                shapeA = shape;
            } else {
                shapeA = shape;
                if ((i15 & 1572864) == 0) {
                    if (composerB.s(shapeA)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i27;
                }
            }
            if ((i15 & 12582912) == 0) {
                if ((i17 & Property.TYPE_ARRAY) == 0) {
                    brushTokenB0 = brushToken3;
                    if (composerB.s(brushTokenB0)) {
                    }
                    i18 |= i56;
                } else {
                    brushTokenB0 = brushToken3;
                }
                i18 |= i56;
            } else {
                brushTokenB0 = brushToken3;
            }
            if ((i15 & 100663296) != 0) {
                i18 |= ((i17 & Property.TYPE_SET) == 0 || !composerB.P(brushTokenArr)) ? 33554432 : 67108864;
            }
            if ((i15 & 805306368) != 0) {
                i18 |= ((i17 & 512) == 0 || !composerB.P(fArr)) ? 268435456 : 536870912;
            }
            i28 = i17 & 1024;
            if (i28 != 0) {
                i29 = i16 | 6;
            } else if ((i16 & 6) == 0) {
                if (hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = hVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i34 = 4;
                } else {
                    i34 = 2;
                }
                i29 = i16 | i34;
            } else {
                i29 = i16;
            }
            i35 = i17 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i35 != 0) {
                i29 |= 48;
            } else if ((i16 & 48) != 0) {
                if (composerB.P(function0)) {
                    i36 = 32;
                } else {
                    i36 = 16;
                }
                i29 |= i36;
            }
            i37 = i29;
            i38 = i18;
            if ((i38 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i38 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i54 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        i44 = Integer.MAX_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if ((i17 & 16) != 0) {
                        brushTokenI0 = ColorToken.INSTANCE.I0();
                        i45 = i38 & (-57345);
                    } else {
                        i45 = i38;
                        brushTokenI0 = brushToken4;
                    }
                    if ((i17 & 32) != 0) {
                        brushTokenS = ColorToken.INSTANCE.s();
                        i45 &= -458753;
                    } else {
                        brushTokenS = brushToken2;
                    }
                    if (i26 != 0) {
                        shapeA = t.a();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        brushTokenB0 = ColorToken.INSTANCE.B0();
                        i45 &= -29360129;
                    }
                    if ((i17 & Property.TYPE_SET) != 0) {
                        brushTokenArr3 = new BrushToken[]{ColorToken.INSTANCE.v()};
                        i45 &= -234881025;
                    } else {
                        brushTokenArr3 = brushTokenArr;
                    }
                    if ((i17 & 512) != 0) {
                        fArr3 = new float[]{1.0f};
                        i45 &= -1879048193;
                    } else {
                        fArr3 = fArr;
                    }
                    if (i28 != 0) {
                        hVar3 = h.FIXED;
                    } else {
                        hVar3 = hVar;
                    }
                    if (i35 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.n();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    brushTokenArr4 = brushTokenArr3;
                    brushToken4 = brushTokenI0;
                    modifier2 = modifier3;
                } else {
                    if (i54 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        i44 = Integer.MAX_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if ((i17 & 16) != 0) {
                        brushTokenI0 = ColorToken.INSTANCE.I0();
                        i45 = i38 & (-57345);
                    } else {
                        i45 = i38;
                        brushTokenI0 = brushToken4;
                    }
                    if ((i17 & 32) != 0) {
                        brushTokenS = ColorToken.INSTANCE.s();
                        i45 &= -458753;
                    } else {
                        brushTokenS = brushToken2;
                    }
                    if (i26 != 0) {
                        shapeA = t.a();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        brushTokenB0 = ColorToken.INSTANCE.B0();
                        i45 &= -29360129;
                    }
                    if ((i17 & Property.TYPE_SET) != 0) {
                        brushTokenArr3 = new BrushToken[]{ColorToken.INSTANCE.v()};
                        i45 &= -234881025;
                    } else {
                        brushTokenArr3 = brushTokenArr;
                    }
                    if ((i17 & 512) != 0) {
                        fArr3 = new float[]{1.0f};
                        i45 &= -1879048193;
                    } else {
                        fArr3 = fArr;
                    }
                    if (i28 != 0) {
                        hVar3 = h.FIXED;
                    } else {
                        hVar3 = hVar;
                    }
                    if (i35 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.n();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    brushTokenArr4 = brushTokenArr3;
                    brushToken4 = brushTokenI0;
                    modifier2 = modifier3;
                }
                composerB.I();
                Function0 function4 = function2;
                if (c.m()) {
                    c.p(1054108385, i45, i37, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBanner (FloBanner.kt:133)");
                }
                i46 = C2861a.f98602a[hVar3.ordinal()];
                if (i46 != 1) {
                    shapeA2 = t.a();
                } else {
                    if (i46 == 2) {
                        app.rive.c.a();
                        return;
                    }
                    shapeA2 = f.c(l.f135483a.U());
                }
                modifierA = Modifier.INSTANCE;
                length = brushTokenArr4.length;
                brushTokenArr5 = brushTokenArr4;
                i47 = 0;
                while (i47 < length) {
                    int i510 = length;
                    BrushToken brushToken9 = brushTokenArr5[i47];
                    int i511 = i45;
                    if (i47 >= 0) {
                        fC0 = kotlin.collections.t.C0(fArr3);
                    } else {
                        fC0 = kotlin.collections.t.C0(fArr3);
                    }
                    modifierA = d.a(as1.l.a(modifierA, brushToken9, shapeA2, fC0), shapeA2);
                    i47++;
                    length = i510;
                    i45 = i511;
                }
                i48 = i45;
                Alignment.Vertical verticalI2 = Alignment.INSTANCE.i();
                Modifier modifierP2 = m0.p(modifier2.then(modifierA), false, null, null, null, function4, 15, null);
                l lVar2 = l.f135483a;
                Modifier modifierA3 = l2.a(d3.n(t3.y(modifierP2, 0.0f, lVar2.s(), 0.0f, 0.0f, 13, null), lVar2.G0(), lVar2.E0()), "banner_test_tag");
                MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), verticalI2, composerB, 48);
                int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA3);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                fArr2 = fArr3;
                k4.g(composerC2, measurePolicyB2, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                q3 q3Var2 = q3.f4496a;
                if (floBannerIcon instanceof PainterIcon) {
                    composerB.t(1965207530);
                    int i65 = i48 >> 9;
                    Shape shape5 = shapeA;
                    i(((PainterIcon) floBannerIcon).getPainter(), brushToken4, brushTokenS, shape5, composerB, androidx.compose.ui.graphics.painter.a.F | (i65 & SdkConfig.SDK_VERSION) | (i65 & 896) | (i65 & 7168));
                    shape3 = shape5;
                    composerB.q();
                } else {
                    shape3 = shapeA;
                    composerB.t(1965448741);
                    composerB.q();
                }
                j(q3Var2, str, i44, composerB, ((i48 << 3) & SdkConfig.SDK_VERSION) | 6 | ((i48 >> 3) & 896));
                h(brushTokenB0, composerB, (i48 >> 21) & 14);
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                i39 = i44;
                shape2 = shape3;
                brushToken6 = brushTokenB0;
                brushToken5 = brushTokenS;
                hVar2 = hVar3;
                brushTokenArr2 = brushTokenArr5;
                function1 = function4;
            } else {
                composerB.n();
                brushToken5 = brushToken2;
                fArr2 = fArr;
                hVar2 = hVar;
                shape2 = shapeA;
                brushToken6 = brushTokenB0;
                i39 = i24;
                brushTokenArr2 = brushTokenArr;
                function1 = function0;
            }
            brushToken7 = brushToken4;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier2;
                final float[] fArr5 = fArr2;
                scopeUpdateScopeD.a(new Function2() { // from class: p61.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.banner.a.e(str, floBannerIcon, modifier5, i39, brushToken7, brushToken5, shape2, brushToken6, brushTokenArr2, fArr5, hVar2, function1, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        modifier2 = modifier;
        i19 = i17 & 8;
        if (i19 != 0) {
            if ((i15 & 3072) == 0) {
                i24 = i14;
                if (composerB.x(i24)) {
                    i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i25 = 1024;
                }
                i18 |= i25;
            }
            if ((i15 & 24576) == 0) {
                if ((i17 & 16) == 0) {
                    brushToken4 = brushToken;
                    if (composerB.s(brushToken4)) {
                    }
                    i18 |= i55;
                } else {
                    brushToken4 = brushToken;
                }
                i18 |= i55;
            } else {
                brushToken4 = brushToken;
            }
            if ((i15 & 196608) != 0) {
                if ((i17 & 32) == 0) {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i49;
            }
            i26 = i17 & 64;
            if (i26 != 0) {
                i18 |= 1572864;
                shapeA = shape;
            } else {
                shapeA = shape;
                if ((i15 & 1572864) == 0) {
                    if (composerB.s(shapeA)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i27;
                }
            }
            if ((i15 & 12582912) == 0) {
                if ((i17 & Property.TYPE_ARRAY) == 0) {
                    brushTokenB0 = brushToken3;
                    if (composerB.s(brushTokenB0)) {
                    }
                    i18 |= i56;
                } else {
                    brushTokenB0 = brushToken3;
                }
                i18 |= i56;
            } else {
                brushTokenB0 = brushToken3;
            }
            if ((i15 & 100663296) != 0) {
                i18 |= ((i17 & Property.TYPE_SET) == 0 || !composerB.P(brushTokenArr)) ? 33554432 : 67108864;
            }
            if ((i15 & 805306368) != 0) {
                i18 |= ((i17 & 512) == 0 || !composerB.P(fArr)) ? 268435456 : 536870912;
            }
            i28 = i17 & 1024;
            if (i28 != 0) {
                i29 = i16 | 6;
            } else if ((i16 & 6) == 0) {
                if (hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = hVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i34 = 4;
                } else {
                    i34 = 2;
                }
                i29 = i16 | i34;
            } else {
                i29 = i16;
            }
            i35 = i17 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i35 != 0) {
                i29 |= 48;
            } else if ((i16 & 48) != 0) {
                if (composerB.P(function0)) {
                    i36 = 32;
                } else {
                    i36 = 16;
                }
                i29 |= i36;
            }
            i37 = i29;
            i38 = i18;
            if ((i38 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i38 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i54 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        i44 = Integer.MAX_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if ((i17 & 16) != 0) {
                        brushTokenI0 = ColorToken.INSTANCE.I0();
                        i45 = i38 & (-57345);
                    } else {
                        i45 = i38;
                        brushTokenI0 = brushToken4;
                    }
                    if ((i17 & 32) != 0) {
                        brushTokenS = ColorToken.INSTANCE.s();
                        i45 &= -458753;
                    } else {
                        brushTokenS = brushToken2;
                    }
                    if (i26 != 0) {
                        shapeA = t.a();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        brushTokenB0 = ColorToken.INSTANCE.B0();
                        i45 &= -29360129;
                    }
                    if ((i17 & Property.TYPE_SET) != 0) {
                        brushTokenArr3 = new BrushToken[]{ColorToken.INSTANCE.v()};
                        i45 &= -234881025;
                    } else {
                        brushTokenArr3 = brushTokenArr;
                    }
                    if ((i17 & 512) != 0) {
                        fArr3 = new float[]{1.0f};
                        i45 &= -1879048193;
                    } else {
                        fArr3 = fArr;
                    }
                    if (i28 != 0) {
                        hVar3 = h.FIXED;
                    } else {
                        hVar3 = hVar;
                    }
                    if (i35 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.n();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    brushTokenArr4 = brushTokenArr3;
                    brushToken4 = brushTokenI0;
                    modifier2 = modifier3;
                } else {
                    if (i54 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        i44 = Integer.MAX_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if ((i17 & 16) != 0) {
                        brushTokenI0 = ColorToken.INSTANCE.I0();
                        i45 = i38 & (-57345);
                    } else {
                        i45 = i38;
                        brushTokenI0 = brushToken4;
                    }
                    if ((i17 & 32) != 0) {
                        brushTokenS = ColorToken.INSTANCE.s();
                        i45 &= -458753;
                    } else {
                        brushTokenS = brushToken2;
                    }
                    if (i26 != 0) {
                        shapeA = t.a();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        brushTokenB0 = ColorToken.INSTANCE.B0();
                        i45 &= -29360129;
                    }
                    if ((i17 & Property.TYPE_SET) != 0) {
                        brushTokenArr3 = new BrushToken[]{ColorToken.INSTANCE.v()};
                        i45 &= -234881025;
                    } else {
                        brushTokenArr3 = brushTokenArr;
                    }
                    if ((i17 & 512) != 0) {
                        fArr3 = new float[]{1.0f};
                        i45 &= -1879048193;
                    } else {
                        fArr3 = fArr;
                    }
                    if (i28 != 0) {
                        hVar3 = h.FIXED;
                    } else {
                        hVar3 = hVar;
                    }
                    if (i35 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.n();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    brushTokenArr4 = brushTokenArr3;
                    brushToken4 = brushTokenI0;
                    modifier2 = modifier3;
                }
                composerB.I();
                Function0 function5 = function2;
                if (c.m()) {
                    c.p(1054108385, i45, i37, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBanner (FloBanner.kt:133)");
                }
                i46 = C2861a.f98602a[hVar3.ordinal()];
                if (i46 != 1) {
                    shapeA2 = t.a();
                } else {
                    if (i46 == 2) {
                        app.rive.c.a();
                        return;
                    }
                    shapeA2 = f.c(l.f135483a.U());
                }
                modifierA = Modifier.INSTANCE;
                length = brushTokenArr4.length;
                brushTokenArr5 = brushTokenArr4;
                i47 = 0;
                while (i47 < length) {
                    int i512 = length;
                    BrushToken brushToken10 = brushTokenArr5[i47];
                    int i513 = i45;
                    if (i47 >= 0) {
                        fC0 = kotlin.collections.t.C0(fArr3);
                    } else {
                        fC0 = kotlin.collections.t.C0(fArr3);
                    }
                    modifierA = d.a(as1.l.a(modifierA, brushToken10, shapeA2, fC0), shapeA2);
                    i47++;
                    length = i512;
                    i45 = i513;
                }
                i48 = i45;
                Alignment.Vertical verticalI3 = Alignment.INSTANCE.i();
                Modifier modifierP3 = m0.p(modifier2.then(modifierA), false, null, null, null, function5, 15, null);
                l lVar3 = l.f135483a;
                Modifier modifierA4 = l2.a(d3.n(t3.y(modifierP3, 0.0f, lVar3.s(), 0.0f, 0.0f, 13, null), lVar3.G0(), lVar3.E0()), "banner_test_tag");
                MeasurePolicy measurePolicyB3 = n3.b(Arrangement.f4232a.j(), verticalI3, composerB, 48);
                int iHashCode3 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA4);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                fArr2 = fArr3;
                k4.g(composerC3, measurePolicyB3, companion3.f());
                k4.g(composerC3, compositionLocalMapF3, companion3.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                k4.f(composerC3, companion3.a());
                k4.g(composerC3, modifierE3, companion3.g());
                q3 q3Var3 = q3.f4496a;
                if (floBannerIcon instanceof PainterIcon) {
                    composerB.t(1965207530);
                    int i66 = i48 >> 9;
                    Shape shape6 = shapeA;
                    i(((PainterIcon) floBannerIcon).getPainter(), brushToken4, brushTokenS, shape6, composerB, androidx.compose.ui.graphics.painter.a.F | (i66 & SdkConfig.SDK_VERSION) | (i66 & 896) | (i66 & 7168));
                    shape3 = shape6;
                    composerB.q();
                } else {
                    shape3 = shapeA;
                    composerB.t(1965448741);
                    composerB.q();
                }
                j(q3Var3, str, i44, composerB, ((i48 << 3) & SdkConfig.SDK_VERSION) | 6 | ((i48 >> 3) & 896));
                h(brushTokenB0, composerB, (i48 >> 21) & 14);
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                i39 = i44;
                shape2 = shape3;
                brushToken6 = brushTokenB0;
                brushToken5 = brushTokenS;
                hVar2 = hVar3;
                brushTokenArr2 = brushTokenArr5;
                function1 = function5;
            } else {
                composerB.n();
                brushToken5 = brushToken2;
                fArr2 = fArr;
                hVar2 = hVar;
                shape2 = shapeA;
                brushToken6 = brushTokenB0;
                i39 = i24;
                brushTokenArr2 = brushTokenArr;
                function1 = function0;
            }
            brushToken7 = brushToken4;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier2;
                final float[] fArr6 = fArr2;
                scopeUpdateScopeD.a(new Function2() { // from class: p61.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.banner.a.e(str, floBannerIcon, modifier6, i39, brushToken7, brushToken5, shape2, brushToken6, brushTokenArr2, fArr6, hVar2, function1, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 3072;
        i24 = i14;
        if ((i15 & 24576) == 0) {
            if ((i17 & 16) == 0) {
                brushToken4 = brushToken;
                if (composerB.s(brushToken4)) {
                }
                i18 |= i55;
            } else {
                brushToken4 = brushToken;
            }
            i18 |= i55;
        } else {
            brushToken4 = brushToken;
        }
        if ((i15 & 196608) != 0) {
            if ((i17 & 32) == 0) {
                i49 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i49 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i18 |= i49;
        }
        i26 = i17 & 64;
        if (i26 != 0) {
            i18 |= 1572864;
            shapeA = shape;
        } else {
            shapeA = shape;
            if ((i15 & 1572864) == 0) {
                if (composerB.s(shapeA)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i27;
            }
        }
        if ((i15 & 12582912) == 0) {
            if ((i17 & Property.TYPE_ARRAY) == 0) {
                brushTokenB0 = brushToken3;
                if (composerB.s(brushTokenB0)) {
                }
                i18 |= i56;
            } else {
                brushTokenB0 = brushToken3;
            }
            i18 |= i56;
        } else {
            brushTokenB0 = brushToken3;
        }
        if ((i15 & 100663296) != 0) {
            i18 |= ((i17 & Property.TYPE_SET) == 0 || !composerB.P(brushTokenArr)) ? 33554432 : 67108864;
        }
        if ((i15 & 805306368) != 0) {
            i18 |= ((i17 & 512) == 0 || !composerB.P(fArr)) ? 268435456 : 536870912;
        }
        i28 = i17 & 1024;
        if (i28 != 0) {
            i29 = i16 | 6;
        } else if ((i16 & 6) == 0) {
            if (hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = hVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i34 = 4;
            } else {
                i34 = 2;
            }
            i29 = i16 | i34;
        } else {
            i29 = i16;
        }
        i35 = i17 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i35 != 0) {
            i29 |= 48;
        } else if ((i16 & 48) != 0) {
            if (composerB.P(function0)) {
                i36 = 32;
            } else {
                i36 = 16;
            }
            i29 |= i36;
        }
        i37 = i29;
        i38 = i18;
        if ((i38 & 306783379) == 306783378) {
            z14 = true;
        } else {
            z14 = true;
        }
        if (composerB.e(z14, i38 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i54 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    i44 = Integer.MAX_VALUE;
                } else {
                    i44 = i24;
                }
                if ((i17 & 16) != 0) {
                    brushTokenI0 = ColorToken.INSTANCE.I0();
                    i45 = i38 & (-57345);
                } else {
                    i45 = i38;
                    brushTokenI0 = brushToken4;
                }
                if ((i17 & 32) != 0) {
                    brushTokenS = ColorToken.INSTANCE.s();
                    i45 &= -458753;
                } else {
                    brushTokenS = brushToken2;
                }
                if (i26 != 0) {
                    shapeA = t.a();
                }
                if ((i17 & Property.TYPE_ARRAY) != 0) {
                    brushTokenB0 = ColorToken.INSTANCE.B0();
                    i45 &= -29360129;
                }
                if ((i17 & Property.TYPE_SET) != 0) {
                    brushTokenArr3 = new BrushToken[]{ColorToken.INSTANCE.v()};
                    i45 &= -234881025;
                } else {
                    brushTokenArr3 = brushTokenArr;
                }
                if ((i17 & 512) != 0) {
                    fArr3 = new float[]{1.0f};
                    i45 &= -1879048193;
                } else {
                    fArr3 = fArr;
                }
                if (i28 != 0) {
                    hVar3 = h.FIXED;
                } else {
                    hVar3 = hVar;
                }
                if (i35 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: p61.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.banner.a.n();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                } else {
                    function2 = function0;
                }
                brushTokenArr4 = brushTokenArr3;
                brushToken4 = brushTokenI0;
                modifier2 = modifier3;
            } else {
                if (i54 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    i44 = Integer.MAX_VALUE;
                } else {
                    i44 = i24;
                }
                if ((i17 & 16) != 0) {
                    brushTokenI0 = ColorToken.INSTANCE.I0();
                    i45 = i38 & (-57345);
                } else {
                    i45 = i38;
                    brushTokenI0 = brushToken4;
                }
                if ((i17 & 32) != 0) {
                    brushTokenS = ColorToken.INSTANCE.s();
                    i45 &= -458753;
                } else {
                    brushTokenS = brushToken2;
                }
                if (i26 != 0) {
                    shapeA = t.a();
                }
                if ((i17 & Property.TYPE_ARRAY) != 0) {
                    brushTokenB0 = ColorToken.INSTANCE.B0();
                    i45 &= -29360129;
                }
                if ((i17 & Property.TYPE_SET) != 0) {
                    brushTokenArr3 = new BrushToken[]{ColorToken.INSTANCE.v()};
                    i45 &= -234881025;
                } else {
                    brushTokenArr3 = brushTokenArr;
                }
                if ((i17 & 512) != 0) {
                    fArr3 = new float[]{1.0f};
                    i45 &= -1879048193;
                } else {
                    fArr3 = fArr;
                }
                if (i28 != 0) {
                    hVar3 = h.FIXED;
                } else {
                    hVar3 = hVar;
                }
                if (i35 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: p61.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.banner.a.n();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                } else {
                    function2 = function0;
                }
                brushTokenArr4 = brushTokenArr3;
                brushToken4 = brushTokenI0;
                modifier2 = modifier3;
            }
            composerB.I();
            Function0 function6 = function2;
            if (c.m()) {
                c.p(1054108385, i45, i37, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBanner (FloBanner.kt:133)");
            }
            i46 = C2861a.f98602a[hVar3.ordinal()];
            if (i46 != 1) {
                shapeA2 = t.a();
            } else {
                if (i46 == 2) {
                    app.rive.c.a();
                    return;
                }
                shapeA2 = f.c(l.f135483a.U());
            }
            modifierA = Modifier.INSTANCE;
            length = brushTokenArr4.length;
            brushTokenArr5 = brushTokenArr4;
            i47 = 0;
            while (i47 < length) {
                int i514 = length;
                BrushToken brushToken11 = brushTokenArr5[i47];
                int i515 = i45;
                if (i47 >= 0) {
                    fC0 = kotlin.collections.t.C0(fArr3);
                } else {
                    fC0 = kotlin.collections.t.C0(fArr3);
                }
                modifierA = d.a(as1.l.a(modifierA, brushToken11, shapeA2, fC0), shapeA2);
                i47++;
                length = i514;
                i45 = i515;
            }
            i48 = i45;
            Alignment.Vertical verticalI4 = Alignment.INSTANCE.i();
            Modifier modifierP4 = m0.p(modifier2.then(modifierA), false, null, null, null, function6, 15, null);
            l lVar4 = l.f135483a;
            Modifier modifierA5 = l2.a(d3.n(t3.y(modifierP4, 0.0f, lVar4.s(), 0.0f, 0.0f, 13, null), lVar4.G0(), lVar4.E0()), "banner_test_tag");
            MeasurePolicy measurePolicyB4 = n3.b(Arrangement.f4232a.j(), verticalI4, composerB, 48);
            int iHashCode4 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA5);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            fArr2 = fArr3;
            k4.g(composerC4, measurePolicyB4, companion4.f());
            k4.g(composerC4, compositionLocalMapF4, companion4.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            k4.f(composerC4, companion4.a());
            k4.g(composerC4, modifierE4, companion4.g());
            q3 q3Var4 = q3.f4496a;
            if (floBannerIcon instanceof PainterIcon) {
                composerB.t(1965207530);
                int i67 = i48 >> 9;
                Shape shape7 = shapeA;
                i(((PainterIcon) floBannerIcon).getPainter(), brushToken4, brushTokenS, shape7, composerB, androidx.compose.ui.graphics.painter.a.F | (i67 & SdkConfig.SDK_VERSION) | (i67 & 896) | (i67 & 7168));
                shape3 = shape7;
                composerB.q();
            } else {
                shape3 = shapeA;
                composerB.t(1965448741);
                composerB.q();
            }
            j(q3Var4, str, i44, composerB, ((i48 << 3) & SdkConfig.SDK_VERSION) | 6 | ((i48 >> 3) & 896));
            h(brushTokenB0, composerB, (i48 >> 21) & 14);
            composerB.j();
            if (c.m()) {
                c.o();
            }
            i39 = i44;
            shape2 = shape3;
            brushToken6 = brushTokenB0;
            brushToken5 = brushTokenS;
            hVar2 = hVar3;
            brushTokenArr2 = brushTokenArr5;
            function1 = function6;
        } else {
            composerB.n();
            brushToken5 = brushToken2;
            fArr2 = fArr;
            hVar2 = hVar;
            shape2 = shapeA;
            brushToken6 = brushTokenB0;
            i39 = i24;
            brushTokenArr2 = brushTokenArr;
            function1 = function0;
        }
        brushToken7 = brushToken4;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier7 = modifier2;
            final float[] fArr7 = fArr2;
            scopeUpdateScopeD.a(new Function2() { // from class: p61.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.banner.a.e(str, floBannerIcon, modifier7, i39, brushToken7, brushToken5, shape2, brushToken6, brushTokenArr2, fArr7, hVar2, function1, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m() {
        return Unit.f73266a;
    }

    public static final Unit n() {
        return Unit.f73266a;
    }
}
