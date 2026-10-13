package p61;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.x;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import qr1.q;
import s.m0;
import v0.g5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f129360d;

        public a(Function0 function0) {
            this.f129360d = function0;
        }

        public final void a() {
            this.f129360d.invoke();
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
        public final /* synthetic */ Function0 f129361d;

        public b(Function0 function0) {
            this.f129361d = function0;
        }

        public final void a() {
            this.f129361d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, Function0 function0, String str2, PaddingValues paddingValues, BrushToken brushToken, int i14, int i15, Composer composer, int i16) {
        f(aVar, str, modifier, function0, str2, paddingValues, brushToken, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(String str, Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, String str2, Function0 function0, String str3, String str4, Function0 function1, Function0 function2, PaddingValues paddingValues, BrushToken brushToken, int i14, int i15, int i16, Composer composer, int i17) {
        g(str, modifier, aVar, str2, function0, str3, str4, function1, function2, paddingValues, brushToken, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0116  */
    /* JADX WARN: Code duplicated, block: B:107:0x012a  */
    /* JADX WARN: Code duplicated, block: B:110:0x016f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0177  */
    /* JADX WARN: Code duplicated, block: B:115:0x0185  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7 A[PHI: r0 r2 r7 r9 r12
      0x00f7: PHI (r0v13 androidx.compose.ui.Modifier) = (r0v8 androidx.compose.ui.Modifier), (r0v16 androidx.compose.ui.Modifier) binds: [B:103:0x0114, B:90:0x00f6] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r2v19 int) = (r2v13 int), (r2v20 int) binds: [B:103:0x0114, B:90:0x00f6] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r7v17 kotlin.jvm.functions.Function0) = (r7v5 kotlin.jvm.functions.Function0), (r7v2 kotlin.jvm.functions.Function0) binds: [B:103:0x0114, B:90:0x00f6] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r9v8 java.lang.String) = (r9v4 java.lang.String), (r9v2 java.lang.String) binds: [B:103:0x0114, B:90:0x00f6] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r12v7 androidx.compose.foundation.layout.PaddingValues) = (r12v4 androidx.compose.foundation.layout.PaddingValues), (r12v3 androidx.compose.foundation.layout.PaddingValues) binds: [B:103:0x0114, B:90:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105  */
    /* JADX WARN: Code duplicated, block: B:99:0x0108  */
    public static final void f(final androidx.compose.ui.graphics.painter.a aVar, final String str, Modifier modifier, Function0 function0, String str2, PaddingValues paddingValues, BrushToken brushToken, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function1;
        int i18;
        int i19;
        String str3;
        int i24;
        int i25;
        PaddingValues paddingValuesG;
        int i26;
        BrushToken brushToken2;
        boolean z14;
        final Modifier modifier3;
        final Function0 function2;
        final String str4;
        final PaddingValues paddingValues2;
        final BrushToken brushToken3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        BrushToken brushTokenA;
        String str5;
        PaddingValues paddingValues3;
        int i27;
        aVar.getClass();
        str.getClass();
        Composer composerB = composer.B(1349975140);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        int i28 = i15 & 4;
        if (i28 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        str3 = str2;
                        if (composerB.s(str3)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            paddingValuesG = paddingValues;
                            if (composerB.s(paddingValuesG)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        if ((1572864 & i14) == 0) {
                            if ((i15 & 64) == 0) {
                                brushToken2 = brushToken;
                                if (composerB.s(brushToken2)) {
                                    i27 = 1048576;
                                }
                                i16 |= i27;
                            } else {
                                brushToken2 = brushToken;
                            }
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                            i16 |= i27;
                        } else {
                            brushToken2 = brushToken;
                        }
                        if ((599187 & i16) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i28 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    function1 = null;
                                }
                                if (i19 != 0) {
                                    str3 = null;
                                }
                                if (i25 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                }
                                if ((i15 & 64) != 0) {
                                    i16 &= -3670017;
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    function2 = function1;
                                    str5 = str3;
                                    paddingValues3 = paddingValuesG;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                                }
                                int i29 = i16 >> 3;
                                Modifier modifier5 = modifier4;
                                g(str, modifier5, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i29 & 7168) | (i29 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                str4 = str5;
                                paddingValues2 = paddingValues3;
                                brushToken3 = brushTokenA;
                                modifier3 = modifier5;
                            } else {
                                composerB.n();
                                if ((i15 & 64) != 0) {
                                    i16 &= -3670017;
                                }
                                modifier4 = modifier2;
                            }
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                            }
                            int i210 = i16 >> 3;
                            Modifier modifier6 = modifier4;
                            g(str, modifier6, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i210 & 7168) | (i210 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str4 = str5;
                            paddingValues2 = paddingValues3;
                            brushToken3 = brushTokenA;
                            modifier3 = modifier6;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            function2 = function1;
                            str4 = str3;
                            paddingValues2 = paddingValuesG;
                            brushToken3 = brushToken2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    paddingValuesG = paddingValues;
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            brushToken2 = brushToken;
                            if (composerB.s(brushToken2)) {
                                i27 = 1048576;
                            }
                            i16 |= i27;
                        } else {
                            brushToken2 = brushToken;
                        }
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    if ((599187 & i16) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                str3 = null;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                brushTokenA = ColorToken.INSTANCE.A();
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                            } else {
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                                brushTokenA = brushToken2;
                            }
                        } else {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                str3 = null;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                brushTokenA = ColorToken.INSTANCE.A();
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                            } else {
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                                brushTokenA = brushToken2;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                        }
                        int i211 = i16 >> 3;
                        Modifier modifier7 = modifier4;
                        g(str, modifier7, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i211 & 7168) | (i211 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str4 = str5;
                        paddingValues2 = paddingValues3;
                        brushToken3 = brushTokenA;
                        modifier3 = modifier7;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function2 = function1;
                        str4 = str3;
                        paddingValues2 = paddingValuesG;
                        brushToken3 = brushToken2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                str3 = str2;
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        paddingValuesG = paddingValues;
                        if (composerB.s(paddingValuesG)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            brushToken2 = brushToken;
                            if (composerB.s(brushToken2)) {
                                i27 = 1048576;
                            }
                            i16 |= i27;
                        } else {
                            brushToken2 = brushToken;
                        }
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    if ((599187 & i16) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                str3 = null;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                brushTokenA = ColorToken.INSTANCE.A();
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                            } else {
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                                brushTokenA = brushToken2;
                            }
                        } else {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                str3 = null;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                brushTokenA = ColorToken.INSTANCE.A();
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                            } else {
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                                brushTokenA = brushToken2;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                        }
                        int i212 = i16 >> 3;
                        Modifier modifier8 = modifier4;
                        g(str, modifier8, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i212 & 7168) | (i212 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str4 = str5;
                        paddingValues2 = paddingValues3;
                        brushToken3 = brushTokenA;
                        modifier3 = modifier8;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function2 = function1;
                        str4 = str3;
                        paddingValues2 = paddingValuesG;
                        brushToken3 = brushToken2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                paddingValuesG = paddingValues;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i27 = 1048576;
                        }
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                    }
                    int i213 = i16 >> 3;
                    Modifier modifier9 = modifier4;
                    g(str, modifier9, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i213 & 7168) | (i213 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str4 = str5;
                    paddingValues2 = paddingValues3;
                    brushToken3 = brushTokenA;
                    modifier3 = modifier9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                    str4 = str3;
                    paddingValues2 = paddingValuesG;
                    brushToken3 = brushToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function1 = function0;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    str3 = str2;
                    if (composerB.s(str3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        paddingValuesG = paddingValues;
                        if (composerB.s(paddingValuesG)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            brushToken2 = brushToken;
                            if (composerB.s(brushToken2)) {
                                i27 = 1048576;
                            }
                            i16 |= i27;
                        } else {
                            brushToken2 = brushToken;
                        }
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    if ((599187 & i16) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                str3 = null;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                brushTokenA = ColorToken.INSTANCE.A();
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                            } else {
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                                brushTokenA = brushToken2;
                            }
                        } else {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                str3 = null;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                brushTokenA = ColorToken.INSTANCE.A();
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                            } else {
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                                brushTokenA = brushToken2;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                        }
                        int i214 = i16 >> 3;
                        Modifier modifier10 = modifier4;
                        g(str, modifier10, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i214 & 7168) | (i214 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str4 = str5;
                        paddingValues2 = paddingValues3;
                        brushToken3 = brushTokenA;
                        modifier3 = modifier10;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function2 = function1;
                        str4 = str3;
                        paddingValues2 = paddingValuesG;
                        brushToken3 = brushToken2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                paddingValuesG = paddingValues;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i27 = 1048576;
                        }
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                    }
                    int i215 = i16 >> 3;
                    Modifier modifier11 = modifier4;
                    g(str, modifier11, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i215 & 7168) | (i215 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str4 = str5;
                    paddingValues2 = paddingValues3;
                    brushToken3 = brushTokenA;
                    modifier3 = modifier11;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                    str4 = str3;
                    paddingValues2 = paddingValuesG;
                    brushToken3 = brushToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            str3 = str2;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValuesG = paddingValues;
                    if (composerB.s(paddingValuesG)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i27 = 1048576;
                        }
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                    }
                    int i216 = i16 >> 3;
                    Modifier modifier12 = modifier4;
                    g(str, modifier12, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i216 & 7168) | (i216 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str4 = str5;
                    paddingValues2 = paddingValues3;
                    brushToken3 = brushTokenA;
                    modifier3 = modifier12;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                    str4 = str3;
                    paddingValues2 = paddingValuesG;
                    brushToken3 = brushToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValuesG = paddingValues;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i27 = 1048576;
                    }
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                i27 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i27;
            } else {
                brushToken2 = brushToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        brushTokenA = ColorToken.INSTANCE.A();
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                    } else {
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                        brushTokenA = brushToken2;
                    }
                } else {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        brushTokenA = ColorToken.INSTANCE.A();
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                    } else {
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                        brushTokenA = brushToken2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                }
                int i217 = i16 >> 3;
                Modifier modifier13 = modifier4;
                g(str, modifier13, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i217 & 7168) | (i217 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str4 = str5;
                paddingValues2 = paddingValues3;
                brushToken3 = brushTokenA;
                modifier3 = modifier13;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
                str4 = str3;
                paddingValues2 = paddingValuesG;
                brushToken3 = brushToken2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    str3 = str2;
                    if (composerB.s(str3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        paddingValuesG = paddingValues;
                        if (composerB.s(paddingValuesG)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            brushToken2 = brushToken;
                            if (composerB.s(brushToken2)) {
                                i27 = 1048576;
                            }
                            i16 |= i27;
                        } else {
                            brushToken2 = brushToken;
                        }
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    if ((599187 & i16) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                str3 = null;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                brushTokenA = ColorToken.INSTANCE.A();
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                            } else {
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                                brushTokenA = brushToken2;
                            }
                        } else {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function1 = null;
                            }
                            if (i19 != 0) {
                                str3 = null;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                                brushTokenA = ColorToken.INSTANCE.A();
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                            } else {
                                function2 = function1;
                                str5 = str3;
                                paddingValues3 = paddingValuesG;
                                brushTokenA = brushToken2;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                        }
                        int i218 = i16 >> 3;
                        Modifier modifier14 = modifier4;
                        g(str, modifier14, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i218 & 7168) | (i218 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str4 = str5;
                        paddingValues2 = paddingValues3;
                        brushToken3 = brushTokenA;
                        modifier3 = modifier14;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function2 = function1;
                        str4 = str3;
                        paddingValues2 = paddingValuesG;
                        brushToken3 = brushToken2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                paddingValuesG = paddingValues;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i27 = 1048576;
                        }
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                    }
                    int i219 = i16 >> 3;
                    Modifier modifier15 = modifier4;
                    g(str, modifier15, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i219 & 7168) | (i219 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str4 = str5;
                    paddingValues2 = paddingValues3;
                    brushToken3 = brushTokenA;
                    modifier3 = modifier15;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                    str4 = str3;
                    paddingValues2 = paddingValuesG;
                    brushToken3 = brushToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            str3 = str2;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValuesG = paddingValues;
                    if (composerB.s(paddingValuesG)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i27 = 1048576;
                        }
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                    }
                    int i2110 = i16 >> 3;
                    Modifier modifier16 = modifier4;
                    g(str, modifier16, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i2110 & 7168) | (i2110 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str4 = str5;
                    paddingValues2 = paddingValues3;
                    brushToken3 = brushTokenA;
                    modifier3 = modifier16;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                    str4 = str3;
                    paddingValues2 = paddingValuesG;
                    brushToken3 = brushToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValuesG = paddingValues;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i27 = 1048576;
                    }
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                i27 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i27;
            } else {
                brushToken2 = brushToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        brushTokenA = ColorToken.INSTANCE.A();
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                    } else {
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                        brushTokenA = brushToken2;
                    }
                } else {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        brushTokenA = ColorToken.INSTANCE.A();
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                    } else {
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                        brushTokenA = brushToken2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                }
                int i2111 = i16 >> 3;
                Modifier modifier17 = modifier4;
                g(str, modifier17, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i2111 & 7168) | (i2111 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str4 = str5;
                paddingValues2 = paddingValues3;
                brushToken3 = brushTokenA;
                modifier3 = modifier17;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
                str4 = str3;
                paddingValues2 = paddingValuesG;
                brushToken3 = brushToken2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function1 = function0;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                str3 = str2;
                if (composerB.s(str3)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValuesG = paddingValues;
                    if (composerB.s(paddingValuesG)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i27 = 1048576;
                        }
                        i16 |= i27;
                    } else {
                        brushToken2 = brushToken;
                    }
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function1 = null;
                        }
                        if (i19 != 0) {
                            str3 = null;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            brushTokenA = ColorToken.INSTANCE.A();
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                        } else {
                            function2 = function1;
                            str5 = str3;
                            paddingValues3 = paddingValuesG;
                            brushTokenA = brushToken2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                    }
                    int i2112 = i16 >> 3;
                    Modifier modifier18 = modifier4;
                    g(str, modifier18, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i2112 & 7168) | (i2112 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str4 = str5;
                    paddingValues2 = paddingValues3;
                    brushToken3 = brushTokenA;
                    modifier3 = modifier18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                    str4 = str3;
                    paddingValues2 = paddingValuesG;
                    brushToken3 = brushToken2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValuesG = paddingValues;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i27 = 1048576;
                    }
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                i27 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i27;
            } else {
                brushToken2 = brushToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        brushTokenA = ColorToken.INSTANCE.A();
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                    } else {
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                        brushTokenA = brushToken2;
                    }
                } else {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        brushTokenA = ColorToken.INSTANCE.A();
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                    } else {
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                        brushTokenA = brushToken2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                }
                int i2113 = i16 >> 3;
                Modifier modifier19 = modifier4;
                g(str, modifier19, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i2113 & 7168) | (i2113 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str4 = str5;
                paddingValues2 = paddingValues3;
                brushToken3 = brushTokenA;
                modifier3 = modifier19;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
                str4 = str3;
                paddingValues2 = paddingValuesG;
                brushToken3 = brushToken2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        str3 = str2;
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                paddingValuesG = paddingValues;
                if (composerB.s(paddingValuesG)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i27 = 1048576;
                    }
                    i16 |= i27;
                } else {
                    brushToken2 = brushToken;
                }
                i27 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i27;
            } else {
                brushToken2 = brushToken;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        brushTokenA = ColorToken.INSTANCE.A();
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                    } else {
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                        brushTokenA = brushToken2;
                    }
                } else {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function1 = null;
                    }
                    if (i19 != 0) {
                        str3 = null;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        brushTokenA = ColorToken.INSTANCE.A();
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                    } else {
                        function2 = function1;
                        str5 = str3;
                        paddingValues3 = paddingValuesG;
                        brushTokenA = brushToken2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
                }
                int i2114 = i16 >> 3;
                Modifier modifier110 = modifier4;
                g(str, modifier110, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i2114 & 7168) | (i2114 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str4 = str5;
                paddingValues2 = paddingValues3;
                brushToken3 = brushTokenA;
                modifier3 = modifier110;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
                str4 = str3;
                paddingValues2 = paddingValuesG;
                brushToken3 = brushToken2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        paddingValuesG = paddingValues;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                brushToken2 = brushToken;
                if (composerB.s(brushToken2)) {
                    i27 = 1048576;
                }
                i16 |= i27;
            } else {
                brushToken2 = brushToken;
            }
            i27 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i27;
        } else {
            brushToken2 = brushToken;
        }
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function1 = null;
                }
                if (i19 != 0) {
                    str3 = null;
                }
                if (i25 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    brushTokenA = ColorToken.INSTANCE.A();
                    function2 = function1;
                    str5 = str3;
                    paddingValues3 = paddingValuesG;
                } else {
                    function2 = function1;
                    str5 = str3;
                    paddingValues3 = paddingValuesG;
                    brushTokenA = brushToken2;
                }
            } else {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function1 = null;
                }
                if (i19 != 0) {
                    str3 = null;
                }
                if (i25 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    brushTokenA = ColorToken.INSTANCE.A();
                    function2 = function1;
                    str5 = str3;
                    paddingValues3 = paddingValuesG;
                } else {
                    function2 = function1;
                    str5 = str3;
                    paddingValues3 = paddingValuesG;
                    brushTokenA = brushToken2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1349975140, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBanner (FloErrorBanner.kt:50)");
            }
            int i2115 = i16 >> 3;
            Modifier modifier111 = modifier4;
            g(str, modifier111, aVar, str5, function2, null, null, null, function2, paddingValues3, brushTokenA, composerB, (i2115 & 7168) | (i2115 & 126) | (androidx.compose.ui.graphics.painter.a.F << 6) | ((i16 << 6) & 896) | ((i16 << 3) & 57344) | ((i16 << 15) & 234881024) | ((i16 << 12) & 1879048192), (i16 >> 18) & 14, 224);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str4 = str5;
            paddingValues2 = paddingValues3;
            brushToken3 = brushTokenA;
            modifier3 = modifier111;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function2 = function1;
            str4 = str3;
            paddingValues2 = paddingValuesG;
            brushToken3 = brushToken2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p61.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a(aVar, str, modifier3, function2, str4, paddingValues2, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0122  */
    /* JADX WARN: Code duplicated, block: B:105:0x012c  */
    /* JADX WARN: Code duplicated, block: B:106:0x012f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0137  */
    /* JADX WARN: Code duplicated, block: B:112:0x013b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0146 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x014d  */
    /* JADX WARN: Code duplicated, block: B:121:0x015b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0163  */
    /* JADX WARN: Code duplicated, block: B:128:0x016c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0174  */
    /* JADX WARN: Code duplicated, block: B:139:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0199  */
    /* JADX WARN: Code duplicated, block: B:142:0x019e  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:149:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:152:0x01af  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:156:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:160:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:161:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:163:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:164:0x01db  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:168:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:171:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:172:0x0205  */
    /* JADX WARN: Code duplicated, block: B:175:0x0253  */
    /* JADX WARN: Code duplicated, block: B:178:0x0292  */
    /* JADX WARN: Code duplicated, block: B:181:0x029e  */
    /* JADX WARN: Code duplicated, block: B:182:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:185:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:187:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:189:0x0326  */
    /* JADX WARN: Code duplicated, block: B:191:0x0334  */
    /* JADX WARN: Code duplicated, block: B:192:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:195:0x0412  */
    /* JADX WARN: Code duplicated, block: B:196:0x047a  */
    /* JADX WARN: Code duplicated, block: B:199:0x048e  */
    /* JADX WARN: Code duplicated, block: B:201:0x049a  */
    /* JADX WARN: Code duplicated, block: B:204:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
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
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x0100  */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:95:0x010d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0117  */
    public static final void g(final String str, Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, String str2, Function0 function0, String str3, String str4, Function0 function1, Function0 function2, PaddingValues paddingValues, BrushToken brushToken, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        boolean zP;
        int i19;
        int i24;
        String str5;
        int i25;
        int i26;
        Function0 function3;
        int i27;
        int i28;
        String str6;
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
        Composer composer2;
        final androidx.compose.ui.graphics.painter.a aVar2;
        final String str7;
        final Function0 function4;
        final PaddingValues paddingValuesG;
        final String str8;
        final Modifier modifier3;
        final String str9;
        final Function0 function5;
        final Function0 function6;
        final BrushToken brushToken2;
        ScopeUpdateScope scopeUpdateScopeD;
        androidx.compose.ui.graphics.painter.a aVar3;
        Function0 function7;
        String str10;
        Function0 function8;
        BrushToken brushTokenA;
        Object objN;
        int i47;
        qr1.l lVar;
        Object objN2;
        Composer.Companion companion;
        Function0 function9;
        Function0 function0B;
        int i48;
        androidx.compose.ui.graphics.painter.a aVar4;
        Modifier.Companion companion2;
        Function0 function10;
        Object objN3;
        Composer composerB = composer.B(-346712349);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        int i49 = i16 & 2;
        if (i49 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            i18 = i16 & 4;
            if (i18 != 0) {
                i17 |= 384;
            } else if ((i14 & 384) == 0) {
                if ((i14 & 512) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i19 = Property.TYPE_SET;
                } else {
                    i19 = Property.TYPE_ARRAY;
                }
                i17 |= i19;
            }
            i24 = i16 & 8;
            if (i24 != 0) {
                if ((i14 & 3072) == 0) {
                    str5 = str2;
                    if (composerB.s(str5)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3 = function0;
                        if (composerB.P(function3)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                        str6 = str3;
                    } else {
                        str6 = str3;
                        if ((i14 & 196608) == 0) {
                            if (composerB.s(str6)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i17 |= i29;
                        }
                    }
                    i34 = i16 & 64;
                    if (i34 != 0) {
                        i17 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(str4)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i35;
                    }
                    i36 = i16 & Property.TYPE_ARRAY;
                    if (i36 != 0) {
                        i17 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.P(function1)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                    i38 = i16 & Property.TYPE_SET;
                    if (i38 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function2)) {
                                i39 = 67108864;
                            } else {
                                i39 = 33554432;
                            }
                            i17 |= i39;
                        }
                        i44 = i16 & 512;
                        if (i44 != 0) {
                            if ((i14 & 805306368) == 0) {
                                if (composerB.s(paddingValues)) {
                                    i45 = 536870912;
                                } else {
                                    i45 = 268435456;
                                }
                                i17 |= i45;
                            }
                            if ((i15 & 6) == 0) {
                                i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                            } else {
                                i46 = i15;
                            }
                            if ((i17 & 306783379) == 306783378 || (i46 & 3) != 2) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i17 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0 || composerB.o()) {
                                    if (i49 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i18 != 0) {
                                        aVar3 = null;
                                    } else {
                                        aVar3 = aVar;
                                    }
                                    if (i24 != 0) {
                                        str5 = null;
                                    }
                                    if (i26 != 0) {
                                        function3 = null;
                                    }
                                    if (i28 != 0) {
                                        str6 = null;
                                    }
                                    if (i34 != 0) {
                                        str7 = null;
                                    } else {
                                        str7 = str4;
                                    }
                                    if (i36 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = new Function0() { // from class: p61.j
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    return n.h();
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        function7 = (Function0) objN;
                                    } else {
                                        function7 = function1;
                                    }
                                    if (i38 != 0) {
                                        function4 = null;
                                    } else {
                                        function4 = function2;
                                    }
                                    if (i44 != 0) {
                                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                    } else {
                                        paddingValuesG = paddingValues;
                                    }
                                    if ((i16 & 1024) != 0) {
                                        brushTokenA = ColorToken.INSTANCE.A();
                                        i46 &= -15;
                                        Function0 function11 = function3;
                                        str10 = str6;
                                        function8 = function11;
                                    } else {
                                        Function0 function12 = function3;
                                        str10 = str6;
                                        function8 = function12;
                                    }
                                    i47 = i46;
                                    composerB.I();
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                                    }
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
                                    Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                                    lVar = qr1.l.f135483a;
                                    Modifier modifier4 = modifier2;
                                    BrushToken brushToken3 = brushTokenA;
                                    Modifier modifierA = u1.d.a(as1.l.b(modifier4, brushToken3, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                                    objN2 = composerB.N();
                                    companion = Composer.INSTANCE;
                                    function9 = function7;
                                    if (objN2 == companion.a()) {
                                        objN2 = new Function2() { // from class: p61.k
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return n.i((Modifier) obj, (Function0) obj2);
                                            }
                                        };
                                        composerB.H(objN2);
                                    }
                                    Modifier modifierL = d3.l(d3.m(xk1.f.e(modifierA, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                                    MeasurePolicy measurePolicyA = d0.a(horizontalOrVerticalE, horizontalG, composerB, 54);
                                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                                    CompositionLocalMap compositionLocalMapF = composerB.f();
                                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
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
                                    Composer composerC = k4.c(composerB);
                                    i48 = i17;
                                    k4.g(composerC, measurePolicyA, companion3.f());
                                    k4.g(composerC, compositionLocalMapF, companion3.h());
                                    k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                                    k4.f(composerC, companion3.a());
                                    k4.g(composerC, modifierE, companion3.g());
                                    g0 g0Var = g0.f4353a;
                                    if (aVar3 != 0) {
                                        composerB.t(-1857683010);
                                        long jV1 = q.f135558a.a(composerB, 6).v1();
                                        Modifier.Companion companion4 = Modifier.INSTANCE;
                                        objN3 = composerB.N();
                                        if (objN3 == companion.a()) {
                                            objN3 = new Function2() { // from class: p61.l
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj, Object obj2) {
                                                    return n.j((Modifier) obj, (Function0) obj2);
                                                }
                                            };
                                            composerB.H(objN3);
                                        }
                                        int i54 = i48 >> 6;
                                        androidx.compose.ui.graphics.painter.a aVar5 = aVar3;
                                        v0.d3.c(aVar5, str5, xk1.f.e(companion4, function8, (Function2) objN3), jV1, composerB, androidx.compose.ui.graphics.painter.a.F | (i54 & 14) | (i54 & SdkConfig.SDK_VERSION), 0);
                                        aVar4 = aVar5;
                                        composer2 = composerB;
                                        composer2.q();
                                    } else {
                                        composer2 = composerB;
                                        aVar4 = aVar3;
                                        composer2.t(-1857293495);
                                        composer2.q();
                                    }
                                    if (str10 != null) {
                                        composer2.t(-1857242004);
                                        int iA = i3.j.f60244b.a();
                                        q qVar = q.f135558a;
                                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                                        composer2.q();
                                    } else {
                                        composer2.t(-1856958199);
                                        composer2.q();
                                    }
                                    int iA2 = i3.j.f60244b.a();
                                    q qVar2 = q.f135558a;
                                    x xVarK = qVar2.c(composer2, 6).k();
                                    long jV2 = qVar2.a(composer2, 6).v1();
                                    companion2 = Modifier.INSTANCE;
                                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV2, 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, xVarK, composer2, i48 & 14, 0, 65016);
                                    if (str7 != null) {
                                        composer2.t(-1856629692);
                                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                                        function10 = function9;
                                        composer2.q();
                                    } else {
                                        function10 = function9;
                                        composer2.t(-1856338199);
                                        composer2.q();
                                    }
                                    composer2.j();
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.o();
                                    }
                                    str8 = str10;
                                    function6 = function10;
                                    aVar2 = aVar4;
                                    function5 = function8;
                                    str9 = str5;
                                    modifier3 = modifier4;
                                    brushToken2 = brushToken3;
                                } else {
                                    composerB.n();
                                    if ((i16 & 1024) != 0) {
                                        i46 &= -15;
                                    }
                                    Function0 function13 = function3;
                                    str10 = str6;
                                    function8 = function13;
                                    aVar3 = aVar;
                                    str7 = str4;
                                    function7 = function1;
                                    function4 = function2;
                                    paddingValuesG = paddingValues;
                                }
                                brushTokenA = brushToken;
                                i47 = i46;
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                                }
                                Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = Arrangement.f4232a.e();
                                Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
                                lVar = qr1.l.f135483a;
                                Modifier modifier5 = modifier2;
                                BrushToken brushToken4 = brushTokenA;
                                Modifier modifierA2 = u1.d.a(as1.l.b(modifier5, brushToken4, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                                objN2 = composerB.N();
                                companion = Composer.INSTANCE;
                                function9 = function7;
                                if (objN2 == companion.a()) {
                                    objN2 = new Function2() { // from class: p61.k
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return n.i((Modifier) obj, (Function0) obj2);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                Modifier modifierL2 = d3.l(d3.m(xk1.f.e(modifierA2, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                                MeasurePolicy measurePolicyA2 = d0.a(horizontalOrVerticalE2, horizontalG2, composerB, 54);
                                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierL2);
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
                                Composer composerC2 = k4.c(composerB);
                                i48 = i17;
                                k4.g(composerC2, measurePolicyA2, companion5.f());
                                k4.g(composerC2, compositionLocalMapF2, companion5.h());
                                k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
                                k4.f(composerC2, companion5.a());
                                k4.g(composerC2, modifierE2, companion5.g());
                                g0 g0Var2 = g0.f4353a;
                                if (aVar3 != 0) {
                                    composerB.t(-1857683010);
                                    long jV3 = q.f135558a.a(composerB, 6).v1();
                                    Modifier.Companion companion6 = Modifier.INSTANCE;
                                    objN3 = composerB.N();
                                    if (objN3 == companion.a()) {
                                        objN3 = new Function2() { // from class: p61.l
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return n.j((Modifier) obj, (Function0) obj2);
                                            }
                                        };
                                        composerB.H(objN3);
                                    }
                                    int i55 = i48 >> 6;
                                    androidx.compose.ui.graphics.painter.a aVar6 = aVar3;
                                    v0.d3.c(aVar6, str5, xk1.f.e(companion6, function8, (Function2) objN3), jV3, composerB, androidx.compose.ui.graphics.painter.a.F | (i55 & 14) | (i55 & SdkConfig.SDK_VERSION), 0);
                                    aVar4 = aVar6;
                                    composer2 = composerB;
                                    composer2.q();
                                } else {
                                    composer2 = composerB;
                                    aVar4 = aVar3;
                                    composer2.t(-1857293495);
                                    composer2.q();
                                }
                                if (str10 != null) {
                                    composer2.t(-1857242004);
                                    int iA3 = i3.j.f60244b.a();
                                    q qVar3 = q.f135558a;
                                    y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar3.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA3), 0L, 0, false, 0, 0, null, qVar3.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                                    composer2.q();
                                } else {
                                    composer2.t(-1856958199);
                                    composer2.q();
                                }
                                int iA4 = i3.j.f60244b.a();
                                q qVar4 = q.f135558a;
                                x xVarK2 = qVar4.c(composer2, 6).k();
                                long jV4 = qVar4.a(composer2, 6).v1();
                                companion2 = Modifier.INSTANCE;
                                y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV4, 0L, null, null, null, 0L, null, i3.j.h(iA4), 0L, 0, false, 0, 0, null, xVarK2, composer2, i48 & 14, 0, 65016);
                                if (str7 != null) {
                                    composer2.t(-1856629692);
                                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                                    function10 = function9;
                                    composer2.q();
                                } else {
                                    function10 = function9;
                                    composer2.t(-1856338199);
                                    composer2.q();
                                }
                                composer2.j();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                str8 = str10;
                                function6 = function10;
                                aVar2 = aVar4;
                                function5 = function8;
                                str9 = str5;
                                modifier3 = modifier5;
                                brushToken2 = brushToken4;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                aVar2 = aVar;
                                str7 = str4;
                                function4 = function2;
                                paddingValuesG = paddingValues;
                                str8 = str6;
                                modifier3 = modifier2;
                                str9 = str5;
                                function5 = function3;
                                function6 = function1;
                                brushToken2 = brushToken;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i17 |= 805306368;
                        if ((i15 & 6) == 0) {
                            i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                        } else {
                            i46 = i15;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function14 = function3;
                                    str10 = str6;
                                    function8 = function14;
                                } else {
                                    Function0 function15 = function3;
                                    str10 = str6;
                                    function8 = function15;
                                    brushTokenA = brushToken;
                                }
                            } else {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function16 = function3;
                                    str10 = str6;
                                    function8 = function16;
                                } else {
                                    Function0 function17 = function3;
                                    str10 = str6;
                                    function8 = function17;
                                    brushTokenA = brushToken;
                                }
                            }
                            i47 = i46;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                            }
                            Arrangement.HorizontalOrVertical horizontalOrVerticalE3 = Arrangement.f4232a.e();
                            Alignment.Horizontal horizontalG3 = Alignment.INSTANCE.g();
                            lVar = qr1.l.f135483a;
                            Modifier modifier6 = modifier2;
                            BrushToken brushToken5 = brushTokenA;
                            Modifier modifierA3 = u1.d.a(as1.l.b(modifier6, brushToken5, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                            objN2 = composerB.N();
                            companion = Composer.INSTANCE;
                            function9 = function7;
                            if (objN2 == companion.a()) {
                                objN2 = new Function2() { // from class: p61.k
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.i((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierL3 = d3.l(d3.m(xk1.f.e(modifierA3, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                            MeasurePolicy measurePolicyA3 = d0.a(horizontalOrVerticalE3, horizontalG3, composerB, 54);
                            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF3 = composerB.f();
                            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierL3);
                            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
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
                            Composer composerC3 = k4.c(composerB);
                            i48 = i17;
                            k4.g(composerC3, measurePolicyA3, companion7.f());
                            k4.g(composerC3, compositionLocalMapF3, companion7.h());
                            k4.d(composerC3, Integer.valueOf(iHashCode3), companion7.c());
                            k4.f(composerC3, companion7.a());
                            k4.g(composerC3, modifierE3, companion7.g());
                            g0 g0Var3 = g0.f4353a;
                            if (aVar3 != 0) {
                                composerB.t(-1857683010);
                                long jV5 = q.f135558a.a(composerB, 6).v1();
                                Modifier.Companion companion8 = Modifier.INSTANCE;
                                objN3 = composerB.N();
                                if (objN3 == companion.a()) {
                                    objN3 = new Function2() { // from class: p61.l
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return n.j((Modifier) obj, (Function0) obj2);
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                int i56 = i48 >> 6;
                                androidx.compose.ui.graphics.painter.a aVar7 = aVar3;
                                v0.d3.c(aVar7, str5, xk1.f.e(companion8, function8, (Function2) objN3), jV5, composerB, androidx.compose.ui.graphics.painter.a.F | (i56 & 14) | (i56 & SdkConfig.SDK_VERSION), 0);
                                aVar4 = aVar7;
                                composer2 = composerB;
                                composer2.q();
                            } else {
                                composer2 = composerB;
                                aVar4 = aVar3;
                                composer2.t(-1857293495);
                                composer2.q();
                            }
                            if (str10 != null) {
                                composer2.t(-1857242004);
                                int iA5 = i3.j.f60244b.a();
                                q qVar5 = q.f135558a;
                                y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar5.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA5), 0L, 0, false, 0, 0, null, qVar5.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                                composer2.q();
                            } else {
                                composer2.t(-1856958199);
                                composer2.q();
                            }
                            int iA6 = i3.j.f60244b.a();
                            q qVar6 = q.f135558a;
                            x xVarK3 = qVar6.c(composer2, 6).k();
                            long jV6 = qVar6.a(composer2, 6).v1();
                            companion2 = Modifier.INSTANCE;
                            y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV6, 0L, null, null, null, 0L, null, i3.j.h(iA6), 0L, 0, false, 0, 0, null, xVarK3, composer2, i48 & 14, 0, 65016);
                            if (str7 != null) {
                                composer2.t(-1856629692);
                                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                                function10 = function9;
                                composer2.q();
                            } else {
                                function10 = function9;
                                composer2.t(-1856338199);
                                composer2.q();
                            }
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str8 = str10;
                            function6 = function10;
                            aVar2 = aVar4;
                            function5 = function8;
                            str9 = str5;
                            modifier3 = modifier6;
                            brushToken2 = brushToken5;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            aVar2 = aVar;
                            str7 = str4;
                            function4 = function2;
                            paddingValuesG = paddingValues;
                            str8 = str6;
                            modifier3 = modifier2;
                            str9 = str5;
                            function5 = function3;
                            function6 = function1;
                            brushToken2 = brushToken;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 100663296;
                    i44 = i16 & 512;
                    if (i44 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.s(paddingValues)) {
                                i45 = 536870912;
                            } else {
                                i45 = 268435456;
                            }
                            i17 |= i45;
                        }
                        if ((i15 & 6) == 0) {
                            i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                        } else {
                            i46 = i15;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function18 = function3;
                                    str10 = str6;
                                    function8 = function18;
                                } else {
                                    Function0 function19 = function3;
                                    str10 = str6;
                                    function8 = function19;
                                    brushTokenA = brushToken;
                                }
                            } else {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function110 = function3;
                                    str10 = str6;
                                    function8 = function110;
                                } else {
                                    Function0 function111 = function3;
                                    str10 = str6;
                                    function8 = function111;
                                    brushTokenA = brushToken;
                                }
                            }
                            i47 = i46;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                            }
                            Arrangement.HorizontalOrVertical horizontalOrVerticalE4 = Arrangement.f4232a.e();
                            Alignment.Horizontal horizontalG4 = Alignment.INSTANCE.g();
                            lVar = qr1.l.f135483a;
                            Modifier modifier7 = modifier2;
                            BrushToken brushToken6 = brushTokenA;
                            Modifier modifierA4 = u1.d.a(as1.l.b(modifier7, brushToken6, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                            objN2 = composerB.N();
                            companion = Composer.INSTANCE;
                            function9 = function7;
                            if (objN2 == companion.a()) {
                                objN2 = new Function2() { // from class: p61.k
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.i((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierL4 = d3.l(d3.m(xk1.f.e(modifierA4, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                            MeasurePolicy measurePolicyA4 = d0.a(horizontalOrVerticalE4, horizontalG4, composerB, 54);
                            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF4 = composerB.f();
                            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierL4);
                            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
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
                            Composer composerC4 = k4.c(composerB);
                            i48 = i17;
                            k4.g(composerC4, measurePolicyA4, companion9.f());
                            k4.g(composerC4, compositionLocalMapF4, companion9.h());
                            k4.d(composerC4, Integer.valueOf(iHashCode4), companion9.c());
                            k4.f(composerC4, companion9.a());
                            k4.g(composerC4, modifierE4, companion9.g());
                            g0 g0Var4 = g0.f4353a;
                            if (aVar3 != 0) {
                                composerB.t(-1857683010);
                                long jV7 = q.f135558a.a(composerB, 6).v1();
                                Modifier.Companion companion10 = Modifier.INSTANCE;
                                objN3 = composerB.N();
                                if (objN3 == companion.a()) {
                                    objN3 = new Function2() { // from class: p61.l
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return n.j((Modifier) obj, (Function0) obj2);
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                int i57 = i48 >> 6;
                                androidx.compose.ui.graphics.painter.a aVar8 = aVar3;
                                v0.d3.c(aVar8, str5, xk1.f.e(companion10, function8, (Function2) objN3), jV7, composerB, androidx.compose.ui.graphics.painter.a.F | (i57 & 14) | (i57 & SdkConfig.SDK_VERSION), 0);
                                aVar4 = aVar8;
                                composer2 = composerB;
                                composer2.q();
                            } else {
                                composer2 = composerB;
                                aVar4 = aVar3;
                                composer2.t(-1857293495);
                                composer2.q();
                            }
                            if (str10 != null) {
                                composer2.t(-1857242004);
                                int iA7 = i3.j.f60244b.a();
                                q qVar7 = q.f135558a;
                                y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar7.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA7), 0L, 0, false, 0, 0, null, qVar7.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                                composer2.q();
                            } else {
                                composer2.t(-1856958199);
                                composer2.q();
                            }
                            int iA8 = i3.j.f60244b.a();
                            q qVar8 = q.f135558a;
                            x xVarK4 = qVar8.c(composer2, 6).k();
                            long jV8 = qVar8.a(composer2, 6).v1();
                            companion2 = Modifier.INSTANCE;
                            y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV8, 0L, null, null, null, 0L, null, i3.j.h(iA8), 0L, 0, false, 0, 0, null, xVarK4, composer2, i48 & 14, 0, 65016);
                            if (str7 != null) {
                                composer2.t(-1856629692);
                                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                                function10 = function9;
                                composer2.q();
                            } else {
                                function10 = function9;
                                composer2.t(-1856338199);
                                composer2.q();
                            }
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str8 = str10;
                            function6 = function10;
                            aVar2 = aVar4;
                            function5 = function8;
                            str9 = str5;
                            modifier3 = modifier7;
                            brushToken2 = brushToken6;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            aVar2 = aVar;
                            str7 = str4;
                            function4 = function2;
                            paddingValuesG = paddingValues;
                            str8 = str6;
                            modifier3 = modifier2;
                            str9 = str5;
                            function5 = function3;
                            function6 = function1;
                            brushToken2 = brushToken;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function112 = function3;
                                str10 = str6;
                                function8 = function112;
                            } else {
                                Function0 function113 = function3;
                                str10 = str6;
                                function8 = function113;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function114 = function3;
                                str10 = str6;
                                function8 = function114;
                            } else {
                                Function0 function115 = function3;
                                str10 = str6;
                                function8 = function115;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE5 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG5 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier8 = modifier2;
                        BrushToken brushToken7 = brushTokenA;
                        Modifier modifierA5 = u1.d.a(as1.l.b(modifier8, brushToken7, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL5 = d3.l(d3.m(xk1.f.e(modifierA5, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA5 = d0.a(horizontalOrVerticalE5, horizontalG5, composerB, 54);
                        int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierL5);
                        ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
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
                        Composer composerC5 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC5, measurePolicyA5, companion11.f());
                        k4.g(composerC5, compositionLocalMapF5, companion11.h());
                        k4.d(composerC5, Integer.valueOf(iHashCode5), companion11.c());
                        k4.f(composerC5, companion11.a());
                        k4.g(composerC5, modifierE5, companion11.g());
                        g0 g0Var5 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV9 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion12 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i58 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar9 = aVar3;
                            v0.d3.c(aVar9, str5, xk1.f.e(companion12, function8, (Function2) objN3), jV9, composerB, androidx.compose.ui.graphics.painter.a.F | (i58 & 14) | (i58 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar9;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA9 = i3.j.f60244b.a();
                            q qVar9 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar9.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA9), 0L, 0, false, 0, 0, null, qVar9.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA10 = i3.j.f60244b.a();
                        q qVar10 = q.f135558a;
                        x xVarK5 = qVar10.c(composer2, 6).k();
                        long jV10 = qVar10.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV10, 0L, null, null, null, 0L, null, i3.j.h(iA10), 0L, 0, false, 0, 0, null, xVarK5, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier8;
                        brushToken2 = brushToken7;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                function3 = function0;
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                    str6 = str3;
                } else {
                    str6 = str3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.s(str6)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(str4)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i35;
                }
                i36 = i16 & Property.TYPE_ARRAY;
                if (i36 != 0) {
                    i17 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function1)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i39 = 67108864;
                        } else {
                            i39 = 33554432;
                        }
                        i17 |= i39;
                    }
                    i44 = i16 & 512;
                    if (i44 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.s(paddingValues)) {
                                i45 = 536870912;
                            } else {
                                i45 = 268435456;
                            }
                            i17 |= i45;
                        }
                        if ((i15 & 6) == 0) {
                            i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                        } else {
                            i46 = i15;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function116 = function3;
                                    str10 = str6;
                                    function8 = function116;
                                } else {
                                    Function0 function117 = function3;
                                    str10 = str6;
                                    function8 = function117;
                                    brushTokenA = brushToken;
                                }
                            } else {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function118 = function3;
                                    str10 = str6;
                                    function8 = function118;
                                } else {
                                    Function0 function119 = function3;
                                    str10 = str6;
                                    function8 = function119;
                                    brushTokenA = brushToken;
                                }
                            }
                            i47 = i46;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                            }
                            Arrangement.HorizontalOrVertical horizontalOrVerticalE6 = Arrangement.f4232a.e();
                            Alignment.Horizontal horizontalG6 = Alignment.INSTANCE.g();
                            lVar = qr1.l.f135483a;
                            Modifier modifier9 = modifier2;
                            BrushToken brushToken8 = brushTokenA;
                            Modifier modifierA6 = u1.d.a(as1.l.b(modifier9, brushToken8, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                            objN2 = composerB.N();
                            companion = Composer.INSTANCE;
                            function9 = function7;
                            if (objN2 == companion.a()) {
                                objN2 = new Function2() { // from class: p61.k
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.i((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierL6 = d3.l(d3.m(xk1.f.e(modifierA6, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                            MeasurePolicy measurePolicyA6 = d0.a(horizontalOrVerticalE6, horizontalG6, composerB, 54);
                            int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF6 = composerB.f();
                            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierL6);
                            ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
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
                            Composer composerC6 = k4.c(composerB);
                            i48 = i17;
                            k4.g(composerC6, measurePolicyA6, companion13.f());
                            k4.g(composerC6, compositionLocalMapF6, companion13.h());
                            k4.d(composerC6, Integer.valueOf(iHashCode6), companion13.c());
                            k4.f(composerC6, companion13.a());
                            k4.g(composerC6, modifierE6, companion13.g());
                            g0 g0Var6 = g0.f4353a;
                            if (aVar3 != 0) {
                                composerB.t(-1857683010);
                                long jV11 = q.f135558a.a(composerB, 6).v1();
                                Modifier.Companion companion14 = Modifier.INSTANCE;
                                objN3 = composerB.N();
                                if (objN3 == companion.a()) {
                                    objN3 = new Function2() { // from class: p61.l
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return n.j((Modifier) obj, (Function0) obj2);
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                int i59 = i48 >> 6;
                                androidx.compose.ui.graphics.painter.a aVar10 = aVar3;
                                v0.d3.c(aVar10, str5, xk1.f.e(companion14, function8, (Function2) objN3), jV11, composerB, androidx.compose.ui.graphics.painter.a.F | (i59 & 14) | (i59 & SdkConfig.SDK_VERSION), 0);
                                aVar4 = aVar10;
                                composer2 = composerB;
                                composer2.q();
                            } else {
                                composer2 = composerB;
                                aVar4 = aVar3;
                                composer2.t(-1857293495);
                                composer2.q();
                            }
                            if (str10 != null) {
                                composer2.t(-1857242004);
                                int iA11 = i3.j.f60244b.a();
                                q qVar11 = q.f135558a;
                                y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar11.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA11), 0L, 0, false, 0, 0, null, qVar11.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                                composer2.q();
                            } else {
                                composer2.t(-1856958199);
                                composer2.q();
                            }
                            int iA12 = i3.j.f60244b.a();
                            q qVar12 = q.f135558a;
                            x xVarK6 = qVar12.c(composer2, 6).k();
                            long jV12 = qVar12.a(composer2, 6).v1();
                            companion2 = Modifier.INSTANCE;
                            y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV12, 0L, null, null, null, 0L, null, i3.j.h(iA12), 0L, 0, false, 0, 0, null, xVarK6, composer2, i48 & 14, 0, 65016);
                            if (str7 != null) {
                                composer2.t(-1856629692);
                                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                                function10 = function9;
                                composer2.q();
                            } else {
                                function10 = function9;
                                composer2.t(-1856338199);
                                composer2.q();
                            }
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str8 = str10;
                            function6 = function10;
                            aVar2 = aVar4;
                            function5 = function8;
                            str9 = str5;
                            modifier3 = modifier9;
                            brushToken2 = brushToken8;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            aVar2 = aVar;
                            str7 = str4;
                            function4 = function2;
                            paddingValuesG = paddingValues;
                            str8 = str6;
                            modifier3 = modifier2;
                            str9 = str5;
                            function5 = function3;
                            function6 = function1;
                            brushToken2 = brushToken;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function1110 = function3;
                                str10 = str6;
                                function8 = function1110;
                            } else {
                                Function0 function1111 = function3;
                                str10 = str6;
                                function8 = function1111;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function1112 = function3;
                                str10 = str6;
                                function8 = function1112;
                            } else {
                                Function0 function1113 = function3;
                                str10 = str6;
                                function8 = function1113;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE7 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG7 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier10 = modifier2;
                        BrushToken brushToken9 = brushTokenA;
                        Modifier modifierA7 = u1.d.a(as1.l.b(modifier10, brushToken9, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL7 = d3.l(d3.m(xk1.f.e(modifierA7, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA7 = d0.a(horizontalOrVerticalE7, horizontalG7, composerB, 54);
                        int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF7 = composerB.f();
                        Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierL7);
                        ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
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
                        Composer composerC7 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC7, measurePolicyA7, companion15.f());
                        k4.g(composerC7, compositionLocalMapF7, companion15.h());
                        k4.d(composerC7, Integer.valueOf(iHashCode7), companion15.c());
                        k4.f(composerC7, companion15.a());
                        k4.g(composerC7, modifierE7, companion15.g());
                        g0 g0Var7 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV13 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion16 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i510 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar11 = aVar3;
                            v0.d3.c(aVar11, str5, xk1.f.e(companion16, function8, (Function2) objN3), jV13, composerB, androidx.compose.ui.graphics.painter.a.F | (i510 & 14) | (i510 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar11;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA13 = i3.j.f60244b.a();
                            q qVar13 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar13.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA13), 0L, 0, false, 0, 0, null, qVar13.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA14 = i3.j.f60244b.a();
                        q qVar14 = q.f135558a;
                        x xVarK7 = qVar14.c(composer2, 6).k();
                        long jV14 = qVar14.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV14, 0L, null, null, null, 0L, null, i3.j.h(iA14), 0L, 0, false, 0, 0, null, xVarK7, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier10;
                        brushToken2 = brushToken9;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 100663296;
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.s(paddingValues)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function1114 = function3;
                                str10 = str6;
                                function8 = function1114;
                            } else {
                                Function0 function1115 = function3;
                                str10 = str6;
                                function8 = function1115;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function1116 = function3;
                                str10 = str6;
                                function8 = function1116;
                            } else {
                                Function0 function1117 = function3;
                                str10 = str6;
                                function8 = function1117;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE8 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG8 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier11 = modifier2;
                        BrushToken brushToken10 = brushTokenA;
                        Modifier modifierA8 = u1.d.a(as1.l.b(modifier11, brushToken10, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL8 = d3.l(d3.m(xk1.f.e(modifierA8, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA8 = d0.a(horizontalOrVerticalE8, horizontalG8, composerB, 54);
                        int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF8 = composerB.f();
                        Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierL8);
                        ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                        function0B = companion17.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC8 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC8, measurePolicyA8, companion17.f());
                        k4.g(composerC8, compositionLocalMapF8, companion17.h());
                        k4.d(composerC8, Integer.valueOf(iHashCode8), companion17.c());
                        k4.f(composerC8, companion17.a());
                        k4.g(composerC8, modifierE8, companion17.g());
                        g0 g0Var8 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV15 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion18 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i511 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar12 = aVar3;
                            v0.d3.c(aVar12, str5, xk1.f.e(companion18, function8, (Function2) objN3), jV15, composerB, androidx.compose.ui.graphics.painter.a.F | (i511 & 14) | (i511 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar12;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA15 = i3.j.f60244b.a();
                            q qVar15 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar15.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA15), 0L, 0, false, 0, 0, null, qVar15.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA16 = i3.j.f60244b.a();
                        q qVar16 = q.f135558a;
                        x xVarK8 = qVar16.c(composer2, 6).k();
                        long jV16 = qVar16.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV16, 0L, null, null, null, 0L, null, i3.j.h(iA16), 0L, 0, false, 0, 0, null, xVarK8, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier11;
                        brushToken2 = brushToken10;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1118 = function3;
                            str10 = str6;
                            function8 = function1118;
                        } else {
                            Function0 function1119 = function3;
                            str10 = str6;
                            function8 = function1119;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function11110 = function3;
                            str10 = str6;
                            function8 = function11110;
                        } else {
                            Function0 function11111 = function3;
                            str10 = str6;
                            function8 = function11111;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE9 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG9 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier12 = modifier2;
                    BrushToken brushToken11 = brushTokenA;
                    Modifier modifierA9 = u1.d.a(as1.l.b(modifier12, brushToken11, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL9 = d3.l(d3.m(xk1.f.e(modifierA9, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA9 = d0.a(horizontalOrVerticalE9, horizontalG9, composerB, 54);
                    int iHashCode9 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF9 = composerB.f();
                    Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifierL9);
                    ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                    function0B = companion19.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC9 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC9, measurePolicyA9, companion19.f());
                    k4.g(composerC9, compositionLocalMapF9, companion19.h());
                    k4.d(composerC9, Integer.valueOf(iHashCode9), companion19.c());
                    k4.f(composerC9, companion19.a());
                    k4.g(composerC9, modifierE9, companion19.g());
                    g0 g0Var9 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV17 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion110 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i512 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar13 = aVar3;
                        v0.d3.c(aVar13, str5, xk1.f.e(companion110, function8, (Function2) objN3), jV17, composerB, androidx.compose.ui.graphics.painter.a.F | (i512 & 14) | (i512 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar13;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA17 = i3.j.f60244b.a();
                        q qVar17 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar17.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA17), 0L, 0, false, 0, 0, null, qVar17.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA18 = i3.j.f60244b.a();
                    q qVar18 = q.f135558a;
                    x xVarK9 = qVar18.c(composer2, 6).k();
                    long jV18 = qVar18.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV18, 0L, null, null, null, 0L, null, i3.j.h(iA18), 0L, 0, false, 0, 0, null, xVarK9, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier12;
                    brushToken2 = brushToken11;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            str5 = str2;
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function0;
                    if (composerB.P(function3)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                    str6 = str3;
                } else {
                    str6 = str3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.s(str6)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(str4)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i35;
                }
                i36 = i16 & Property.TYPE_ARRAY;
                if (i36 != 0) {
                    i17 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function1)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i39 = 67108864;
                        } else {
                            i39 = 33554432;
                        }
                        i17 |= i39;
                    }
                    i44 = i16 & 512;
                    if (i44 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.s(paddingValues)) {
                                i45 = 536870912;
                            } else {
                                i45 = 268435456;
                            }
                            i17 |= i45;
                        }
                        if ((i15 & 6) == 0) {
                            i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                        } else {
                            i46 = i15;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function11112 = function3;
                                    str10 = str6;
                                    function8 = function11112;
                                } else {
                                    Function0 function11113 = function3;
                                    str10 = str6;
                                    function8 = function11113;
                                    brushTokenA = brushToken;
                                }
                            } else {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function11114 = function3;
                                    str10 = str6;
                                    function8 = function11114;
                                } else {
                                    Function0 function11115 = function3;
                                    str10 = str6;
                                    function8 = function11115;
                                    brushTokenA = brushToken;
                                }
                            }
                            i47 = i46;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                            }
                            Arrangement.HorizontalOrVertical horizontalOrVerticalE10 = Arrangement.f4232a.e();
                            Alignment.Horizontal horizontalG10 = Alignment.INSTANCE.g();
                            lVar = qr1.l.f135483a;
                            Modifier modifier13 = modifier2;
                            BrushToken brushToken12 = brushTokenA;
                            Modifier modifierA10 = u1.d.a(as1.l.b(modifier13, brushToken12, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                            objN2 = composerB.N();
                            companion = Composer.INSTANCE;
                            function9 = function7;
                            if (objN2 == companion.a()) {
                                objN2 = new Function2() { // from class: p61.k
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.i((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierL10 = d3.l(d3.m(xk1.f.e(modifierA10, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                            MeasurePolicy measurePolicyA10 = d0.a(horizontalOrVerticalE10, horizontalG10, composerB, 54);
                            int iHashCode10 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF10 = composerB.f();
                            Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifierL10);
                            ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                            function0B = companion111.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            Composer composerC10 = k4.c(composerB);
                            i48 = i17;
                            k4.g(composerC10, measurePolicyA10, companion111.f());
                            k4.g(composerC10, compositionLocalMapF10, companion111.h());
                            k4.d(composerC10, Integer.valueOf(iHashCode10), companion111.c());
                            k4.f(composerC10, companion111.a());
                            k4.g(composerC10, modifierE10, companion111.g());
                            g0 g0Var10 = g0.f4353a;
                            if (aVar3 != 0) {
                                composerB.t(-1857683010);
                                long jV19 = q.f135558a.a(composerB, 6).v1();
                                Modifier.Companion companion112 = Modifier.INSTANCE;
                                objN3 = composerB.N();
                                if (objN3 == companion.a()) {
                                    objN3 = new Function2() { // from class: p61.l
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return n.j((Modifier) obj, (Function0) obj2);
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                int i513 = i48 >> 6;
                                androidx.compose.ui.graphics.painter.a aVar14 = aVar3;
                                v0.d3.c(aVar14, str5, xk1.f.e(companion112, function8, (Function2) objN3), jV19, composerB, androidx.compose.ui.graphics.painter.a.F | (i513 & 14) | (i513 & SdkConfig.SDK_VERSION), 0);
                                aVar4 = aVar14;
                                composer2 = composerB;
                                composer2.q();
                            } else {
                                composer2 = composerB;
                                aVar4 = aVar3;
                                composer2.t(-1857293495);
                                composer2.q();
                            }
                            if (str10 != null) {
                                composer2.t(-1857242004);
                                int iA19 = i3.j.f60244b.a();
                                q qVar19 = q.f135558a;
                                y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar19.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA19), 0L, 0, false, 0, 0, null, qVar19.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                                composer2.q();
                            } else {
                                composer2.t(-1856958199);
                                composer2.q();
                            }
                            int iA110 = i3.j.f60244b.a();
                            q qVar110 = q.f135558a;
                            x xVarK10 = qVar110.c(composer2, 6).k();
                            long jV110 = qVar110.a(composer2, 6).v1();
                            companion2 = Modifier.INSTANCE;
                            y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV110, 0L, null, null, null, 0L, null, i3.j.h(iA110), 0L, 0, false, 0, 0, null, xVarK10, composer2, i48 & 14, 0, 65016);
                            if (str7 != null) {
                                composer2.t(-1856629692);
                                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                                function10 = function9;
                                composer2.q();
                            } else {
                                function10 = function9;
                                composer2.t(-1856338199);
                                composer2.q();
                            }
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str8 = str10;
                            function6 = function10;
                            aVar2 = aVar4;
                            function5 = function8;
                            str9 = str5;
                            modifier3 = modifier13;
                            brushToken2 = brushToken12;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            aVar2 = aVar;
                            str7 = str4;
                            function4 = function2;
                            paddingValuesG = paddingValues;
                            str8 = str6;
                            modifier3 = modifier2;
                            str9 = str5;
                            function5 = function3;
                            function6 = function1;
                            brushToken2 = brushToken;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function11116 = function3;
                                str10 = str6;
                                function8 = function11116;
                            } else {
                                Function0 function11117 = function3;
                                str10 = str6;
                                function8 = function11117;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function11118 = function3;
                                str10 = str6;
                                function8 = function11118;
                            } else {
                                Function0 function11119 = function3;
                                str10 = str6;
                                function8 = function11119;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE11 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG11 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier14 = modifier2;
                        BrushToken brushToken13 = brushTokenA;
                        Modifier modifierA11 = u1.d.a(as1.l.b(modifier14, brushToken13, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL11 = d3.l(d3.m(xk1.f.e(modifierA11, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA11 = d0.a(horizontalOrVerticalE11, horizontalG11, composerB, 54);
                        int iHashCode11 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF11 = composerB.f();
                        Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifierL11);
                        ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                        function0B = companion113.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC11 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC11, measurePolicyA11, companion113.f());
                        k4.g(composerC11, compositionLocalMapF11, companion113.h());
                        k4.d(composerC11, Integer.valueOf(iHashCode11), companion113.c());
                        k4.f(composerC11, companion113.a());
                        k4.g(composerC11, modifierE11, companion113.g());
                        g0 g0Var11 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV111 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion114 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i514 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar15 = aVar3;
                            v0.d3.c(aVar15, str5, xk1.f.e(companion114, function8, (Function2) objN3), jV111, composerB, androidx.compose.ui.graphics.painter.a.F | (i514 & 14) | (i514 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar15;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA111 = i3.j.f60244b.a();
                            q qVar111 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar111.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA111), 0L, 0, false, 0, 0, null, qVar111.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA112 = i3.j.f60244b.a();
                        q qVar112 = q.f135558a;
                        x xVarK11 = qVar112.c(composer2, 6).k();
                        long jV112 = qVar112.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV112, 0L, null, null, null, 0L, null, i3.j.h(iA112), 0L, 0, false, 0, 0, null, xVarK11, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier14;
                        brushToken2 = brushToken13;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 100663296;
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.s(paddingValues)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function111110 = function3;
                                str10 = str6;
                                function8 = function111110;
                            } else {
                                Function0 function111111 = function3;
                                str10 = str6;
                                function8 = function111111;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function111112 = function3;
                                str10 = str6;
                                function8 = function111112;
                            } else {
                                Function0 function111113 = function3;
                                str10 = str6;
                                function8 = function111113;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE12 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG12 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier15 = modifier2;
                        BrushToken brushToken14 = brushTokenA;
                        Modifier modifierA12 = u1.d.a(as1.l.b(modifier15, brushToken14, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL12 = d3.l(d3.m(xk1.f.e(modifierA12, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA12 = d0.a(horizontalOrVerticalE12, horizontalG12, composerB, 54);
                        int iHashCode12 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF12 = composerB.f();
                        Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifierL12);
                        ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                        function0B = companion115.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC12 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC12, measurePolicyA12, companion115.f());
                        k4.g(composerC12, compositionLocalMapF12, companion115.h());
                        k4.d(composerC12, Integer.valueOf(iHashCode12), companion115.c());
                        k4.f(composerC12, companion115.a());
                        k4.g(composerC12, modifierE12, companion115.g());
                        g0 g0Var12 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV113 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion116 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i515 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar16 = aVar3;
                            v0.d3.c(aVar16, str5, xk1.f.e(companion116, function8, (Function2) objN3), jV113, composerB, androidx.compose.ui.graphics.painter.a.F | (i515 & 14) | (i515 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar16;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA113 = i3.j.f60244b.a();
                            q qVar113 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar113.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA113), 0L, 0, false, 0, 0, null, qVar113.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA114 = i3.j.f60244b.a();
                        q qVar114 = q.f135558a;
                        x xVarK12 = qVar114.c(composer2, 6).k();
                        long jV114 = qVar114.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV114, 0L, null, null, null, 0L, null, i3.j.h(iA114), 0L, 0, false, 0, 0, null, xVarK12, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier15;
                        brushToken2 = brushToken14;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function111114 = function3;
                            str10 = str6;
                            function8 = function111114;
                        } else {
                            Function0 function111115 = function3;
                            str10 = str6;
                            function8 = function111115;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function111116 = function3;
                            str10 = str6;
                            function8 = function111116;
                        } else {
                            Function0 function111117 = function3;
                            str10 = str6;
                            function8 = function111117;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE13 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG13 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier16 = modifier2;
                    BrushToken brushToken15 = brushTokenA;
                    Modifier modifierA13 = u1.d.a(as1.l.b(modifier16, brushToken15, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL13 = d3.l(d3.m(xk1.f.e(modifierA13, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA13 = d0.a(horizontalOrVerticalE13, horizontalG13, composerB, 54);
                    int iHashCode13 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifierL13);
                    ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                    function0B = companion117.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC13 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC13, measurePolicyA13, companion117.f());
                    k4.g(composerC13, compositionLocalMapF13, companion117.h());
                    k4.d(composerC13, Integer.valueOf(iHashCode13), companion117.c());
                    k4.f(composerC13, companion117.a());
                    k4.g(composerC13, modifierE13, companion117.g());
                    g0 g0Var13 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV115 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion118 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i516 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar17 = aVar3;
                        v0.d3.c(aVar17, str5, xk1.f.e(companion118, function8, (Function2) objN3), jV115, composerB, androidx.compose.ui.graphics.painter.a.F | (i516 & 14) | (i516 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar17;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA115 = i3.j.f60244b.a();
                        q qVar115 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar115.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA115), 0L, 0, false, 0, 0, null, qVar115.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA116 = i3.j.f60244b.a();
                    q qVar116 = q.f135558a;
                    x xVarK13 = qVar116.c(composer2, 6).k();
                    long jV116 = qVar116.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV116, 0L, null, null, null, 0L, null, i3.j.h(iA116), 0L, 0, false, 0, 0, null, xVarK13, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier16;
                    brushToken2 = brushToken15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function3 = function0;
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
                str6 = str3;
            } else {
                str6 = str3;
                if ((i14 & 196608) == 0) {
                    if (composerB.s(str6)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(str4)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i35;
            }
            i36 = i16 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function1)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i39 = 67108864;
                    } else {
                        i39 = 33554432;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.s(paddingValues)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function111118 = function3;
                                str10 = str6;
                                function8 = function111118;
                            } else {
                                Function0 function111119 = function3;
                                str10 = str6;
                                function8 = function111119;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function1111110 = function3;
                                str10 = str6;
                                function8 = function1111110;
                            } else {
                                Function0 function1111111 = function3;
                                str10 = str6;
                                function8 = function1111111;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE14 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG14 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier17 = modifier2;
                        BrushToken brushToken16 = brushTokenA;
                        Modifier modifierA14 = u1.d.a(as1.l.b(modifier17, brushToken16, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL14 = d3.l(d3.m(xk1.f.e(modifierA14, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA14 = d0.a(horizontalOrVerticalE14, horizontalG14, composerB, 54);
                        int iHashCode14 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF14 = composerB.f();
                        Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifierL14);
                        ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                        function0B = companion119.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC14 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC14, measurePolicyA14, companion119.f());
                        k4.g(composerC14, compositionLocalMapF14, companion119.h());
                        k4.d(composerC14, Integer.valueOf(iHashCode14), companion119.c());
                        k4.f(composerC14, companion119.a());
                        k4.g(composerC14, modifierE14, companion119.g());
                        g0 g0Var14 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV117 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion1110 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i517 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar18 = aVar3;
                            v0.d3.c(aVar18, str5, xk1.f.e(companion1110, function8, (Function2) objN3), jV117, composerB, androidx.compose.ui.graphics.painter.a.F | (i517 & 14) | (i517 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar18;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA117 = i3.j.f60244b.a();
                            q qVar117 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar117.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA117), 0L, 0, false, 0, 0, null, qVar117.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA118 = i3.j.f60244b.a();
                        q qVar118 = q.f135558a;
                        x xVarK14 = qVar118.c(composer2, 6).k();
                        long jV118 = qVar118.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV118, 0L, null, null, null, 0L, null, i3.j.h(iA118), 0L, 0, false, 0, 0, null, xVarK14, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier17;
                        brushToken2 = brushToken16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111112 = function3;
                            str10 = str6;
                            function8 = function1111112;
                        } else {
                            Function0 function1111113 = function3;
                            str10 = str6;
                            function8 = function1111113;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111114 = function3;
                            str10 = str6;
                            function8 = function1111114;
                        } else {
                            Function0 function1111115 = function3;
                            str10 = str6;
                            function8 = function1111115;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE15 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG15 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier18 = modifier2;
                    BrushToken brushToken17 = brushTokenA;
                    Modifier modifierA15 = u1.d.a(as1.l.b(modifier18, brushToken17, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL15 = d3.l(d3.m(xk1.f.e(modifierA15, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA15 = d0.a(horizontalOrVerticalE15, horizontalG15, composerB, 54);
                    int iHashCode15 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF15 = composerB.f();
                    Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifierL15);
                    ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
                    function0B = companion1111.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC15 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC15, measurePolicyA15, companion1111.f());
                    k4.g(composerC15, compositionLocalMapF15, companion1111.h());
                    k4.d(composerC15, Integer.valueOf(iHashCode15), companion1111.c());
                    k4.f(composerC15, companion1111.a());
                    k4.g(composerC15, modifierE15, companion1111.g());
                    g0 g0Var15 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV119 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion1112 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i518 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar19 = aVar3;
                        v0.d3.c(aVar19, str5, xk1.f.e(companion1112, function8, (Function2) objN3), jV119, composerB, androidx.compose.ui.graphics.painter.a.F | (i518 & 14) | (i518 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar19;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA119 = i3.j.f60244b.a();
                        q qVar119 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar119.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA119), 0L, 0, false, 0, 0, null, qVar119.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA1110 = i3.j.f60244b.a();
                    q qVar1110 = q.f135558a;
                    x xVarK15 = qVar1110.c(composer2, 6).k();
                    long jV1110 = qVar1110.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1110, 0L, null, null, null, 0L, null, i3.j.h(iA1110), 0L, 0, false, 0, 0, null, xVarK15, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier18;
                    brushToken2 = brushToken17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 100663296;
            i44 = i16 & 512;
            if (i44 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.s(paddingValues)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i17 |= i45;
                }
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111116 = function3;
                            str10 = str6;
                            function8 = function1111116;
                        } else {
                            Function0 function1111117 = function3;
                            str10 = str6;
                            function8 = function1111117;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111118 = function3;
                            str10 = str6;
                            function8 = function1111118;
                        } else {
                            Function0 function1111119 = function3;
                            str10 = str6;
                            function8 = function1111119;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE16 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG16 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier19 = modifier2;
                    BrushToken brushToken18 = brushTokenA;
                    Modifier modifierA16 = u1.d.a(as1.l.b(modifier19, brushToken18, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL16 = d3.l(d3.m(xk1.f.e(modifierA16, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA16 = d0.a(horizontalOrVerticalE16, horizontalG16, composerB, 54);
                    int iHashCode16 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF16 = composerB.f();
                    Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifierL16);
                    ComposeUiNode.Companion companion1113 = ComposeUiNode.INSTANCE;
                    function0B = companion1113.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC16 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC16, measurePolicyA16, companion1113.f());
                    k4.g(composerC16, compositionLocalMapF16, companion1113.h());
                    k4.d(composerC16, Integer.valueOf(iHashCode16), companion1113.c());
                    k4.f(composerC16, companion1113.a());
                    k4.g(composerC16, modifierE16, companion1113.g());
                    g0 g0Var16 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV1111 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion1114 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i519 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar110 = aVar3;
                        v0.d3.c(aVar110, str5, xk1.f.e(companion1114, function8, (Function2) objN3), jV1111, composerB, androidx.compose.ui.graphics.painter.a.F | (i519 & 14) | (i519 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar110;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA1111 = i3.j.f60244b.a();
                        q qVar1111 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar1111.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA1111), 0L, 0, false, 0, 0, null, qVar1111.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA1112 = i3.j.f60244b.a();
                    q qVar1112 = q.f135558a;
                    x xVarK16 = qVar1112.c(composer2, 6).k();
                    long jV1112 = qVar1112.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1112, 0L, null, null, null, 0L, null, i3.j.h(iA1112), 0L, 0, false, 0, 0, null, xVarK16, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier19;
                    brushToken2 = brushToken18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            if ((i15 & 6) == 0) {
                i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
            } else {
                i46 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function11111110 = function3;
                        str10 = str6;
                        function8 = function11111110;
                    } else {
                        Function0 function11111111 = function3;
                        str10 = str6;
                        function8 = function11111111;
                        brushTokenA = brushToken;
                    }
                } else {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function11111112 = function3;
                        str10 = str6;
                        function8 = function11111112;
                    } else {
                        Function0 function11111113 = function3;
                        str10 = str6;
                        function8 = function11111113;
                        brushTokenA = brushToken;
                    }
                }
                i47 = i46;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE17 = Arrangement.f4232a.e();
                Alignment.Horizontal horizontalG17 = Alignment.INSTANCE.g();
                lVar = qr1.l.f135483a;
                Modifier modifier110 = modifier2;
                BrushToken brushToken19 = brushTokenA;
                Modifier modifierA17 = u1.d.a(as1.l.b(modifier110, brushToken19, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                function9 = function7;
                if (objN2 == companion.a()) {
                    objN2 = new Function2() { // from class: p61.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.i((Modifier) obj, (Function0) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierL17 = d3.l(d3.m(xk1.f.e(modifierA17, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                MeasurePolicy measurePolicyA17 = d0.a(horizontalOrVerticalE17, horizontalG17, composerB, 54);
                int iHashCode17 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF17 = composerB.f();
                Modifier modifierE17 = androidx.compose.ui.f.e(composerB, modifierL17);
                ComposeUiNode.Companion companion1115 = ComposeUiNode.INSTANCE;
                function0B = companion1115.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC17 = k4.c(composerB);
                i48 = i17;
                k4.g(composerC17, measurePolicyA17, companion1115.f());
                k4.g(composerC17, compositionLocalMapF17, companion1115.h());
                k4.d(composerC17, Integer.valueOf(iHashCode17), companion1115.c());
                k4.f(composerC17, companion1115.a());
                k4.g(composerC17, modifierE17, companion1115.g());
                g0 g0Var17 = g0.f4353a;
                if (aVar3 != 0) {
                    composerB.t(-1857683010);
                    long jV1113 = q.f135558a.a(composerB, 6).v1();
                    Modifier.Companion companion1116 = Modifier.INSTANCE;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = new Function2() { // from class: p61.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.j((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN3);
                    }
                    int i5110 = i48 >> 6;
                    androidx.compose.ui.graphics.painter.a aVar111 = aVar3;
                    v0.d3.c(aVar111, str5, xk1.f.e(companion1116, function8, (Function2) objN3), jV1113, composerB, androidx.compose.ui.graphics.painter.a.F | (i5110 & 14) | (i5110 & SdkConfig.SDK_VERSION), 0);
                    aVar4 = aVar111;
                    composer2 = composerB;
                    composer2.q();
                } else {
                    composer2 = composerB;
                    aVar4 = aVar3;
                    composer2.t(-1857293495);
                    composer2.q();
                }
                if (str10 != null) {
                    composer2.t(-1857242004);
                    int iA1113 = i3.j.f60244b.a();
                    q qVar1113 = q.f135558a;
                    y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar1113.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA1113), 0L, 0, false, 0, 0, null, qVar1113.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                    composer2.q();
                } else {
                    composer2.t(-1856958199);
                    composer2.q();
                }
                int iA1114 = i3.j.f60244b.a();
                q qVar1114 = q.f135558a;
                x xVarK17 = qVar1114.c(composer2, 6).k();
                long jV1114 = qVar1114.a(composer2, 6).v1();
                companion2 = Modifier.INSTANCE;
                y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1114, 0L, null, null, null, 0L, null, i3.j.h(iA1114), 0L, 0, false, 0, 0, null, xVarK17, composer2, i48 & 14, 0, 65016);
                if (str7 != null) {
                    composer2.t(-1856629692);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                    function10 = function9;
                    composer2.q();
                } else {
                    function10 = function9;
                    composer2.t(-1856338199);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str8 = str10;
                function6 = function10;
                aVar2 = aVar4;
                function5 = function8;
                str9 = str5;
                modifier3 = modifier110;
                brushToken2 = brushToken19;
            } else {
                composer2 = composerB;
                composer2.n();
                aVar2 = aVar;
                str7 = str4;
                function4 = function2;
                paddingValuesG = paddingValues;
                str8 = str6;
                modifier3 = modifier2;
                str9 = str5;
                function5 = function3;
                function6 = function1;
                brushToken2 = brushToken;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        i18 = i16 & 4;
        if (i18 != 0) {
            i17 |= 384;
        } else if ((i14 & 384) == 0) {
            if ((i14 & 512) == 0) {
                zP = composerB.s(aVar);
            } else {
                zP = composerB.P(aVar);
            }
            if (zP) {
                i19 = Property.TYPE_SET;
            } else {
                i19 = Property.TYPE_ARRAY;
            }
            i17 |= i19;
        }
        i24 = i16 & 8;
        if (i24 != 0) {
            if ((i14 & 3072) == 0) {
                str5 = str2;
                if (composerB.s(str5)) {
                    i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i25 = 1024;
                }
                i17 |= i25;
            }
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function0;
                    if (composerB.P(function3)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                    str6 = str3;
                } else {
                    str6 = str3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.s(str6)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(str4)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i35;
                }
                i36 = i16 & Property.TYPE_ARRAY;
                if (i36 != 0) {
                    i17 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function1)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i39 = 67108864;
                        } else {
                            i39 = 33554432;
                        }
                        i17 |= i39;
                    }
                    i44 = i16 & 512;
                    if (i44 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.s(paddingValues)) {
                                i45 = 536870912;
                            } else {
                                i45 = 268435456;
                            }
                            i17 |= i45;
                        }
                        if ((i15 & 6) == 0) {
                            i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                        } else {
                            i46 = i15;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function11111114 = function3;
                                    str10 = str6;
                                    function8 = function11111114;
                                } else {
                                    Function0 function11111115 = function3;
                                    str10 = str6;
                                    function8 = function11111115;
                                    brushTokenA = brushToken;
                                }
                            } else {
                                if (i49 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i18 != 0) {
                                    aVar3 = null;
                                } else {
                                    aVar3 = aVar;
                                }
                                if (i24 != 0) {
                                    str5 = null;
                                }
                                if (i26 != 0) {
                                    function3 = null;
                                }
                                if (i28 != 0) {
                                    str6 = null;
                                }
                                if (i34 != 0) {
                                    str7 = null;
                                } else {
                                    str7 = str4;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: p61.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return n.h();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function1;
                                }
                                if (i38 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i44 != 0) {
                                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                                } else {
                                    paddingValuesG = paddingValues;
                                }
                                if ((i16 & 1024) != 0) {
                                    brushTokenA = ColorToken.INSTANCE.A();
                                    i46 &= -15;
                                    Function0 function11111116 = function3;
                                    str10 = str6;
                                    function8 = function11111116;
                                } else {
                                    Function0 function11111117 = function3;
                                    str10 = str6;
                                    function8 = function11111117;
                                    brushTokenA = brushToken;
                                }
                            }
                            i47 = i46;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                            }
                            Arrangement.HorizontalOrVertical horizontalOrVerticalE18 = Arrangement.f4232a.e();
                            Alignment.Horizontal horizontalG18 = Alignment.INSTANCE.g();
                            lVar = qr1.l.f135483a;
                            Modifier modifier111 = modifier2;
                            BrushToken brushToken110 = brushTokenA;
                            Modifier modifierA18 = u1.d.a(as1.l.b(modifier111, brushToken110, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                            objN2 = composerB.N();
                            companion = Composer.INSTANCE;
                            function9 = function7;
                            if (objN2 == companion.a()) {
                                objN2 = new Function2() { // from class: p61.k
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.i((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            Modifier modifierL18 = d3.l(d3.m(xk1.f.e(modifierA18, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                            MeasurePolicy measurePolicyA18 = d0.a(horizontalOrVerticalE18, horizontalG18, composerB, 54);
                            int iHashCode18 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF18 = composerB.f();
                            Modifier modifierE18 = androidx.compose.ui.f.e(composerB, modifierL18);
                            ComposeUiNode.Companion companion1117 = ComposeUiNode.INSTANCE;
                            function0B = companion1117.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            Composer composerC18 = k4.c(composerB);
                            i48 = i17;
                            k4.g(composerC18, measurePolicyA18, companion1117.f());
                            k4.g(composerC18, compositionLocalMapF18, companion1117.h());
                            k4.d(composerC18, Integer.valueOf(iHashCode18), companion1117.c());
                            k4.f(composerC18, companion1117.a());
                            k4.g(composerC18, modifierE18, companion1117.g());
                            g0 g0Var18 = g0.f4353a;
                            if (aVar3 != 0) {
                                composerB.t(-1857683010);
                                long jV1115 = q.f135558a.a(composerB, 6).v1();
                                Modifier.Companion companion1118 = Modifier.INSTANCE;
                                objN3 = composerB.N();
                                if (objN3 == companion.a()) {
                                    objN3 = new Function2() { // from class: p61.l
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return n.j((Modifier) obj, (Function0) obj2);
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                int i5111 = i48 >> 6;
                                androidx.compose.ui.graphics.painter.a aVar112 = aVar3;
                                v0.d3.c(aVar112, str5, xk1.f.e(companion1118, function8, (Function2) objN3), jV1115, composerB, androidx.compose.ui.graphics.painter.a.F | (i5111 & 14) | (i5111 & SdkConfig.SDK_VERSION), 0);
                                aVar4 = aVar112;
                                composer2 = composerB;
                                composer2.q();
                            } else {
                                composer2 = composerB;
                                aVar4 = aVar3;
                                composer2.t(-1857293495);
                                composer2.q();
                            }
                            if (str10 != null) {
                                composer2.t(-1857242004);
                                int iA1115 = i3.j.f60244b.a();
                                q qVar1115 = q.f135558a;
                                y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar1115.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA1115), 0L, 0, false, 0, 0, null, qVar1115.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                                composer2.q();
                            } else {
                                composer2.t(-1856958199);
                                composer2.q();
                            }
                            int iA1116 = i3.j.f60244b.a();
                            q qVar1116 = q.f135558a;
                            x xVarK18 = qVar1116.c(composer2, 6).k();
                            long jV1116 = qVar1116.a(composer2, 6).v1();
                            companion2 = Modifier.INSTANCE;
                            y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1116, 0L, null, null, null, 0L, null, i3.j.h(iA1116), 0L, 0, false, 0, 0, null, xVarK18, composer2, i48 & 14, 0, 65016);
                            if (str7 != null) {
                                composer2.t(-1856629692);
                                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                                function10 = function9;
                                composer2.q();
                            } else {
                                function10 = function9;
                                composer2.t(-1856338199);
                                composer2.q();
                            }
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str8 = str10;
                            function6 = function10;
                            aVar2 = aVar4;
                            function5 = function8;
                            str9 = str5;
                            modifier3 = modifier111;
                            brushToken2 = brushToken110;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            aVar2 = aVar;
                            str7 = str4;
                            function4 = function2;
                            paddingValuesG = paddingValues;
                            str8 = str6;
                            modifier3 = modifier2;
                            str9 = str5;
                            function5 = function3;
                            function6 = function1;
                            brushToken2 = brushToken;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function11111118 = function3;
                                str10 = str6;
                                function8 = function11111118;
                            } else {
                                Function0 function11111119 = function3;
                                str10 = str6;
                                function8 = function11111119;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function111111110 = function3;
                                str10 = str6;
                                function8 = function111111110;
                            } else {
                                Function0 function111111111 = function3;
                                str10 = str6;
                                function8 = function111111111;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE19 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG19 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier112 = modifier2;
                        BrushToken brushToken111 = brushTokenA;
                        Modifier modifierA19 = u1.d.a(as1.l.b(modifier112, brushToken111, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL19 = d3.l(d3.m(xk1.f.e(modifierA19, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA19 = d0.a(horizontalOrVerticalE19, horizontalG19, composerB, 54);
                        int iHashCode19 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF19 = composerB.f();
                        Modifier modifierE19 = androidx.compose.ui.f.e(composerB, modifierL19);
                        ComposeUiNode.Companion companion1119 = ComposeUiNode.INSTANCE;
                        function0B = companion1119.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC19 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC19, measurePolicyA19, companion1119.f());
                        k4.g(composerC19, compositionLocalMapF19, companion1119.h());
                        k4.d(composerC19, Integer.valueOf(iHashCode19), companion1119.c());
                        k4.f(composerC19, companion1119.a());
                        k4.g(composerC19, modifierE19, companion1119.g());
                        g0 g0Var19 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV1117 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion11110 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i5112 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar113 = aVar3;
                            v0.d3.c(aVar113, str5, xk1.f.e(companion11110, function8, (Function2) objN3), jV1117, composerB, androidx.compose.ui.graphics.painter.a.F | (i5112 & 14) | (i5112 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar113;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA1117 = i3.j.f60244b.a();
                            q qVar1117 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar1117.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA1117), 0L, 0, false, 0, 0, null, qVar1117.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA1118 = i3.j.f60244b.a();
                        q qVar1118 = q.f135558a;
                        x xVarK19 = qVar1118.c(composer2, 6).k();
                        long jV1118 = qVar1118.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1118, 0L, null, null, null, 0L, null, i3.j.h(iA1118), 0L, 0, false, 0, 0, null, xVarK19, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier112;
                        brushToken2 = brushToken111;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 100663296;
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.s(paddingValues)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function111111112 = function3;
                                str10 = str6;
                                function8 = function111111112;
                            } else {
                                Function0 function111111113 = function3;
                                str10 = str6;
                                function8 = function111111113;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function111111114 = function3;
                                str10 = str6;
                                function8 = function111111114;
                            } else {
                                Function0 function111111115 = function3;
                                str10 = str6;
                                function8 = function111111115;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE110 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG110 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier113 = modifier2;
                        BrushToken brushToken112 = brushTokenA;
                        Modifier modifierA110 = u1.d.a(as1.l.b(modifier113, brushToken112, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL110 = d3.l(d3.m(xk1.f.e(modifierA110, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA110 = d0.a(horizontalOrVerticalE110, horizontalG110, composerB, 54);
                        int iHashCode110 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF110 = composerB.f();
                        Modifier modifierE110 = androidx.compose.ui.f.e(composerB, modifierL110);
                        ComposeUiNode.Companion companion11111 = ComposeUiNode.INSTANCE;
                        function0B = companion11111.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC110 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC110, measurePolicyA110, companion11111.f());
                        k4.g(composerC110, compositionLocalMapF110, companion11111.h());
                        k4.d(composerC110, Integer.valueOf(iHashCode110), companion11111.c());
                        k4.f(composerC110, companion11111.a());
                        k4.g(composerC110, modifierE110, companion11111.g());
                        g0 g0Var110 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV1119 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion11112 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i5113 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar114 = aVar3;
                            v0.d3.c(aVar114, str5, xk1.f.e(companion11112, function8, (Function2) objN3), jV1119, composerB, androidx.compose.ui.graphics.painter.a.F | (i5113 & 14) | (i5113 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar114;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA1119 = i3.j.f60244b.a();
                            q qVar1119 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar1119.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA1119), 0L, 0, false, 0, 0, null, qVar1119.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA11110 = i3.j.f60244b.a();
                        q qVar11110 = q.f135558a;
                        x xVarK110 = qVar11110.c(composer2, 6).k();
                        long jV11110 = qVar11110.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV11110, 0L, null, null, null, 0L, null, i3.j.h(iA11110), 0L, 0, false, 0, 0, null, xVarK110, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier113;
                        brushToken2 = brushToken112;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function111111116 = function3;
                            str10 = str6;
                            function8 = function111111116;
                        } else {
                            Function0 function111111117 = function3;
                            str10 = str6;
                            function8 = function111111117;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function111111118 = function3;
                            str10 = str6;
                            function8 = function111111118;
                        } else {
                            Function0 function111111119 = function3;
                            str10 = str6;
                            function8 = function111111119;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE111 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG111 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier114 = modifier2;
                    BrushToken brushToken113 = brushTokenA;
                    Modifier modifierA111 = u1.d.a(as1.l.b(modifier114, brushToken113, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL111 = d3.l(d3.m(xk1.f.e(modifierA111, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA111 = d0.a(horizontalOrVerticalE111, horizontalG111, composerB, 54);
                    int iHashCode111 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF111 = composerB.f();
                    Modifier modifierE111 = androidx.compose.ui.f.e(composerB, modifierL111);
                    ComposeUiNode.Companion companion11113 = ComposeUiNode.INSTANCE;
                    function0B = companion11113.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC111 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC111, measurePolicyA111, companion11113.f());
                    k4.g(composerC111, compositionLocalMapF111, companion11113.h());
                    k4.d(composerC111, Integer.valueOf(iHashCode111), companion11113.c());
                    k4.f(composerC111, companion11113.a());
                    k4.g(composerC111, modifierE111, companion11113.g());
                    g0 g0Var111 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV11111 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion11114 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i5114 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar115 = aVar3;
                        v0.d3.c(aVar115, str5, xk1.f.e(companion11114, function8, (Function2) objN3), jV11111, composerB, androidx.compose.ui.graphics.painter.a.F | (i5114 & 14) | (i5114 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar115;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA11111 = i3.j.f60244b.a();
                        q qVar11111 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar11111.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA11111), 0L, 0, false, 0, 0, null, qVar11111.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA11112 = i3.j.f60244b.a();
                    q qVar11112 = q.f135558a;
                    x xVarK111 = qVar11112.c(composer2, 6).k();
                    long jV11112 = qVar11112.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV11112, 0L, null, null, null, 0L, null, i3.j.h(iA11112), 0L, 0, false, 0, 0, null, xVarK111, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier114;
                    brushToken2 = brushToken113;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function3 = function0;
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
                str6 = str3;
            } else {
                str6 = str3;
                if ((i14 & 196608) == 0) {
                    if (composerB.s(str6)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(str4)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i35;
            }
            i36 = i16 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function1)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i39 = 67108864;
                    } else {
                        i39 = 33554432;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.s(paddingValues)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function1111111110 = function3;
                                str10 = str6;
                                function8 = function1111111110;
                            } else {
                                Function0 function1111111111 = function3;
                                str10 = str6;
                                function8 = function1111111111;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function1111111112 = function3;
                                str10 = str6;
                                function8 = function1111111112;
                            } else {
                                Function0 function1111111113 = function3;
                                str10 = str6;
                                function8 = function1111111113;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE112 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG112 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier115 = modifier2;
                        BrushToken brushToken114 = brushTokenA;
                        Modifier modifierA112 = u1.d.a(as1.l.b(modifier115, brushToken114, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL112 = d3.l(d3.m(xk1.f.e(modifierA112, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA112 = d0.a(horizontalOrVerticalE112, horizontalG112, composerB, 54);
                        int iHashCode112 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF112 = composerB.f();
                        Modifier modifierE112 = androidx.compose.ui.f.e(composerB, modifierL112);
                        ComposeUiNode.Companion companion11115 = ComposeUiNode.INSTANCE;
                        function0B = companion11115.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC112 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC112, measurePolicyA112, companion11115.f());
                        k4.g(composerC112, compositionLocalMapF112, companion11115.h());
                        k4.d(composerC112, Integer.valueOf(iHashCode112), companion11115.c());
                        k4.f(composerC112, companion11115.a());
                        k4.g(composerC112, modifierE112, companion11115.g());
                        g0 g0Var112 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV11113 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion11116 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i5115 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar116 = aVar3;
                            v0.d3.c(aVar116, str5, xk1.f.e(companion11116, function8, (Function2) objN3), jV11113, composerB, androidx.compose.ui.graphics.painter.a.F | (i5115 & 14) | (i5115 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar116;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA11113 = i3.j.f60244b.a();
                            q qVar11113 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar11113.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA11113), 0L, 0, false, 0, 0, null, qVar11113.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA11114 = i3.j.f60244b.a();
                        q qVar11114 = q.f135558a;
                        x xVarK112 = qVar11114.c(composer2, 6).k();
                        long jV11114 = qVar11114.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV11114, 0L, null, null, null, 0L, null, i3.j.h(iA11114), 0L, 0, false, 0, 0, null, xVarK112, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier115;
                        brushToken2 = brushToken114;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111111114 = function3;
                            str10 = str6;
                            function8 = function1111111114;
                        } else {
                            Function0 function1111111115 = function3;
                            str10 = str6;
                            function8 = function1111111115;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111111116 = function3;
                            str10 = str6;
                            function8 = function1111111116;
                        } else {
                            Function0 function1111111117 = function3;
                            str10 = str6;
                            function8 = function1111111117;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE113 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG113 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier116 = modifier2;
                    BrushToken brushToken115 = brushTokenA;
                    Modifier modifierA113 = u1.d.a(as1.l.b(modifier116, brushToken115, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL113 = d3.l(d3.m(xk1.f.e(modifierA113, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA113 = d0.a(horizontalOrVerticalE113, horizontalG113, composerB, 54);
                    int iHashCode113 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF113 = composerB.f();
                    Modifier modifierE113 = androidx.compose.ui.f.e(composerB, modifierL113);
                    ComposeUiNode.Companion companion11117 = ComposeUiNode.INSTANCE;
                    function0B = companion11117.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC113 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC113, measurePolicyA113, companion11117.f());
                    k4.g(composerC113, compositionLocalMapF113, companion11117.h());
                    k4.d(composerC113, Integer.valueOf(iHashCode113), companion11117.c());
                    k4.f(composerC113, companion11117.a());
                    k4.g(composerC113, modifierE113, companion11117.g());
                    g0 g0Var113 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV11115 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion11118 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i5116 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar117 = aVar3;
                        v0.d3.c(aVar117, str5, xk1.f.e(companion11118, function8, (Function2) objN3), jV11115, composerB, androidx.compose.ui.graphics.painter.a.F | (i5116 & 14) | (i5116 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar117;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA11115 = i3.j.f60244b.a();
                        q qVar11115 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar11115.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA11115), 0L, 0, false, 0, 0, null, qVar11115.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA11116 = i3.j.f60244b.a();
                    q qVar11116 = q.f135558a;
                    x xVarK113 = qVar11116.c(composer2, 6).k();
                    long jV11116 = qVar11116.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV11116, 0L, null, null, null, 0L, null, i3.j.h(iA11116), 0L, 0, false, 0, 0, null, xVarK113, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier116;
                    brushToken2 = brushToken115;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 100663296;
            i44 = i16 & 512;
            if (i44 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.s(paddingValues)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i17 |= i45;
                }
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111111118 = function3;
                            str10 = str6;
                            function8 = function1111111118;
                        } else {
                            Function0 function1111111119 = function3;
                            str10 = str6;
                            function8 = function1111111119;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function11111111110 = function3;
                            str10 = str6;
                            function8 = function11111111110;
                        } else {
                            Function0 function11111111111 = function3;
                            str10 = str6;
                            function8 = function11111111111;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE114 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG114 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier117 = modifier2;
                    BrushToken brushToken116 = brushTokenA;
                    Modifier modifierA114 = u1.d.a(as1.l.b(modifier117, brushToken116, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL114 = d3.l(d3.m(xk1.f.e(modifierA114, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA114 = d0.a(horizontalOrVerticalE114, horizontalG114, composerB, 54);
                    int iHashCode114 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF114 = composerB.f();
                    Modifier modifierE114 = androidx.compose.ui.f.e(composerB, modifierL114);
                    ComposeUiNode.Companion companion11119 = ComposeUiNode.INSTANCE;
                    function0B = companion11119.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC114 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC114, measurePolicyA114, companion11119.f());
                    k4.g(composerC114, compositionLocalMapF114, companion11119.h());
                    k4.d(composerC114, Integer.valueOf(iHashCode114), companion11119.c());
                    k4.f(composerC114, companion11119.a());
                    k4.g(composerC114, modifierE114, companion11119.g());
                    g0 g0Var114 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV11117 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion111110 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i5117 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar118 = aVar3;
                        v0.d3.c(aVar118, str5, xk1.f.e(companion111110, function8, (Function2) objN3), jV11117, composerB, androidx.compose.ui.graphics.painter.a.F | (i5117 & 14) | (i5117 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar118;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA11117 = i3.j.f60244b.a();
                        q qVar11117 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar11117.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA11117), 0L, 0, false, 0, 0, null, qVar11117.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA11118 = i3.j.f60244b.a();
                    q qVar11118 = q.f135558a;
                    x xVarK114 = qVar11118.c(composer2, 6).k();
                    long jV11118 = qVar11118.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV11118, 0L, null, null, null, 0L, null, i3.j.h(iA11118), 0L, 0, false, 0, 0, null, xVarK114, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier117;
                    brushToken2 = brushToken116;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            if ((i15 & 6) == 0) {
                i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
            } else {
                i46 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function11111111112 = function3;
                        str10 = str6;
                        function8 = function11111111112;
                    } else {
                        Function0 function11111111113 = function3;
                        str10 = str6;
                        function8 = function11111111113;
                        brushTokenA = brushToken;
                    }
                } else {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function11111111114 = function3;
                        str10 = str6;
                        function8 = function11111111114;
                    } else {
                        Function0 function11111111115 = function3;
                        str10 = str6;
                        function8 = function11111111115;
                        brushTokenA = brushToken;
                    }
                }
                i47 = i46;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE115 = Arrangement.f4232a.e();
                Alignment.Horizontal horizontalG115 = Alignment.INSTANCE.g();
                lVar = qr1.l.f135483a;
                Modifier modifier118 = modifier2;
                BrushToken brushToken117 = brushTokenA;
                Modifier modifierA115 = u1.d.a(as1.l.b(modifier118, brushToken117, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                function9 = function7;
                if (objN2 == companion.a()) {
                    objN2 = new Function2() { // from class: p61.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.i((Modifier) obj, (Function0) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierL115 = d3.l(d3.m(xk1.f.e(modifierA115, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                MeasurePolicy measurePolicyA115 = d0.a(horizontalOrVerticalE115, horizontalG115, composerB, 54);
                int iHashCode115 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF115 = composerB.f();
                Modifier modifierE115 = androidx.compose.ui.f.e(composerB, modifierL115);
                ComposeUiNode.Companion companion111111 = ComposeUiNode.INSTANCE;
                function0B = companion111111.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC115 = k4.c(composerB);
                i48 = i17;
                k4.g(composerC115, measurePolicyA115, companion111111.f());
                k4.g(composerC115, compositionLocalMapF115, companion111111.h());
                k4.d(composerC115, Integer.valueOf(iHashCode115), companion111111.c());
                k4.f(composerC115, companion111111.a());
                k4.g(composerC115, modifierE115, companion111111.g());
                g0 g0Var115 = g0.f4353a;
                if (aVar3 != 0) {
                    composerB.t(-1857683010);
                    long jV11119 = q.f135558a.a(composerB, 6).v1();
                    Modifier.Companion companion111112 = Modifier.INSTANCE;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = new Function2() { // from class: p61.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.j((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN3);
                    }
                    int i5118 = i48 >> 6;
                    androidx.compose.ui.graphics.painter.a aVar119 = aVar3;
                    v0.d3.c(aVar119, str5, xk1.f.e(companion111112, function8, (Function2) objN3), jV11119, composerB, androidx.compose.ui.graphics.painter.a.F | (i5118 & 14) | (i5118 & SdkConfig.SDK_VERSION), 0);
                    aVar4 = aVar119;
                    composer2 = composerB;
                    composer2.q();
                } else {
                    composer2 = composerB;
                    aVar4 = aVar3;
                    composer2.t(-1857293495);
                    composer2.q();
                }
                if (str10 != null) {
                    composer2.t(-1857242004);
                    int iA11119 = i3.j.f60244b.a();
                    q qVar11119 = q.f135558a;
                    y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar11119.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA11119), 0L, 0, false, 0, 0, null, qVar11119.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                    composer2.q();
                } else {
                    composer2.t(-1856958199);
                    composer2.q();
                }
                int iA111110 = i3.j.f60244b.a();
                q qVar111110 = q.f135558a;
                x xVarK115 = qVar111110.c(composer2, 6).k();
                long jV111110 = qVar111110.a(composer2, 6).v1();
                companion2 = Modifier.INSTANCE;
                y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV111110, 0L, null, null, null, 0L, null, i3.j.h(iA111110), 0L, 0, false, 0, 0, null, xVarK115, composer2, i48 & 14, 0, 65016);
                if (str7 != null) {
                    composer2.t(-1856629692);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                    function10 = function9;
                    composer2.q();
                } else {
                    function10 = function9;
                    composer2.t(-1856338199);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str8 = str10;
                function6 = function10;
                aVar2 = aVar4;
                function5 = function8;
                str9 = str5;
                modifier3 = modifier118;
                brushToken2 = brushToken117;
            } else {
                composer2 = composerB;
                composer2.n();
                aVar2 = aVar;
                str7 = str4;
                function4 = function2;
                paddingValuesG = paddingValues;
                str8 = str6;
                modifier3 = modifier2;
                str9 = str5;
                function5 = function3;
                function6 = function1;
                brushToken2 = brushToken;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        str5 = str2;
        i26 = i16 & 16;
        if (i26 != 0) {
            if ((i14 & 24576) == 0) {
                function3 = function0;
                if (composerB.P(function3)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i17 |= i27;
            }
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
                str6 = str3;
            } else {
                str6 = str3;
                if ((i14 & 196608) == 0) {
                    if (composerB.s(str6)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(str4)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i35;
            }
            i36 = i16 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function1)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i39 = 67108864;
                    } else {
                        i39 = 33554432;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.s(paddingValues)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    if ((i15 & 6) == 0) {
                        i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                    } else {
                        i46 = i15;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function11111111116 = function3;
                                str10 = str6;
                                function8 = function11111111116;
                            } else {
                                Function0 function11111111117 = function3;
                                str10 = str6;
                                function8 = function11111111117;
                                brushTokenA = brushToken;
                            }
                        } else {
                            if (i49 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                aVar3 = null;
                            } else {
                                aVar3 = aVar;
                            }
                            if (i24 != 0) {
                                str5 = null;
                            }
                            if (i26 != 0) {
                                function3 = null;
                            }
                            if (i28 != 0) {
                                str6 = null;
                            }
                            if (i34 != 0) {
                                str7 = null;
                            } else {
                                str7 = str4;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: p61.j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return n.h();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function1;
                            }
                            if (i38 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i44 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if ((i16 & 1024) != 0) {
                                brushTokenA = ColorToken.INSTANCE.A();
                                i46 &= -15;
                                Function0 function11111111118 = function3;
                                str10 = str6;
                                function8 = function11111111118;
                            } else {
                                Function0 function11111111119 = function3;
                                str10 = str6;
                                function8 = function11111111119;
                                brushTokenA = brushToken;
                            }
                        }
                        i47 = i46;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE116 = Arrangement.f4232a.e();
                        Alignment.Horizontal horizontalG116 = Alignment.INSTANCE.g();
                        lVar = qr1.l.f135483a;
                        Modifier modifier119 = modifier2;
                        BrushToken brushToken118 = brushTokenA;
                        Modifier modifierA116 = u1.d.a(as1.l.b(modifier119, brushToken118, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        function9 = function7;
                        if (objN2 == companion.a()) {
                            objN2 = new Function2() { // from class: p61.k
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.i((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierL116 = d3.l(d3.m(xk1.f.e(modifierA116, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                        MeasurePolicy measurePolicyA116 = d0.a(horizontalOrVerticalE116, horizontalG116, composerB, 54);
                        int iHashCode116 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF116 = composerB.f();
                        Modifier modifierE116 = androidx.compose.ui.f.e(composerB, modifierL116);
                        ComposeUiNode.Companion companion111113 = ComposeUiNode.INSTANCE;
                        function0B = companion111113.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC116 = k4.c(composerB);
                        i48 = i17;
                        k4.g(composerC116, measurePolicyA116, companion111113.f());
                        k4.g(composerC116, compositionLocalMapF116, companion111113.h());
                        k4.d(composerC116, Integer.valueOf(iHashCode116), companion111113.c());
                        k4.f(composerC116, companion111113.a());
                        k4.g(composerC116, modifierE116, companion111113.g());
                        g0 g0Var116 = g0.f4353a;
                        if (aVar3 != 0) {
                            composerB.t(-1857683010);
                            long jV111111 = q.f135558a.a(composerB, 6).v1();
                            Modifier.Companion companion111114 = Modifier.INSTANCE;
                            objN3 = composerB.N();
                            if (objN3 == companion.a()) {
                                objN3 = new Function2() { // from class: p61.l
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n.j((Modifier) obj, (Function0) obj2);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            int i5119 = i48 >> 6;
                            androidx.compose.ui.graphics.painter.a aVar1110 = aVar3;
                            v0.d3.c(aVar1110, str5, xk1.f.e(companion111114, function8, (Function2) objN3), jV111111, composerB, androidx.compose.ui.graphics.painter.a.F | (i5119 & 14) | (i5119 & SdkConfig.SDK_VERSION), 0);
                            aVar4 = aVar1110;
                            composer2 = composerB;
                            composer2.q();
                        } else {
                            composer2 = composerB;
                            aVar4 = aVar3;
                            composer2.t(-1857293495);
                            composer2.q();
                        }
                        if (str10 != null) {
                            composer2.t(-1857242004);
                            int iA111111 = i3.j.f60244b.a();
                            q qVar111111 = q.f135558a;
                            y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar111111.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA111111), 0L, 0, false, 0, 0, null, qVar111111.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                            composer2.q();
                        } else {
                            composer2.t(-1856958199);
                            composer2.q();
                        }
                        int iA111112 = i3.j.f60244b.a();
                        q qVar111112 = q.f135558a;
                        x xVarK116 = qVar111112.c(composer2, 6).k();
                        long jV111112 = qVar111112.a(composer2, 6).v1();
                        companion2 = Modifier.INSTANCE;
                        y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV111112, 0L, null, null, null, 0L, null, i3.j.h(iA111112), 0L, 0, false, 0, 0, null, xVarK116, composer2, i48 & 14, 0, 65016);
                        if (str7 != null) {
                            composer2.t(-1856629692);
                            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                            function10 = function9;
                            composer2.q();
                        } else {
                            function10 = function9;
                            composer2.t(-1856338199);
                            composer2.q();
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str8 = str10;
                        function6 = function10;
                        aVar2 = aVar4;
                        function5 = function8;
                        str9 = str5;
                        modifier3 = modifier119;
                        brushToken2 = brushToken118;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        str7 = str4;
                        function4 = function2;
                        paddingValuesG = paddingValues;
                        str8 = str6;
                        modifier3 = modifier2;
                        str9 = str5;
                        function5 = function3;
                        function6 = function1;
                        brushToken2 = brushToken;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function111111111110 = function3;
                            str10 = str6;
                            function8 = function111111111110;
                        } else {
                            Function0 function111111111111 = function3;
                            str10 = str6;
                            function8 = function111111111111;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function111111111112 = function3;
                            str10 = str6;
                            function8 = function111111111112;
                        } else {
                            Function0 function111111111113 = function3;
                            str10 = str6;
                            function8 = function111111111113;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE117 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG117 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier1110 = modifier2;
                    BrushToken brushToken119 = brushTokenA;
                    Modifier modifierA117 = u1.d.a(as1.l.b(modifier1110, brushToken119, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL117 = d3.l(d3.m(xk1.f.e(modifierA117, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA117 = d0.a(horizontalOrVerticalE117, horizontalG117, composerB, 54);
                    int iHashCode117 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF117 = composerB.f();
                    Modifier modifierE117 = androidx.compose.ui.f.e(composerB, modifierL117);
                    ComposeUiNode.Companion companion111115 = ComposeUiNode.INSTANCE;
                    function0B = companion111115.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC117 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC117, measurePolicyA117, companion111115.f());
                    k4.g(composerC117, compositionLocalMapF117, companion111115.h());
                    k4.d(composerC117, Integer.valueOf(iHashCode117), companion111115.c());
                    k4.f(composerC117, companion111115.a());
                    k4.g(composerC117, modifierE117, companion111115.g());
                    g0 g0Var117 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV111113 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion111116 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i51110 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar1111 = aVar3;
                        v0.d3.c(aVar1111, str5, xk1.f.e(companion111116, function8, (Function2) objN3), jV111113, composerB, androidx.compose.ui.graphics.painter.a.F | (i51110 & 14) | (i51110 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar1111;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA111113 = i3.j.f60244b.a();
                        q qVar111113 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar111113.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA111113), 0L, 0, false, 0, 0, null, qVar111113.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA111114 = i3.j.f60244b.a();
                    q qVar111114 = q.f135558a;
                    x xVarK117 = qVar111114.c(composer2, 6).k();
                    long jV111114 = qVar111114.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV111114, 0L, null, null, null, 0L, null, i3.j.h(iA111114), 0L, 0, false, 0, 0, null, xVarK117, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier1110;
                    brushToken2 = brushToken119;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 100663296;
            i44 = i16 & 512;
            if (i44 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.s(paddingValues)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i17 |= i45;
                }
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function111111111114 = function3;
                            str10 = str6;
                            function8 = function111111111114;
                        } else {
                            Function0 function111111111115 = function3;
                            str10 = str6;
                            function8 = function111111111115;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function111111111116 = function3;
                            str10 = str6;
                            function8 = function111111111116;
                        } else {
                            Function0 function111111111117 = function3;
                            str10 = str6;
                            function8 = function111111111117;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE118 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG118 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier1111 = modifier2;
                    BrushToken brushToken1110 = brushTokenA;
                    Modifier modifierA118 = u1.d.a(as1.l.b(modifier1111, brushToken1110, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL118 = d3.l(d3.m(xk1.f.e(modifierA118, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA118 = d0.a(horizontalOrVerticalE118, horizontalG118, composerB, 54);
                    int iHashCode118 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF118 = composerB.f();
                    Modifier modifierE118 = androidx.compose.ui.f.e(composerB, modifierL118);
                    ComposeUiNode.Companion companion111117 = ComposeUiNode.INSTANCE;
                    function0B = companion111117.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC118 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC118, measurePolicyA118, companion111117.f());
                    k4.g(composerC118, compositionLocalMapF118, companion111117.h());
                    k4.d(composerC118, Integer.valueOf(iHashCode118), companion111117.c());
                    k4.f(composerC118, companion111117.a());
                    k4.g(composerC118, modifierE118, companion111117.g());
                    g0 g0Var118 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV111115 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion111118 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i51111 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar1112 = aVar3;
                        v0.d3.c(aVar1112, str5, xk1.f.e(companion111118, function8, (Function2) objN3), jV111115, composerB, androidx.compose.ui.graphics.painter.a.F | (i51111 & 14) | (i51111 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar1112;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA111115 = i3.j.f60244b.a();
                        q qVar111115 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar111115.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA111115), 0L, 0, false, 0, 0, null, qVar111115.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA111116 = i3.j.f60244b.a();
                    q qVar111116 = q.f135558a;
                    x xVarK118 = qVar111116.c(composer2, 6).k();
                    long jV111116 = qVar111116.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV111116, 0L, null, null, null, 0L, null, i3.j.h(iA111116), 0L, 0, false, 0, 0, null, xVarK118, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier1111;
                    brushToken2 = brushToken1110;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            if ((i15 & 6) == 0) {
                i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
            } else {
                i46 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function111111111118 = function3;
                        str10 = str6;
                        function8 = function111111111118;
                    } else {
                        Function0 function111111111119 = function3;
                        str10 = str6;
                        function8 = function111111111119;
                        brushTokenA = brushToken;
                    }
                } else {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function1111111111110 = function3;
                        str10 = str6;
                        function8 = function1111111111110;
                    } else {
                        Function0 function1111111111111 = function3;
                        str10 = str6;
                        function8 = function1111111111111;
                        brushTokenA = brushToken;
                    }
                }
                i47 = i46;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE119 = Arrangement.f4232a.e();
                Alignment.Horizontal horizontalG119 = Alignment.INSTANCE.g();
                lVar = qr1.l.f135483a;
                Modifier modifier1112 = modifier2;
                BrushToken brushToken1111 = brushTokenA;
                Modifier modifierA119 = u1.d.a(as1.l.b(modifier1112, brushToken1111, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                function9 = function7;
                if (objN2 == companion.a()) {
                    objN2 = new Function2() { // from class: p61.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.i((Modifier) obj, (Function0) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierL119 = d3.l(d3.m(xk1.f.e(modifierA119, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                MeasurePolicy measurePolicyA119 = d0.a(horizontalOrVerticalE119, horizontalG119, composerB, 54);
                int iHashCode119 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF119 = composerB.f();
                Modifier modifierE119 = androidx.compose.ui.f.e(composerB, modifierL119);
                ComposeUiNode.Companion companion111119 = ComposeUiNode.INSTANCE;
                function0B = companion111119.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC119 = k4.c(composerB);
                i48 = i17;
                k4.g(composerC119, measurePolicyA119, companion111119.f());
                k4.g(composerC119, compositionLocalMapF119, companion111119.h());
                k4.d(composerC119, Integer.valueOf(iHashCode119), companion111119.c());
                k4.f(composerC119, companion111119.a());
                k4.g(composerC119, modifierE119, companion111119.g());
                g0 g0Var119 = g0.f4353a;
                if (aVar3 != 0) {
                    composerB.t(-1857683010);
                    long jV111117 = q.f135558a.a(composerB, 6).v1();
                    Modifier.Companion companion1111110 = Modifier.INSTANCE;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = new Function2() { // from class: p61.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.j((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN3);
                    }
                    int i51112 = i48 >> 6;
                    androidx.compose.ui.graphics.painter.a aVar1113 = aVar3;
                    v0.d3.c(aVar1113, str5, xk1.f.e(companion1111110, function8, (Function2) objN3), jV111117, composerB, androidx.compose.ui.graphics.painter.a.F | (i51112 & 14) | (i51112 & SdkConfig.SDK_VERSION), 0);
                    aVar4 = aVar1113;
                    composer2 = composerB;
                    composer2.q();
                } else {
                    composer2 = composerB;
                    aVar4 = aVar3;
                    composer2.t(-1857293495);
                    composer2.q();
                }
                if (str10 != null) {
                    composer2.t(-1857242004);
                    int iA111117 = i3.j.f60244b.a();
                    q qVar111117 = q.f135558a;
                    y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar111117.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA111117), 0L, 0, false, 0, 0, null, qVar111117.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                    composer2.q();
                } else {
                    composer2.t(-1856958199);
                    composer2.q();
                }
                int iA111118 = i3.j.f60244b.a();
                q qVar111118 = q.f135558a;
                x xVarK119 = qVar111118.c(composer2, 6).k();
                long jV111118 = qVar111118.a(composer2, 6).v1();
                companion2 = Modifier.INSTANCE;
                y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV111118, 0L, null, null, null, 0L, null, i3.j.h(iA111118), 0L, 0, false, 0, 0, null, xVarK119, composer2, i48 & 14, 0, 65016);
                if (str7 != null) {
                    composer2.t(-1856629692);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                    function10 = function9;
                    composer2.q();
                } else {
                    function10 = function9;
                    composer2.t(-1856338199);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str8 = str10;
                function6 = function10;
                aVar2 = aVar4;
                function5 = function8;
                str9 = str5;
                modifier3 = modifier1112;
                brushToken2 = brushToken1111;
            } else {
                composer2 = composerB;
                composer2.n();
                aVar2 = aVar;
                str7 = str4;
                function4 = function2;
                paddingValuesG = paddingValues;
                str8 = str6;
                modifier3 = modifier2;
                str9 = str5;
                function5 = function3;
                function6 = function1;
                brushToken2 = brushToken;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        function3 = function0;
        i28 = i16 & 32;
        if (i28 != 0) {
            i17 |= 196608;
            str6 = str3;
        } else {
            str6 = str3;
            if ((i14 & 196608) == 0) {
                if (composerB.s(str6)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
        }
        i34 = i16 & 64;
        if (i34 != 0) {
            i17 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.s(str4)) {
                i35 = 1048576;
            } else {
                i35 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i35;
        }
        i36 = i16 & Property.TYPE_ARRAY;
        if (i36 != 0) {
            i17 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.P(function1)) {
                i37 = 8388608;
            } else {
                i37 = 4194304;
            }
            i17 |= i37;
        }
        i38 = i16 & Property.TYPE_SET;
        if (i38 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i39 = 67108864;
                } else {
                    i39 = 33554432;
                }
                i17 |= i39;
            }
            i44 = i16 & 512;
            if (i44 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.s(paddingValues)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i17 |= i45;
                }
                if ((i15 & 6) == 0) {
                    i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
                } else {
                    i46 = i15;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111111111112 = function3;
                            str10 = str6;
                            function8 = function1111111111112;
                        } else {
                            Function0 function1111111111113 = function3;
                            str10 = str6;
                            function8 = function1111111111113;
                            brushTokenA = brushToken;
                        }
                    } else {
                        if (i49 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i24 != 0) {
                            str5 = null;
                        }
                        if (i26 != 0) {
                            function3 = null;
                        }
                        if (i28 != 0) {
                            str6 = null;
                        }
                        if (i34 != 0) {
                            str7 = null;
                        } else {
                            str7 = str4;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: p61.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return n.h();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function1;
                        }
                        if (i38 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i44 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if ((i16 & 1024) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i46 &= -15;
                            Function0 function1111111111114 = function3;
                            str10 = str6;
                            function8 = function1111111111114;
                        } else {
                            Function0 function1111111111115 = function3;
                            str10 = str6;
                            function8 = function1111111111115;
                            brushTokenA = brushToken;
                        }
                    }
                    i47 = i46;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE1110 = Arrangement.f4232a.e();
                    Alignment.Horizontal horizontalG1110 = Alignment.INSTANCE.g();
                    lVar = qr1.l.f135483a;
                    Modifier modifier1113 = modifier2;
                    BrushToken brushToken1112 = brushTokenA;
                    Modifier modifierA1110 = u1.d.a(as1.l.b(modifier1113, brushToken1112, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    function9 = function7;
                    if (objN2 == companion.a()) {
                        objN2 = new Function2() { // from class: p61.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.i((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierL1110 = d3.l(d3.m(xk1.f.e(modifierA1110, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                    MeasurePolicy measurePolicyA1110 = d0.a(horizontalOrVerticalE1110, horizontalG1110, composerB, 54);
                    int iHashCode1110 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF1110 = composerB.f();
                    Modifier modifierE1110 = androidx.compose.ui.f.e(composerB, modifierL1110);
                    ComposeUiNode.Companion companion1111111 = ComposeUiNode.INSTANCE;
                    function0B = companion1111111.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC1110 = k4.c(composerB);
                    i48 = i17;
                    k4.g(composerC1110, measurePolicyA1110, companion1111111.f());
                    k4.g(composerC1110, compositionLocalMapF1110, companion1111111.h());
                    k4.d(composerC1110, Integer.valueOf(iHashCode1110), companion1111111.c());
                    k4.f(composerC1110, companion1111111.a());
                    k4.g(composerC1110, modifierE1110, companion1111111.g());
                    g0 g0Var1110 = g0.f4353a;
                    if (aVar3 != 0) {
                        composerB.t(-1857683010);
                        long jV111119 = q.f135558a.a(composerB, 6).v1();
                        Modifier.Companion companion1111112 = Modifier.INSTANCE;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new Function2() { // from class: p61.l
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n.j((Modifier) obj, (Function0) obj2);
                                }
                            };
                            composerB.H(objN3);
                        }
                        int i51113 = i48 >> 6;
                        androidx.compose.ui.graphics.painter.a aVar1114 = aVar3;
                        v0.d3.c(aVar1114, str5, xk1.f.e(companion1111112, function8, (Function2) objN3), jV111119, composerB, androidx.compose.ui.graphics.painter.a.F | (i51113 & 14) | (i51113 & SdkConfig.SDK_VERSION), 0);
                        aVar4 = aVar1114;
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        aVar4 = aVar3;
                        composer2.t(-1857293495);
                        composer2.q();
                    }
                    if (str10 != null) {
                        composer2.t(-1857242004);
                        int iA111119 = i3.j.f60244b.a();
                        q qVar111119 = q.f135558a;
                        y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar111119.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA111119), 0L, 0, false, 0, 0, null, qVar111119.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                        composer2.q();
                    } else {
                        composer2.t(-1856958199);
                        composer2.q();
                    }
                    int iA1111110 = i3.j.f60244b.a();
                    q qVar1111110 = q.f135558a;
                    x xVarK1110 = qVar1111110.c(composer2, 6).k();
                    long jV1111110 = qVar1111110.a(composer2, 6).v1();
                    companion2 = Modifier.INSTANCE;
                    y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1111110, 0L, null, null, null, 0L, null, i3.j.h(iA1111110), 0L, 0, false, 0, 0, null, xVarK1110, composer2, i48 & 14, 0, 65016);
                    if (str7 != null) {
                        composer2.t(-1856629692);
                        org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                        function10 = function9;
                        composer2.q();
                    } else {
                        function10 = function9;
                        composer2.t(-1856338199);
                        composer2.q();
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str8 = str10;
                    function6 = function10;
                    aVar2 = aVar4;
                    function5 = function8;
                    str9 = str5;
                    modifier3 = modifier1113;
                    brushToken2 = brushToken1112;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    str7 = str4;
                    function4 = function2;
                    paddingValuesG = paddingValues;
                    str8 = str6;
                    modifier3 = modifier2;
                    str9 = str5;
                    function5 = function3;
                    function6 = function1;
                    brushToken2 = brushToken;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            if ((i15 & 6) == 0) {
                i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
            } else {
                i46 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function1111111111116 = function3;
                        str10 = str6;
                        function8 = function1111111111116;
                    } else {
                        Function0 function1111111111117 = function3;
                        str10 = str6;
                        function8 = function1111111111117;
                        brushTokenA = brushToken;
                    }
                } else {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function1111111111118 = function3;
                        str10 = str6;
                        function8 = function1111111111118;
                    } else {
                        Function0 function1111111111119 = function3;
                        str10 = str6;
                        function8 = function1111111111119;
                        brushTokenA = brushToken;
                    }
                }
                i47 = i46;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE1111 = Arrangement.f4232a.e();
                Alignment.Horizontal horizontalG1111 = Alignment.INSTANCE.g();
                lVar = qr1.l.f135483a;
                Modifier modifier1114 = modifier2;
                BrushToken brushToken1113 = brushTokenA;
                Modifier modifierA1111 = u1.d.a(as1.l.b(modifier1114, brushToken1113, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                function9 = function7;
                if (objN2 == companion.a()) {
                    objN2 = new Function2() { // from class: p61.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.i((Modifier) obj, (Function0) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierL1111 = d3.l(d3.m(xk1.f.e(modifierA1111, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                MeasurePolicy measurePolicyA1111 = d0.a(horizontalOrVerticalE1111, horizontalG1111, composerB, 54);
                int iHashCode1111 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1111 = composerB.f();
                Modifier modifierE1111 = androidx.compose.ui.f.e(composerB, modifierL1111);
                ComposeUiNode.Companion companion1111113 = ComposeUiNode.INSTANCE;
                function0B = companion1111113.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC1111 = k4.c(composerB);
                i48 = i17;
                k4.g(composerC1111, measurePolicyA1111, companion1111113.f());
                k4.g(composerC1111, compositionLocalMapF1111, companion1111113.h());
                k4.d(composerC1111, Integer.valueOf(iHashCode1111), companion1111113.c());
                k4.f(composerC1111, companion1111113.a());
                k4.g(composerC1111, modifierE1111, companion1111113.g());
                g0 g0Var1111 = g0.f4353a;
                if (aVar3 != 0) {
                    composerB.t(-1857683010);
                    long jV1111111 = q.f135558a.a(composerB, 6).v1();
                    Modifier.Companion companion1111114 = Modifier.INSTANCE;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = new Function2() { // from class: p61.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.j((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN3);
                    }
                    int i51114 = i48 >> 6;
                    androidx.compose.ui.graphics.painter.a aVar1115 = aVar3;
                    v0.d3.c(aVar1115, str5, xk1.f.e(companion1111114, function8, (Function2) objN3), jV1111111, composerB, androidx.compose.ui.graphics.painter.a.F | (i51114 & 14) | (i51114 & SdkConfig.SDK_VERSION), 0);
                    aVar4 = aVar1115;
                    composer2 = composerB;
                    composer2.q();
                } else {
                    composer2 = composerB;
                    aVar4 = aVar3;
                    composer2.t(-1857293495);
                    composer2.q();
                }
                if (str10 != null) {
                    composer2.t(-1857242004);
                    int iA1111111 = i3.j.f60244b.a();
                    q qVar1111111 = q.f135558a;
                    y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar1111111.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA1111111), 0L, 0, false, 0, 0, null, qVar1111111.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                    composer2.q();
                } else {
                    composer2.t(-1856958199);
                    composer2.q();
                }
                int iA1111112 = i3.j.f60244b.a();
                q qVar1111112 = q.f135558a;
                x xVarK1111 = qVar1111112.c(composer2, 6).k();
                long jV1111112 = qVar1111112.a(composer2, 6).v1();
                companion2 = Modifier.INSTANCE;
                y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1111112, 0L, null, null, null, 0L, null, i3.j.h(iA1111112), 0L, 0, false, 0, 0, null, xVarK1111, composer2, i48 & 14, 0, 65016);
                if (str7 != null) {
                    composer2.t(-1856629692);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                    function10 = function9;
                    composer2.q();
                } else {
                    function10 = function9;
                    composer2.t(-1856338199);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str8 = str10;
                function6 = function10;
                aVar2 = aVar4;
                function5 = function8;
                str9 = str5;
                modifier3 = modifier1114;
                brushToken2 = brushToken1113;
            } else {
                composer2 = composerB;
                composer2.n();
                aVar2 = aVar;
                str7 = str4;
                function4 = function2;
                paddingValuesG = paddingValues;
                str8 = str6;
                modifier3 = modifier2;
                str9 = str5;
                function5 = function3;
                function6 = function1;
                brushToken2 = brushToken;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 100663296;
        i44 = i16 & 512;
        if (i44 != 0) {
            if ((i14 & 805306368) == 0) {
                if (composerB.s(paddingValues)) {
                    i45 = 536870912;
                } else {
                    i45 = 268435456;
                }
                i17 |= i45;
            }
            if ((i15 & 6) == 0) {
                i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
            } else {
                i46 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function11111111111110 = function3;
                        str10 = str6;
                        function8 = function11111111111110;
                    } else {
                        Function0 function11111111111111 = function3;
                        str10 = str6;
                        function8 = function11111111111111;
                        brushTokenA = brushToken;
                    }
                } else {
                    if (i49 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i24 != 0) {
                        str5 = null;
                    }
                    if (i26 != 0) {
                        function3 = null;
                    }
                    if (i28 != 0) {
                        str6 = null;
                    }
                    if (i34 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: p61.j
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return n.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function1;
                    }
                    if (i38 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i44 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if ((i16 & 1024) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i46 &= -15;
                        Function0 function11111111111112 = function3;
                        str10 = str6;
                        function8 = function11111111111112;
                    } else {
                        Function0 function11111111111113 = function3;
                        str10 = str6;
                        function8 = function11111111111113;
                        brushTokenA = brushToken;
                    }
                }
                i47 = i46;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE1112 = Arrangement.f4232a.e();
                Alignment.Horizontal horizontalG1112 = Alignment.INSTANCE.g();
                lVar = qr1.l.f135483a;
                Modifier modifier1115 = modifier2;
                BrushToken brushToken1114 = brushTokenA;
                Modifier modifierA1112 = u1.d.a(as1.l.b(modifier1115, brushToken1114, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                function9 = function7;
                if (objN2 == companion.a()) {
                    objN2 = new Function2() { // from class: p61.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.i((Modifier) obj, (Function0) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierL1112 = d3.l(d3.m(xk1.f.e(modifierA1112, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
                MeasurePolicy measurePolicyA1112 = d0.a(horizontalOrVerticalE1112, horizontalG1112, composerB, 54);
                int iHashCode1112 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1112 = composerB.f();
                Modifier modifierE1112 = androidx.compose.ui.f.e(composerB, modifierL1112);
                ComposeUiNode.Companion companion1111115 = ComposeUiNode.INSTANCE;
                function0B = companion1111115.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC1112 = k4.c(composerB);
                i48 = i17;
                k4.g(composerC1112, measurePolicyA1112, companion1111115.f());
                k4.g(composerC1112, compositionLocalMapF1112, companion1111115.h());
                k4.d(composerC1112, Integer.valueOf(iHashCode1112), companion1111115.c());
                k4.f(composerC1112, companion1111115.a());
                k4.g(composerC1112, modifierE1112, companion1111115.g());
                g0 g0Var1112 = g0.f4353a;
                if (aVar3 != 0) {
                    composerB.t(-1857683010);
                    long jV1111113 = q.f135558a.a(composerB, 6).v1();
                    Modifier.Companion companion1111116 = Modifier.INSTANCE;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = new Function2() { // from class: p61.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n.j((Modifier) obj, (Function0) obj2);
                            }
                        };
                        composerB.H(objN3);
                    }
                    int i51115 = i48 >> 6;
                    androidx.compose.ui.graphics.painter.a aVar1116 = aVar3;
                    v0.d3.c(aVar1116, str5, xk1.f.e(companion1111116, function8, (Function2) objN3), jV1111113, composerB, androidx.compose.ui.graphics.painter.a.F | (i51115 & 14) | (i51115 & SdkConfig.SDK_VERSION), 0);
                    aVar4 = aVar1116;
                    composer2 = composerB;
                    composer2.q();
                } else {
                    composer2 = composerB;
                    aVar4 = aVar3;
                    composer2.t(-1857293495);
                    composer2.q();
                }
                if (str10 != null) {
                    composer2.t(-1857242004);
                    int iA1111113 = i3.j.f60244b.a();
                    q qVar1111113 = q.f135558a;
                    y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar1111113.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA1111113), 0L, 0, false, 0, 0, null, qVar1111113.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                    composer2.q();
                } else {
                    composer2.t(-1856958199);
                    composer2.q();
                }
                int iA1111114 = i3.j.f60244b.a();
                q qVar1111114 = q.f135558a;
                x xVarK1112 = qVar1111114.c(composer2, 6).k();
                long jV1111114 = qVar1111114.a(composer2, 6).v1();
                companion2 = Modifier.INSTANCE;
                y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1111114, 0L, null, null, null, 0L, null, i3.j.h(iA1111114), 0L, 0, false, 0, 0, null, xVarK1112, composer2, i48 & 14, 0, 65016);
                if (str7 != null) {
                    composer2.t(-1856629692);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                    function10 = function9;
                    composer2.q();
                } else {
                    function10 = function9;
                    composer2.t(-1856338199);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str8 = str10;
                function6 = function10;
                aVar2 = aVar4;
                function5 = function8;
                str9 = str5;
                modifier3 = modifier1115;
                brushToken2 = brushToken1114;
            } else {
                composer2 = composerB;
                composer2.n();
                aVar2 = aVar;
                str7 = str4;
                function4 = function2;
                paddingValuesG = paddingValues;
                str8 = str6;
                modifier3 = modifier2;
                str9 = str5;
                function5 = function3;
                function6 = function1;
                brushToken2 = brushToken;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        if ((i15 & 6) == 0) {
            i46 = i15 | (((i16 & 1024) == 0 || !composerB.s(brushToken)) ? 2 : 4);
        } else {
            i46 = i15;
        }
        if ((i17 & 306783379) == 306783378) {
            z14 = true;
        } else {
            z14 = true;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i49 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i24 != 0) {
                    str5 = null;
                }
                if (i26 != 0) {
                    function3 = null;
                }
                if (i28 != 0) {
                    str6 = null;
                }
                if (i34 != 0) {
                    str7 = null;
                } else {
                    str7 = str4;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: p61.j
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return n.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function1;
                }
                if (i38 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i44 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG = paddingValues;
                }
                if ((i16 & 1024) != 0) {
                    brushTokenA = ColorToken.INSTANCE.A();
                    i46 &= -15;
                    Function0 function11111111111114 = function3;
                    str10 = str6;
                    function8 = function11111111111114;
                } else {
                    Function0 function11111111111115 = function3;
                    str10 = str6;
                    function8 = function11111111111115;
                    brushTokenA = brushToken;
                }
            } else {
                if (i49 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i24 != 0) {
                    str5 = null;
                }
                if (i26 != 0) {
                    function3 = null;
                }
                if (i28 != 0) {
                    str6 = null;
                }
                if (i34 != 0) {
                    str7 = null;
                } else {
                    str7 = str4;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: p61.j
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return n.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function1;
                }
                if (i38 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i44 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG = paddingValues;
                }
                if ((i16 & 1024) != 0) {
                    brushTokenA = ColorToken.INSTANCE.A();
                    i46 &= -15;
                    Function0 function11111111111116 = function3;
                    str10 = str6;
                    function8 = function11111111111116;
                } else {
                    Function0 function11111111111117 = function3;
                    str10 = str6;
                    function8 = function11111111111117;
                    brushTokenA = brushToken;
                }
            }
            i47 = i46;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-346712349, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.banner.FloErrorBannerBase (FloErrorBanner.kt:107)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalE1113 = Arrangement.f4232a.e();
            Alignment.Horizontal horizontalG1113 = Alignment.INSTANCE.g();
            lVar = qr1.l.f135483a;
            Modifier modifier1116 = modifier2;
            BrushToken brushToken1115 = brushTokenA;
            Modifier modifierA1113 = u1.d.a(as1.l.b(modifier1116, brushToken1115, g0.f.c(lVar.I()), 0.0f, 4, null), g0.f.c(lVar.I()));
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            function9 = function7;
            if (objN2 == companion.a()) {
                objN2 = new Function2() { // from class: p61.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.i((Modifier) obj, (Function0) obj2);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierL1113 = d3.l(d3.m(xk1.f.e(modifierA1113, function4, (Function2) objN2), lVar.G0()), paddingValuesG);
            MeasurePolicy measurePolicyA1113 = d0.a(horizontalOrVerticalE1113, horizontalG1113, composerB, 54);
            int iHashCode1113 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF1113 = composerB.f();
            Modifier modifierE1113 = androidx.compose.ui.f.e(composerB, modifierL1113);
            ComposeUiNode.Companion companion1111117 = ComposeUiNode.INSTANCE;
            function0B = companion1111117.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC1113 = k4.c(composerB);
            i48 = i17;
            k4.g(composerC1113, measurePolicyA1113, companion1111117.f());
            k4.g(composerC1113, compositionLocalMapF1113, companion1111117.h());
            k4.d(composerC1113, Integer.valueOf(iHashCode1113), companion1111117.c());
            k4.f(composerC1113, companion1111117.a());
            k4.g(composerC1113, modifierE1113, companion1111117.g());
            g0 g0Var1113 = g0.f4353a;
            if (aVar3 != 0) {
                composerB.t(-1857683010);
                long jV1111115 = q.f135558a.a(composerB, 6).v1();
                Modifier.Companion companion1111118 = Modifier.INSTANCE;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function2() { // from class: p61.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.j((Modifier) obj, (Function0) obj2);
                        }
                    };
                    composerB.H(objN3);
                }
                int i51116 = i48 >> 6;
                androidx.compose.ui.graphics.painter.a aVar1117 = aVar3;
                v0.d3.c(aVar1117, str5, xk1.f.e(companion1111118, function8, (Function2) objN3), jV1111115, composerB, androidx.compose.ui.graphics.painter.a.F | (i51116 & 14) | (i51116 & SdkConfig.SDK_VERSION), 0);
                aVar4 = aVar1117;
                composer2 = composerB;
                composer2.q();
            } else {
                composer2 = composerB;
                aVar4 = aVar3;
                composer2.t(-1857293495);
                composer2.q();
            }
            if (str10 != null) {
                composer2.t(-1857242004);
                int iA1111115 = i3.j.f60244b.a();
                q qVar1111115 = q.f135558a;
                y8.j(str10, d3.q(Modifier.INSTANCE, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), qVar1111115.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA1111115), 0L, 0, false, 0, 0, null, qVar1111115.c(composer2, 6).g(), composer2, (i48 >> 15) & 14, 0, 65016);
                composer2.q();
            } else {
                composer2.t(-1856958199);
                composer2.q();
            }
            int iA1111116 = i3.j.f60244b.a();
            q qVar1111116 = q.f135558a;
            x xVarK1113 = qVar1111116.c(composer2, 6).k();
            long jV1111116 = qVar1111116.a(composer2, 6).v1();
            companion2 = Modifier.INSTANCE;
            y8.j(str, d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), jV1111116, 0L, null, null, null, 0L, null, i3.j.h(iA1111116), 0L, 0, false, 0, 0, null, xVarK1113, composer2, i48 & 14, 0, 65016);
            if (str7 != null) {
                composer2.t(-1856629692);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null), d3.q(companion2, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), str7, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function9, composer2, ((i48 >> 12) & 896) | (i48 & 29360128), 104);
                function10 = function9;
                composer2.q();
            } else {
                function10 = function9;
                composer2.t(-1856338199);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str8 = str10;
            function6 = function10;
            aVar2 = aVar4;
            function5 = function8;
            str9 = str5;
            modifier3 = modifier1116;
            brushToken2 = brushToken1115;
        } else {
            composer2 = composerB;
            composer2.n();
            aVar2 = aVar;
            str7 = str4;
            function4 = function2;
            paddingValuesG = paddingValues;
            str8 = str6;
            modifier3 = modifier2;
            str9 = str5;
            function5 = function3;
            function6 = function1;
            brushToken2 = brushToken;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p61.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.d(str, modifier3, aVar2, str9, function5, str8, str7, function6, function4, paddingValuesG, brushToken2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h() {
        return Unit.f73266a;
    }

    public static final Modifier i(Modifier modifier, Function0 function0) {
        modifier.getClass();
        function0.getClass();
        return m0.l(modifier, null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function0), 28, null);
    }

    public static final Modifier j(Modifier modifier, Function0 function0) {
        modifier.getClass();
        function0.getClass();
        return m0.l(modifier, null, g5.g(false, qr1.l.f135483a.Y(), 0L, 4, null), false, null, null, new b(function0), 28, null);
    }
}
