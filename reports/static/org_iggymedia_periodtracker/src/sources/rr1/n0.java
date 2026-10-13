package rr1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n0 {
    public static Unit a(Modifier modifier, BrushToken brushToken, WindowInsets windowInsets, WindowInsets windowInsets2, float f14, Function3 function3, int i14, int i15, Composer composer, int i16) {
        e(modifier, brushToken, windowInsets, windowInsets2, f14, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(x1.u uVar, Modifier modifier, WindowInsets windowInsets, WindowInsets windowInsets2, float f14, Function3 function3, int i14, int i15, Composer composer, int i16) {
        f(uVar, modifier, windowInsets, windowInsets2, f14, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0128  */
    /* JADX WARN: Code duplicated, block: B:105:0x012b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:108:0x013e  */
    /* JADX WARN: Code duplicated, block: B:111:0x014c  */
    /* JADX WARN: Code duplicated, block: B:114:0x017c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0185  */
    /* JADX WARN: Code duplicated, block: B:119:0x0194  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0104  */
    /* JADX WARN: Code duplicated, block: B:98:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x011a  */
    public static final void e(Modifier modifier, BrushToken brushToken, WindowInsets windowInsets, WindowInsets windowInsets2, float f14, Function3 function3, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        BrushToken brushToken2;
        WindowInsets windowInsets3;
        WindowInsets windowInsets4;
        float fL;
        int i17;
        Function3 function4;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final BrushToken brushTokenA;
        final WindowInsets windowInsets5;
        final WindowInsets windowInsets6;
        final float f15;
        final Function3 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        WindowInsets windowInsetsJ;
        WindowInsets windowInsetsG;
        WindowInsets windowInsets7;
        float f16;
        Function3 function3D;
        Modifier modifier5;
        WindowInsets windowInsets8;
        int i19;
        Composer composerB = composer.B(1713841879);
        int i24 = i15 & 1;
        if (i24 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if ((i15 & 2) == 0) {
                brushToken2 = brushToken;
                int i25 = composerB.s(brushToken2) ? 32 : 16;
                i16 |= i25;
            } else {
                brushToken2 = brushToken;
            }
            i16 |= i25;
        } else {
            brushToken2 = brushToken;
        }
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                windowInsets3 = windowInsets;
                if (composerB.s(windowInsets3)) {
                    i19 = Property.TYPE_SET;
                }
                i16 |= i19;
            } else {
                windowInsets3 = windowInsets;
            }
            i19 = Property.TYPE_ARRAY;
            i16 |= i19;
        } else {
            windowInsets3 = windowInsets;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                windowInsets4 = windowInsets2;
                int i26 = composerB.s(windowInsets4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                i16 |= i26;
            } else {
                windowInsets4 = windowInsets2;
            }
            i16 |= i26;
        } else {
            windowInsets4 = windowInsets2;
        }
        int i27 = i15 & 16;
        if (i27 == 0) {
            if ((i14 & 24576) == 0) {
                fL = f14;
                i16 |= composerB.v(fL) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 32;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i24 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 2) != 0) {
                            brushTokenA = ColorToken.INSTANCE.A();
                            i16 &= -113;
                        } else {
                            brushTokenA = brushToken2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets3;
                        }
                        if ((i15 & 8) != 0) {
                            windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                            i16 &= -7169;
                        } else {
                            windowInsetsG = windowInsets4;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i17 != 0) {
                            function3D = d.f139733a.d();
                            windowInsets7 = windowInsetsJ;
                            windowInsets8 = windowInsetsG;
                            f16 = fL;
                            modifier5 = modifier4;
                        } else {
                            windowInsets7 = windowInsetsJ;
                            f16 = fL;
                            function3D = function4;
                            modifier5 = modifier4;
                            windowInsets8 = windowInsetsG;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 2) != 0) {
                            i16 &= -113;
                        }
                        if ((i15 & 4) != 0) {
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        Function3 function6 = function4;
                        windowInsets8 = windowInsets4;
                        function3D = function6;
                        windowInsets7 = windowInsets3;
                        f16 = fL;
                        modifier5 = modifier2;
                        brushTokenA = brushToken2;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1713841879, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:52)");
                    }
                    Function3 function7 = function3D;
                    f(org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA), modifier5, windowInsets7, windowInsets8, f16, function7, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    windowInsets5 = windowInsets7;
                    windowInsets6 = windowInsets8;
                    f15 = f16;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    brushTokenA = brushToken2;
                    windowInsets5 = windowInsets3;
                    windowInsets6 = windowInsets4;
                    f15 = fL;
                    function5 = function4;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n0.a(modifier3, brushTokenA, windowInsets5, windowInsets6, f15, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function4 = function3;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 2) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i16 &= -113;
                    } else {
                        brushTokenA = brushToken2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        i16 &= -7169;
                    } else {
                        windowInsetsG = windowInsets4;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i17 != 0) {
                        function3D = d.f139733a.d();
                        windowInsets7 = windowInsetsJ;
                        windowInsets8 = windowInsetsG;
                        f16 = fL;
                        modifier5 = modifier4;
                    } else {
                        windowInsets7 = windowInsetsJ;
                        f16 = fL;
                        function3D = function4;
                        modifier5 = modifier4;
                        windowInsets8 = windowInsetsG;
                    }
                } else {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 2) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i16 &= -113;
                    } else {
                        brushTokenA = brushToken2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        i16 &= -7169;
                    } else {
                        windowInsetsG = windowInsets4;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i17 != 0) {
                        function3D = d.f139733a.d();
                        windowInsets7 = windowInsetsJ;
                        windowInsets8 = windowInsetsG;
                        f16 = fL;
                        modifier5 = modifier4;
                    } else {
                        windowInsets7 = windowInsetsJ;
                        f16 = fL;
                        function3D = function4;
                        modifier5 = modifier4;
                        windowInsets8 = windowInsetsG;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1713841879, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:52)");
                }
                Function3 function8 = function3D;
                f(org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA), modifier5, windowInsets7, windowInsets8, f16, function8, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                windowInsets5 = windowInsets7;
                windowInsets6 = windowInsets8;
                f15 = f16;
                function5 = function8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                brushTokenA = brushToken2;
                windowInsets5 = windowInsets3;
                windowInsets6 = windowInsets4;
                f15 = fL;
                function5 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n0.a(modifier3, brushTokenA, windowInsets5, windowInsets6, f15, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        fL = f14;
        i17 = i15 & 32;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 2) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i16 &= -113;
                    } else {
                        brushTokenA = brushToken2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        i16 &= -7169;
                    } else {
                        windowInsetsG = windowInsets4;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i17 != 0) {
                        function3D = d.f139733a.d();
                        windowInsets7 = windowInsetsJ;
                        windowInsets8 = windowInsetsG;
                        f16 = fL;
                        modifier5 = modifier4;
                    } else {
                        windowInsets7 = windowInsetsJ;
                        f16 = fL;
                        function3D = function4;
                        modifier5 = modifier4;
                        windowInsets8 = windowInsetsG;
                    }
                } else {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 2) != 0) {
                        brushTokenA = ColorToken.INSTANCE.A();
                        i16 &= -113;
                    } else {
                        brushTokenA = brushToken2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion5 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion5, composerB, 6), y4.b(companion5, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        i16 &= -7169;
                    } else {
                        windowInsetsG = windowInsets4;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i17 != 0) {
                        function3D = d.f139733a.d();
                        windowInsets7 = windowInsetsJ;
                        windowInsets8 = windowInsetsG;
                        f16 = fL;
                        modifier5 = modifier4;
                    } else {
                        windowInsets7 = windowInsetsJ;
                        f16 = fL;
                        function3D = function4;
                        modifier5 = modifier4;
                        windowInsets8 = windowInsetsG;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1713841879, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:52)");
                }
                Function3 function9 = function3D;
                f(org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA), modifier5, windowInsets7, windowInsets8, f16, function9, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                windowInsets5 = windowInsets7;
                windowInsets6 = windowInsets8;
                f15 = f16;
                function5 = function9;
            } else {
                composerB.n();
                modifier3 = modifier2;
                brushTokenA = brushToken2;
                windowInsets5 = windowInsets3;
                windowInsets6 = windowInsets4;
                f15 = fL;
                function5 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n0.a(modifier3, brushTokenA, windowInsets5, windowInsets6, f15, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function4 = function3;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 2) != 0) {
                    brushTokenA = ColorToken.INSTANCE.A();
                    i16 &= -113;
                } else {
                    brushTokenA = brushToken2;
                }
                if ((i15 & 4) != 0) {
                    WindowInsets.Companion companion6 = WindowInsets.INSTANCE;
                    windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion6, composerB, 6), y4.b(companion6, composerB, 6));
                    i16 &= -897;
                } else {
                    windowInsetsJ = windowInsets3;
                }
                if ((i15 & 8) != 0) {
                    windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                    i16 &= -7169;
                } else {
                    windowInsetsG = windowInsets4;
                }
                if (i27 != 0) {
                    fL = k3.g.l(0.0f);
                }
                if (i17 != 0) {
                    function3D = d.f139733a.d();
                    windowInsets7 = windowInsetsJ;
                    windowInsets8 = windowInsetsG;
                    f16 = fL;
                    modifier5 = modifier4;
                } else {
                    windowInsets7 = windowInsetsJ;
                    f16 = fL;
                    function3D = function4;
                    modifier5 = modifier4;
                    windowInsets8 = windowInsetsG;
                }
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 2) != 0) {
                    brushTokenA = ColorToken.INSTANCE.A();
                    i16 &= -113;
                } else {
                    brushTokenA = brushToken2;
                }
                if ((i15 & 4) != 0) {
                    WindowInsets.Companion companion7 = WindowInsets.INSTANCE;
                    windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion7, composerB, 6), y4.b(companion7, composerB, 6));
                    i16 &= -897;
                } else {
                    windowInsetsJ = windowInsets3;
                }
                if ((i15 & 8) != 0) {
                    windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                    i16 &= -7169;
                } else {
                    windowInsetsG = windowInsets4;
                }
                if (i27 != 0) {
                    fL = k3.g.l(0.0f);
                }
                if (i17 != 0) {
                    function3D = d.f139733a.d();
                    windowInsets7 = windowInsetsJ;
                    windowInsets8 = windowInsetsG;
                    f16 = fL;
                    modifier5 = modifier4;
                } else {
                    windowInsets7 = windowInsetsJ;
                    f16 = fL;
                    function3D = function4;
                    modifier5 = modifier4;
                    windowInsets8 = windowInsetsG;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1713841879, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:52)");
            }
            Function3 function10 = function3D;
            f(org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA), modifier5, windowInsets7, windowInsets8, f16, function10, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
            windowInsets5 = windowInsets7;
            windowInsets6 = windowInsets8;
            f15 = f16;
            function5 = function10;
        } else {
            composerB.n();
            modifier3 = modifier2;
            brushTokenA = brushToken2;
            windowInsets5 = windowInsets3;
            windowInsets6 = windowInsets4;
            f15 = fL;
            function5 = function4;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n0.a(modifier3, brushTokenA, windowInsets5, windowInsets6, f15, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x014f  */
    /* JADX WARN: Code duplicated, block: B:105:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x017e  */
    /* JADX WARN: Code duplicated, block: B:111:0x019a  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:120:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:123:0x0218  */
    /* JADX WARN: Code duplicated, block: B:126:0x0224  */
    /* JADX WARN: Code duplicated, block: B:127:0x0228  */
    /* JADX WARN: Code duplicated, block: B:130:0x026e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0276  */
    /* JADX WARN: Code duplicated, block: B:136:0x0283  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    /* JADX WARN: Code duplicated, block: B:99:0x0121  */
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
    public static final void f(x1.u uVar, Modifier modifier, WindowInsets windowInsets, WindowInsets windowInsets2, float f14, Function3 function3, Composer composer, final int i14, final int i15) {
        x1.u uVar2;
        int i16;
        Modifier modifier2;
        WindowInsets windowInsets3;
        WindowInsets windowInsetsG;
        int i17;
        final float fL;
        int i18;
        int i19;
        Function3 function4;
        int i24;
        Function3 function3E;
        boolean z14;
        Modifier modifier3;
        final WindowInsets windowInsets4;
        final float f15;
        Function3 function5;
        final Function3 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        WindowInsets windowInsetsJ;
        int iC;
        Object objN;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        x1.u uVarD;
        Object objN2;
        boolean z15;
        Object objN3;
        Function0 function0B;
        int i25;
        uVar.getClass();
        Composer composerB = composer.B(-255579806);
        if ((i14 & 6) == 0) {
            uVar2 = uVar;
            i16 = (composerB.s(uVar2) ? 4 : 2) | i14;
        } else {
            uVar2 = uVar;
            i16 = i14;
        }
        int i26 = i15 & 2;
        if (i26 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    windowInsets3 = windowInsets;
                    if (composerB.s(windowInsets3)) {
                        i25 = Property.TYPE_SET;
                    }
                    i16 |= i25;
                } else {
                    windowInsets3 = windowInsets;
                }
                i25 = Property.TYPE_ARRAY;
                i16 |= i25;
            } else {
                windowInsets3 = windowInsets;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    windowInsetsG = windowInsets2;
                    int i27 = composerB.s(windowInsetsG) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i27;
                } else {
                    windowInsetsG = windowInsets2;
                }
                i16 |= i27;
            } else {
                windowInsetsG = windowInsets2;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    fL = f14;
                    if (composerB.v(fL)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        function4 = function3;
                        if (composerB.P(function4)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                        function3E = function4;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i26 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i15 & 4) != 0) {
                                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                                windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6));
                                i16 &= -897;
                            } else {
                                windowInsetsJ = windowInsets3;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                            }
                            if (i17 != 0) {
                                fL = k3.g.l(0.0f);
                            }
                            if (i19 != 0) {
                                function3E = d.f139733a.e();
                            }
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i16 &= -897;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                            }
                            modifier3 = modifier2;
                            windowInsetsJ = windowInsets3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-255579806, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)");
                        }
                        int iC2 = windowInsetsG.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                        iC = windowInsetsJ.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.e3.a(iC);
                            composerB.H(objN);
                        }
                        mutableIntState = (MutableIntState) objN;
                        if (g(mutableIntState) <= iC || iC2 > 0) {
                            composerB.t(999664993);
                            composerB.q();
                            uVarD = uVar2;
                        } else {
                            composerB.t(999703247);
                            qr1.m mVarA = qr1.q.f135558a.a(composerB, 6);
                            ColorToken colorTokenS = ColorToken.INSTANCE.s();
                            colorTokenS.getClass();
                            uVarD = org.iggymedia.periodtracker.design.g.d(mVarA, colorTokenS);
                            composerB.q();
                        }
                        Modifier modifierH = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new Function1() { // from class: rr1.k0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return n0.i(mutableIntState, (k3.o) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierA = androidx.compose.ui.layout.s0.a(modifierH, (Function1) objN2);
                        if ((57344 & i16) == 16384) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composerB.N();
                        if (z15 || objN3 == companion.a()) {
                            objN3 = new Function1() { // from class: rr1.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return n0.j(fL, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        float f16 = fL;
                        Modifier modifierC = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.d3.q(as1.y.e(modifierA, uVarD, (Function1) objN3), 0.0f, f16, 0.0f, 0.0f, 13, null), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.e()));
                        MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
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
                        Composer composerC = c1.k4.c(composerB);
                        c1.k4.g(composerC, measurePolicyA, companion3.f());
                        c1.k4.g(composerC, compositionLocalMapF, companion3.h());
                        c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                        c1.k4.f(composerC, companion3.a());
                        c1.k4.g(composerC, modifierE, companion3.g());
                        function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(6 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        windowInsets4 = windowInsetsJ;
                        f15 = f16;
                        function5 = function3E;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        windowInsets4 = windowInsets3;
                        f15 = fL;
                        function5 = function3E;
                    }
                    function6 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final x1.u uVar3 = uVar2;
                        final Modifier modifier4 = modifier3;
                        final WindowInsets windowInsets5 = windowInsetsG;
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n0.d(uVar3, modifier4, windowInsets4, windowInsets5, f15, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function3E = function3;
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets3;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = d.f139733a.e();
                        }
                    } else {
                        if (i26 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion5 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion5, composerB, 6), y4.b(companion5, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets3;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = d.f139733a.e();
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-255579806, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)");
                    }
                    int iC3 = windowInsetsG.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                    iC = windowInsetsJ.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.e3.a(iC);
                        composerB.H(objN);
                    }
                    mutableIntState = (MutableIntState) objN;
                    if (g(mutableIntState) <= iC) {
                        composerB.t(999664993);
                        composerB.q();
                        uVarD = uVar2;
                    } else {
                        composerB.t(999664993);
                        composerB.q();
                        uVarD = uVar2;
                    }
                    Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: rr1.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.i(mutableIntState, (k3.o) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierA2 = androidx.compose.ui.layout.s0.a(modifierH2, (Function1) objN2);
                    if ((57344 & i16) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: rr1.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: rr1.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    float f17 = fL;
                    Modifier modifierC2 = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.d3.q(as1.y.e(modifierA2, uVarD, (Function1) objN3), 0.0f, f17, 0.0f, 0.0f, 13, null), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.e()));
                    MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierC2);
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
                    Composer composerC2 = c1.k4.c(composerB);
                    c1.k4.g(composerC2, measurePolicyA2, companion6.f());
                    c1.k4.g(composerC2, compositionLocalMapF2, companion6.h());
                    c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion6.c());
                    c1.k4.f(composerC2, companion6.a());
                    c1.k4.g(composerC2, modifierE2, companion6.g());
                    function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(6 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets4 = windowInsetsJ;
                    f15 = f17;
                    function5 = function3E;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets4 = windowInsets3;
                    f15 = fL;
                    function5 = function3E;
                }
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final x1.u uVar4 = uVar2;
                    final Modifier modifier5 = modifier3;
                    final WindowInsets windowInsets6 = windowInsetsG;
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n0.d(uVar4, modifier5, windowInsets4, windowInsets6, f15, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            fL = f14;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                    function3E = function4;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion7 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion7, composerB, 6), y4.b(companion7, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets3;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = d.f139733a.e();
                        }
                    } else {
                        if (i26 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion8 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion8, composerB, 6), y4.b(companion8, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets3;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = d.f139733a.e();
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-255579806, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)");
                    }
                    int iC4 = windowInsetsG.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                    iC = windowInsetsJ.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.e3.a(iC);
                        composerB.H(objN);
                    }
                    mutableIntState = (MutableIntState) objN;
                    if (g(mutableIntState) <= iC) {
                        composerB.t(999664993);
                        composerB.q();
                        uVarD = uVar2;
                    } else {
                        composerB.t(999664993);
                        composerB.q();
                        uVarD = uVar2;
                    }
                    Modifier modifierH3 = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: rr1.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.i(mutableIntState, (k3.o) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierA3 = androidx.compose.ui.layout.s0.a(modifierH3, (Function1) objN2);
                    if ((57344 & i16) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: rr1.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: rr1.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    float f18 = fL;
                    Modifier modifierC3 = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.d3.q(as1.y.e(modifierA3, uVarD, (Function1) objN3), 0.0f, f18, 0.0f, 0.0f, 13, null), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.e()));
                    MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierC3);
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
                    Composer composerC3 = c1.k4.c(composerB);
                    c1.k4.g(composerC3, measurePolicyA3, companion9.f());
                    c1.k4.g(composerC3, compositionLocalMapF3, companion9.h());
                    c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion9.c());
                    c1.k4.f(composerC3, companion9.a());
                    c1.k4.g(composerC3, modifierE3, companion9.g());
                    function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(6 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets4 = windowInsetsJ;
                    f15 = f18;
                    function5 = function3E;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets4 = windowInsets3;
                    f15 = fL;
                    function5 = function3E;
                }
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final x1.u uVar5 = uVar2;
                    final Modifier modifier6 = modifier3;
                    final WindowInsets windowInsets7 = windowInsetsG;
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n0.d(uVar5, modifier6, windowInsets4, windowInsets7, f15, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3E = function3;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion10 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion10, composerB, 6), y4.b(companion10, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = d.f139733a.e();
                    }
                } else {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion11 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion11, composerB, 6), y4.b(companion11, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = d.f139733a.e();
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-255579806, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)");
                }
                int iC5 = windowInsetsG.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                iC = windowInsetsJ.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.e3.a(iC);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                if (g(mutableIntState) <= iC) {
                    composerB.t(999664993);
                    composerB.q();
                    uVarD = uVar2;
                } else {
                    composerB.t(999664993);
                    composerB.q();
                    uVarD = uVar2;
                }
                Modifier modifierH4 = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: rr1.k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.i(mutableIntState, (k3.o) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierA4 = androidx.compose.ui.layout.s0.a(modifierH4, (Function1) objN2);
                if ((57344 & i16) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new Function1() { // from class: rr1.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: rr1.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                float f19 = fL;
                Modifier modifierC4 = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.d3.q(as1.y.e(modifierA4, uVarD, (Function1) objN3), 0.0f, f19, 0.0f, 0.0f, 13, null), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.e()));
                MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierC4);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
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
                Composer composerC4 = c1.k4.c(composerB);
                c1.k4.g(composerC4, measurePolicyA4, companion12.f());
                c1.k4.g(composerC4, compositionLocalMapF4, companion12.h());
                c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion12.c());
                c1.k4.f(composerC4, companion12.a());
                c1.k4.g(composerC4, modifierE4, companion12.g());
                function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(6 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets4 = windowInsetsJ;
                f15 = f19;
                function5 = function3E;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets4 = windowInsets3;
                f15 = fL;
                function5 = function3E;
            }
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final x1.u uVar6 = uVar2;
                final Modifier modifier7 = modifier3;
                final WindowInsets windowInsets8 = windowInsetsG;
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n0.d(uVar6, modifier7, windowInsets4, windowInsets8, f15, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                windowInsets3 = windowInsets;
                if (composerB.s(windowInsets3)) {
                    i25 = Property.TYPE_SET;
                }
                i16 |= i25;
            } else {
                windowInsets3 = windowInsets;
            }
            i25 = Property.TYPE_ARRAY;
            i16 |= i25;
        } else {
            windowInsets3 = windowInsets;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                windowInsetsG = windowInsets2;
                if (composerB.s(windowInsetsG)) {
                }
                i16 |= i27;
            } else {
                windowInsetsG = windowInsets2;
            }
            i16 |= i27;
        } else {
            windowInsetsG = windowInsets2;
        }
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                fL = f14;
                if (composerB.v(fL)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                    function3E = function4;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion13 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion13, composerB, 6), y4.b(companion13, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets3;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = d.f139733a.e();
                        }
                    } else {
                        if (i26 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion14 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion14, composerB, 6), y4.b(companion14, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets3;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = d.f139733a.e();
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-255579806, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)");
                    }
                    int iC6 = windowInsetsG.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                    iC = windowInsetsJ.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.e3.a(iC);
                        composerB.H(objN);
                    }
                    mutableIntState = (MutableIntState) objN;
                    if (g(mutableIntState) <= iC) {
                        composerB.t(999664993);
                        composerB.q();
                        uVarD = uVar2;
                    } else {
                        composerB.t(999664993);
                        composerB.q();
                        uVarD = uVar2;
                    }
                    Modifier modifierH5 = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: rr1.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.i(mutableIntState, (k3.o) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierA5 = androidx.compose.ui.layout.s0.a(modifierH5, (Function1) objN2);
                    if ((57344 & i16) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: rr1.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: rr1.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return n0.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    float f110 = fL;
                    Modifier modifierC5 = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.d3.q(as1.y.e(modifierA5, uVarD, (Function1) objN3), 0.0f, f110, 0.0f, 0.0f, 13, null), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.e()));
                    MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierC5);
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
                    Composer composerC5 = c1.k4.c(composerB);
                    c1.k4.g(composerC5, measurePolicyA5, companion15.f());
                    c1.k4.g(composerC5, compositionLocalMapF5, companion15.h());
                    c1.k4.d(composerC5, Integer.valueOf(iHashCode5), companion15.c());
                    c1.k4.f(composerC5, companion15.a());
                    c1.k4.g(composerC5, modifierE5, companion15.g());
                    function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(6 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets4 = windowInsetsJ;
                    f15 = f110;
                    function5 = function3E;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets4 = windowInsets3;
                    f15 = fL;
                    function5 = function3E;
                }
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final x1.u uVar7 = uVar2;
                    final Modifier modifier8 = modifier3;
                    final WindowInsets windowInsets9 = windowInsetsG;
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n0.d(uVar7, modifier8, windowInsets4, windowInsets9, f15, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3E = function3;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion16 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion16, composerB, 6), y4.b(companion16, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = d.f139733a.e();
                    }
                } else {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion17 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion17, composerB, 6), y4.b(companion17, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = d.f139733a.e();
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-255579806, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)");
                }
                int iC7 = windowInsetsG.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                iC = windowInsetsJ.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.e3.a(iC);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                if (g(mutableIntState) <= iC) {
                    composerB.t(999664993);
                    composerB.q();
                    uVarD = uVar2;
                } else {
                    composerB.t(999664993);
                    composerB.q();
                    uVarD = uVar2;
                }
                Modifier modifierH6 = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: rr1.k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.i(mutableIntState, (k3.o) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierA6 = androidx.compose.ui.layout.s0.a(modifierH6, (Function1) objN2);
                if ((57344 & i16) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new Function1() { // from class: rr1.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: rr1.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                float f111 = fL;
                Modifier modifierC6 = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.d3.q(as1.y.e(modifierA6, uVarD, (Function1) objN3), 0.0f, f111, 0.0f, 0.0f, 13, null), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.e()));
                MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierC6);
                ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                function0B = companion18.b();
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
                c1.k4.g(composerC6, measurePolicyA6, companion18.f());
                c1.k4.g(composerC6, compositionLocalMapF6, companion18.h());
                c1.k4.d(composerC6, Integer.valueOf(iHashCode6), companion18.c());
                c1.k4.f(composerC6, companion18.a());
                c1.k4.g(composerC6, modifierE6, companion18.g());
                function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(6 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets4 = windowInsetsJ;
                f15 = f111;
                function5 = function3E;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets4 = windowInsets3;
                f15 = fL;
                function5 = function3E;
            }
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final x1.u uVar8 = uVar2;
                final Modifier modifier9 = modifier3;
                final WindowInsets windowInsets10 = windowInsetsG;
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n0.d(uVar8, modifier9, windowInsets4, windowInsets10, f15, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        fL = f14;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
                function3E = function4;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion19 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion19, composerB, 6), y4.b(companion19, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = d.f139733a.e();
                    }
                } else {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion110 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion110, composerB, 6), y4.b(companion110, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets3;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = d.f139733a.e();
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-255579806, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)");
                }
                int iC8 = windowInsetsG.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                iC = windowInsetsJ.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.e3.a(iC);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                if (g(mutableIntState) <= iC) {
                    composerB.t(999664993);
                    composerB.q();
                    uVarD = uVar2;
                } else {
                    composerB.t(999664993);
                    composerB.q();
                    uVarD = uVar2;
                }
                Modifier modifierH7 = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: rr1.k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.i(mutableIntState, (k3.o) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierA7 = androidx.compose.ui.layout.s0.a(modifierH7, (Function1) objN2);
                if ((57344 & i16) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new Function1() { // from class: rr1.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: rr1.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return n0.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                float f112 = fL;
                Modifier modifierC7 = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.d3.q(as1.y.e(modifierA7, uVarD, (Function1) objN3), 0.0f, f112, 0.0f, 0.0f, 13, null), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.e()));
                MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierC7);
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
                Composer composerC7 = c1.k4.c(composerB);
                c1.k4.g(composerC7, measurePolicyA7, companion111.f());
                c1.k4.g(composerC7, compositionLocalMapF7, companion111.h());
                c1.k4.d(composerC7, Integer.valueOf(iHashCode7), companion111.c());
                c1.k4.f(composerC7, companion111.a());
                c1.k4.g(composerC7, modifierE7, companion111.g());
                function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(6 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets4 = windowInsetsJ;
                f15 = f112;
                function5 = function3E;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets4 = windowInsets3;
                f15 = fL;
                function5 = function3E;
            }
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final x1.u uVar9 = uVar2;
                final Modifier modifier10 = modifier3;
                final WindowInsets windowInsets11 = windowInsetsG;
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n0.d(uVar9, modifier10, windowInsets4, windowInsets11, f15, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function3E = function3;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i26 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    WindowInsets.Companion companion112 = WindowInsets.INSTANCE;
                    windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion112, composerB, 6), y4.b(companion112, composerB, 6));
                    i16 &= -897;
                } else {
                    windowInsetsJ = windowInsets3;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                }
                if (i19 != 0) {
                    function3E = d.f139733a.e();
                }
            } else {
                if (i26 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    WindowInsets.Companion companion113 = WindowInsets.INSTANCE;
                    windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion113, composerB, 6), y4.b(companion113, composerB, 6));
                    i16 &= -897;
                } else {
                    windowInsetsJ = windowInsets3;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    windowInsetsG = y4.g(WindowInsets.INSTANCE, composerB, 6);
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                }
                if (i19 != 0) {
                    function3E = d.f139733a.e();
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-255579806, i16, -1, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)");
            }
            int iC9 = windowInsetsG.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
            iC = windowInsetsJ.c((Density) composerB.Q(androidx.compose.ui.platform.b1.f()));
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.e3.a(iC);
                composerB.H(objN);
            }
            mutableIntState = (MutableIntState) objN;
            if (g(mutableIntState) <= iC) {
                composerB.t(999664993);
                composerB.q();
                uVarD = uVar2;
            } else {
                composerB.t(999664993);
                composerB.q();
                uVarD = uVar2;
            }
            Modifier modifierH8 = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: rr1.k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n0.i(mutableIntState, (k3.o) obj);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierA8 = androidx.compose.ui.layout.s0.a(modifierH8, (Function1) objN2);
            if ((57344 & i16) == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN3 = composerB.N();
            if (z15) {
                objN3 = new Function1() { // from class: rr1.l0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n0.j(fL, (ContentDrawScope) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: rr1.l0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n0.j(fL, (ContentDrawScope) obj);
                    }
                };
                composerB.H(objN3);
            }
            float f113 = fL;
            Modifier modifierC8 = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.d3.q(as1.y.e(modifierA8, uVarD, (Function1) objN3), 0.0f, f113, 0.0f, 0.0f, 13, null), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.e()));
            MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierC8);
            ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
            function0B = companion114.b();
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
            c1.k4.g(composerC8, measurePolicyA8, companion114.f());
            c1.k4.g(composerC8, compositionLocalMapF8, companion114.h());
            c1.k4.d(composerC8, Integer.valueOf(iHashCode8), companion114.c());
            c1.k4.f(composerC8, companion114.a());
            c1.k4.g(composerC8, modifierE8, companion114.g());
            function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(6 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            windowInsets4 = windowInsetsJ;
            f15 = f113;
            function5 = function3E;
        } else {
            composerB.n();
            modifier3 = modifier2;
            windowInsets4 = windowInsets3;
            f15 = fL;
            function5 = function3E;
        }
        function6 = function5;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final x1.u uVar10 = uVar2;
            final Modifier modifier11 = modifier3;
            final WindowInsets windowInsets12 = windowInsetsG;
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n0.d(uVar10, modifier11, windowInsets4, windowInsets12, f15, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int g(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void h(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final Unit i(MutableIntState mutableIntState, k3.o oVar) {
        h(mutableIntState, (int) (oVar.j() & 4294967295L));
        return Unit.f73266a;
    }

    public static final x1.u j(float f14, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        return as1.y.d(contentDrawScope, f14, as1.k.Bottom);
    }
}
