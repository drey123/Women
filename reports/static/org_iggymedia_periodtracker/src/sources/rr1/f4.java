package rr1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
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
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f4 {
    public static Unit a(AnimatableColor animatableColor, Modifier modifier, WindowInsets windowInsets, float f14, Function3 function3, int i14, int i15, Composer composer, int i16) {
        g(animatableColor, modifier, windowInsets, f14, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, BrushToken brushToken, WindowInsets windowInsets, float f14, Function3 function3, int i14, int i15, Composer composer, int i16) {
        f(modifier, brushToken, windowInsets, f14, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(x1.u uVar, Modifier modifier, WindowInsets windowInsets, float f14, Function3 function3, int i14, int i15, Composer composer, int i16) {
        h(uVar, modifier, windowInsets, f14, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014f  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0077  */
    /* JADX WARN: Code duplicated, block: B:50:0x007c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0080  */
    /* JADX WARN: Code duplicated, block: B:54:0x0088  */
    /* JADX WARN: Code duplicated, block: B:55:0x008b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x0096  */
    /* JADX WARN: Code duplicated, block: B:63:0x009f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:93:0x010d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0138  */
    /* JADX WARN: Code duplicated, block: B:98:0x0141  */
    public static final void f(Modifier modifier, BrushToken brushToken, WindowInsets windowInsets, float f14, Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        BrushToken brushToken2;
        WindowInsets windowInsets2;
        float f15;
        int i17;
        Function3 function4;
        int i18;
        boolean z14;
        final Modifier modifier2;
        final BrushToken brushToken3;
        final WindowInsets windowInsets3;
        final float f16;
        final Function3 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        BrushToken brushTokenA;
        WindowInsets windowInsetsJ;
        float fL;
        Modifier modifier3;
        float f17;
        Function3 function3G;
        WindowInsets windowInsets4;
        int i19;
        Composer composerB = composer.B(-755631587);
        int i24 = i15 & 1;
        if (i24 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
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
                windowInsets2 = windowInsets;
                if (composerB.s(windowInsets2)) {
                    i19 = Property.TYPE_SET;
                }
                i16 |= i19;
            } else {
                windowInsets2 = windowInsets;
            }
            i19 = Property.TYPE_ARRAY;
            i16 |= i19;
        } else {
            windowInsets2 = windowInsets;
        }
        int i26 = i15 & 8;
        if (i26 == 0) {
            if ((i14 & 3072) == 0) {
                f15 = f14;
                i16 |= composerB.v(f15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i24 != 0) {
                            modifier = Modifier.INSTANCE;
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
                            windowInsetsJ = windowInsets2;
                        }
                        if (i26 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i17 != 0) {
                            function3G = c0.f139715a.g();
                            modifier3 = modifier;
                            windowInsets4 = windowInsetsJ;
                            f17 = fL;
                        } else {
                            modifier3 = modifier;
                            f17 = fL;
                            function3G = function4;
                            windowInsets4 = windowInsetsJ;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 2) != 0) {
                            i16 &= -113;
                        }
                        if ((i15 & 4) != 0) {
                            i16 &= -897;
                        }
                        modifier3 = modifier;
                        brushTokenA = brushToken2;
                        f17 = f15;
                        function3G = function4;
                        windowInsets4 = windowInsets2;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-755631587, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:47)");
                    }
                    Function3 function6 = function3G;
                    h(org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA), modifier3, windowInsets4, f17, function6, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    brushToken3 = brushTokenA;
                    modifier2 = modifier3;
                    windowInsets3 = windowInsets4;
                    f16 = f17;
                    function5 = function6;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    brushToken3 = brushToken2;
                    windowInsets3 = windowInsets2;
                    f16 = f15;
                    function5 = function4;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.c4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f4.b(modifier2, brushToken3, windowInsets3, f16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4 = function3;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier = Modifier.INSTANCE;
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
                        windowInsetsJ = windowInsets2;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i17 != 0) {
                        function3G = c0.f139715a.g();
                        modifier3 = modifier;
                        windowInsets4 = windowInsetsJ;
                        f17 = fL;
                    } else {
                        modifier3 = modifier;
                        f17 = fL;
                        function3G = function4;
                        windowInsets4 = windowInsetsJ;
                    }
                } else {
                    if (i24 != 0) {
                        modifier = Modifier.INSTANCE;
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
                        windowInsetsJ = windowInsets2;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i17 != 0) {
                        function3G = c0.f139715a.g();
                        modifier3 = modifier;
                        windowInsets4 = windowInsetsJ;
                        f17 = fL;
                    } else {
                        modifier3 = modifier;
                        f17 = fL;
                        function3G = function4;
                        windowInsets4 = windowInsetsJ;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-755631587, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:47)");
                }
                Function3 function7 = function3G;
                h(org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA), modifier3, windowInsets4, f17, function7, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenA;
                modifier2 = modifier3;
                windowInsets3 = windowInsets4;
                f16 = f17;
                function5 = function7;
            } else {
                composerB.n();
                modifier2 = modifier;
                brushToken3 = brushToken2;
                windowInsets3 = windowInsets2;
                f16 = f15;
                function5 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.c4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f4.b(modifier2, brushToken3, windowInsets3, f16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        f15 = f14;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier = Modifier.INSTANCE;
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
                        windowInsetsJ = windowInsets2;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i17 != 0) {
                        function3G = c0.f139715a.g();
                        modifier3 = modifier;
                        windowInsets4 = windowInsetsJ;
                        f17 = fL;
                    } else {
                        modifier3 = modifier;
                        f17 = fL;
                        function3G = function4;
                        windowInsets4 = windowInsetsJ;
                    }
                } else {
                    if (i24 != 0) {
                        modifier = Modifier.INSTANCE;
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
                        windowInsetsJ = windowInsets2;
                    }
                    if (i26 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i17 != 0) {
                        function3G = c0.f139715a.g();
                        modifier3 = modifier;
                        windowInsets4 = windowInsetsJ;
                        f17 = fL;
                    } else {
                        modifier3 = modifier;
                        f17 = fL;
                        function3G = function4;
                        windowInsets4 = windowInsetsJ;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-755631587, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:47)");
                }
                Function3 function8 = function3G;
                h(org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA), modifier3, windowInsets4, f17, function8, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                brushToken3 = brushTokenA;
                modifier2 = modifier3;
                windowInsets3 = windowInsets4;
                f16 = f17;
                function5 = function8;
            } else {
                composerB.n();
                modifier2 = modifier;
                brushToken3 = brushToken2;
                windowInsets3 = windowInsets2;
                f16 = f15;
                function5 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.c4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f4.b(modifier2, brushToken3, windowInsets3, f16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function4 = function3;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier = Modifier.INSTANCE;
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
                    windowInsetsJ = windowInsets2;
                }
                if (i26 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i17 != 0) {
                    function3G = c0.f139715a.g();
                    modifier3 = modifier;
                    windowInsets4 = windowInsetsJ;
                    f17 = fL;
                } else {
                    modifier3 = modifier;
                    f17 = fL;
                    function3G = function4;
                    windowInsets4 = windowInsetsJ;
                }
            } else {
                if (i24 != 0) {
                    modifier = Modifier.INSTANCE;
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
                    windowInsetsJ = windowInsets2;
                }
                if (i26 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i17 != 0) {
                    function3G = c0.f139715a.g();
                    modifier3 = modifier;
                    windowInsets4 = windowInsetsJ;
                    f17 = fL;
                } else {
                    modifier3 = modifier;
                    f17 = fL;
                    function3G = function4;
                    windowInsets4 = windowInsetsJ;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-755631587, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:47)");
            }
            Function3 function9 = function3G;
            h(org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA), modifier3, windowInsets4, f17, function9, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            brushToken3 = brushTokenA;
            modifier2 = modifier3;
            windowInsets3 = windowInsets4;
            f16 = f17;
            function5 = function9;
        } else {
            composerB.n();
            modifier2 = modifier;
            brushToken3 = brushToken2;
            windowInsets3 = windowInsets2;
            f16 = f15;
            function5 = function4;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.c4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f4.b(modifier2, brushToken3, windowInsets3, f16, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014c  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:86:0x010a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0112  */
    /* JADX WARN: Code duplicated, block: B:91:0x011a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0137  */
    /* JADX WARN: Code duplicated, block: B:97:0x013f  */
    public static final void g(final AnimatableColor animatableColor, Modifier modifier, WindowInsets windowInsets, float f14, Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        WindowInsets windowInsets2;
        int i17;
        float fL;
        int i18;
        int i19;
        Function3 function3F;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final WindowInsets windowInsets3;
        final float f15;
        final Function3 function4;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        WindowInsets windowInsetsJ;
        float f16;
        WindowInsets windowInsets4;
        boolean z15;
        Object objN;
        int i25;
        animatableColor.getClass();
        Composer composerB = composer.B(2043446981);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(animatableColor) ? 4 : 2) | i14;
        } else {
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
                    windowInsets2 = windowInsets;
                    if (composerB.s(windowInsets2)) {
                        i25 = Property.TYPE_SET;
                    }
                    i16 |= i25;
                } else {
                    windowInsets2 = windowInsets;
                }
                i25 = Property.TYPE_ARRAY;
                i16 |= i25;
            } else {
                windowInsets2 = windowInsets;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    fL = f14;
                    if (composerB.v(fL)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3F = function3;
                        if (composerB.P(function3F)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i26 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i15 & 4) != 0) {
                                WindowInsets.Companion companion = WindowInsets.INSTANCE;
                                windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6));
                                i16 &= -897;
                            } else {
                                windowInsetsJ = windowInsets2;
                            }
                            if (i17 != 0) {
                                fL = k3.g.l(0.0f);
                            }
                            if (i19 != 0) {
                                function3F = c0.f139715a.f();
                            }
                            f16 = fL;
                            windowInsets4 = windowInsetsJ;
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i16 &= -897;
                            }
                            modifier4 = modifier2;
                            f16 = fL;
                            windowInsets4 = windowInsets2;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2043446981, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:65)");
                        }
                        x1.d1 d1Var = new x1.d1(animatableColor.a(), null);
                        z15 = (i16 & 14) == 4;
                        objN = composerB.N();
                        if (z15 || objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.a4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f4.i(animatableColor, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        h(d1Var, u1.g.b(modifier4, (Function1) objN), windowInsets4, f16, function3F, composerB, i16 & 65408, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        windowInsets3 = windowInsets4;
                        f15 = f16;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        windowInsets3 = windowInsets2;
                        f15 = fL;
                    }
                    function4 = function3F;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.b4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f4.a(animatableColor, modifier3, windowInsets3, f15, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3F = function3;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3F = c0.f139715a.f();
                        }
                        f16 = fL;
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3F = c0.f139715a.f();
                        }
                        f16 = fL;
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2043446981, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:65)");
                    }
                    x1.d1 d1Var2 = new x1.d1(animatableColor.a(), null);
                    if ((i16 & 14) == 4) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new Function1() { // from class: rr1.a4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.i(animatableColor, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: rr1.a4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.i(animatableColor, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    h(d1Var2, u1.g.b(modifier4, (Function1) objN), windowInsets4, f16, function3F, composerB, i16 & 65408, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    windowInsets3 = windowInsets4;
                    f15 = f16;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets3 = windowInsets2;
                    f15 = fL;
                }
                function4 = function3F;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.b4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f4.a(animatableColor, modifier3, windowInsets3, f15, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            fL = f14;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3F = function3;
                    if (composerB.P(function3F)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion4, composerB, 6), y4.b(companion4, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3F = c0.f139715a.f();
                        }
                        f16 = fL;
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion5 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion5, composerB, 6), y4.b(companion5, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3F = c0.f139715a.f();
                        }
                        f16 = fL;
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2043446981, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:65)");
                    }
                    x1.d1 d1Var3 = new x1.d1(animatableColor.a(), null);
                    if ((i16 & 14) == 4) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new Function1() { // from class: rr1.a4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.i(animatableColor, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: rr1.a4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.i(animatableColor, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    h(d1Var3, u1.g.b(modifier4, (Function1) objN), windowInsets4, f16, function3F, composerB, i16 & 65408, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    windowInsets3 = windowInsets4;
                    f15 = f16;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets3 = windowInsets2;
                    f15 = fL;
                }
                function4 = function3F;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.b4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f4.a(animatableColor, modifier3, windowInsets3, f15, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3F = function3;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion6 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion6, composerB, 6), y4.b(companion6, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3F = c0.f139715a.f();
                    }
                    f16 = fL;
                    windowInsets4 = windowInsetsJ;
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion7 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion7, composerB, 6), y4.b(companion7, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3F = c0.f139715a.f();
                    }
                    f16 = fL;
                    windowInsets4 = windowInsetsJ;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2043446981, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:65)");
                }
                x1.d1 d1Var4 = new x1.d1(animatableColor.a(), null);
                if ((i16 & 14) == 4) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: rr1.a4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.i(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: rr1.a4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.i(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                h(d1Var4, u1.g.b(modifier4, (Function1) objN), windowInsets4, f16, function3F, composerB, i16 & 65408, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                windowInsets3 = windowInsets4;
                f15 = f16;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets3 = windowInsets2;
                f15 = fL;
            }
            function4 = function3F;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.b4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f4.a(animatableColor, modifier3, windowInsets3, f15, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                windowInsets2 = windowInsets;
                if (composerB.s(windowInsets2)) {
                    i25 = Property.TYPE_SET;
                }
                i16 |= i25;
            } else {
                windowInsets2 = windowInsets;
            }
            i25 = Property.TYPE_ARRAY;
            i16 |= i25;
        } else {
            windowInsets2 = windowInsets;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                fL = f14;
                if (composerB.v(fL)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3F = function3;
                    if (composerB.P(function3F)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion8 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion8, composerB, 6), y4.b(companion8, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3F = c0.f139715a.f();
                        }
                        f16 = fL;
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            WindowInsets.Companion companion9 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion9, composerB, 6), y4.b(companion9, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3F = c0.f139715a.f();
                        }
                        f16 = fL;
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2043446981, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:65)");
                    }
                    x1.d1 d1Var5 = new x1.d1(animatableColor.a(), null);
                    if ((i16 & 14) == 4) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new Function1() { // from class: rr1.a4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.i(animatableColor, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: rr1.a4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.i(animatableColor, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    h(d1Var5, u1.g.b(modifier4, (Function1) objN), windowInsets4, f16, function3F, composerB, i16 & 65408, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    windowInsets3 = windowInsets4;
                    f15 = f16;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets3 = windowInsets2;
                    f15 = fL;
                }
                function4 = function3F;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.b4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f4.a(animatableColor, modifier3, windowInsets3, f15, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3F = function3;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion10 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion10, composerB, 6), y4.b(companion10, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3F = c0.f139715a.f();
                    }
                    f16 = fL;
                    windowInsets4 = windowInsetsJ;
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion11 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion11, composerB, 6), y4.b(companion11, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3F = c0.f139715a.f();
                    }
                    f16 = fL;
                    windowInsets4 = windowInsetsJ;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2043446981, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:65)");
                }
                x1.d1 d1Var6 = new x1.d1(animatableColor.a(), null);
                if ((i16 & 14) == 4) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: rr1.a4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.i(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: rr1.a4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.i(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                h(d1Var6, u1.g.b(modifier4, (Function1) objN), windowInsets4, f16, function3F, composerB, i16 & 65408, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                windowInsets3 = windowInsets4;
                f15 = f16;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets3 = windowInsets2;
                f15 = fL;
            }
            function4 = function3F;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.b4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f4.a(animatableColor, modifier3, windowInsets3, f15, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        fL = f14;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function3F = function3;
                if (composerB.P(function3F)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion12 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion12, composerB, 6), y4.b(companion12, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3F = c0.f139715a.f();
                    }
                    f16 = fL;
                    windowInsets4 = windowInsetsJ;
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        WindowInsets.Companion companion13 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion13, composerB, 6), y4.b(companion13, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3F = c0.f139715a.f();
                    }
                    f16 = fL;
                    windowInsets4 = windowInsetsJ;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2043446981, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:65)");
                }
                x1.d1 d1Var7 = new x1.d1(animatableColor.a(), null);
                if ((i16 & 14) == 4) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: rr1.a4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.i(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: rr1.a4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.i(animatableColor, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                h(d1Var7, u1.g.b(modifier4, (Function1) objN), windowInsets4, f16, function3F, composerB, i16 & 65408, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                windowInsets3 = windowInsets4;
                f15 = f16;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets3 = windowInsets2;
                f15 = fL;
            }
            function4 = function3F;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.b4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f4.a(animatableColor, modifier3, windowInsets3, f15, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3F = function3;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    WindowInsets.Companion companion14 = WindowInsets.INSTANCE;
                    windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion14, composerB, 6), y4.b(companion14, composerB, 6));
                    i16 &= -897;
                } else {
                    windowInsetsJ = windowInsets2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                }
                if (i19 != 0) {
                    function3F = c0.f139715a.f();
                }
                f16 = fL;
                windowInsets4 = windowInsetsJ;
            } else {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    WindowInsets.Companion companion15 = WindowInsets.INSTANCE;
                    windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion15, composerB, 6), y4.b(companion15, composerB, 6));
                    i16 &= -897;
                } else {
                    windowInsetsJ = windowInsets2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                }
                if (i19 != 0) {
                    function3F = c0.f139715a.f();
                }
                f16 = fL;
                windowInsets4 = windowInsetsJ;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2043446981, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:65)");
            }
            x1.d1 d1Var8 = new x1.d1(animatableColor.a(), null);
            if ((i16 & 14) == 4) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: rr1.a4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f4.i(animatableColor, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: rr1.a4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f4.i(animatableColor, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            h(d1Var8, u1.g.b(modifier4, (Function1) objN), windowInsets4, f16, function3F, composerB, i16 & 65408, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            windowInsets3 = windowInsets4;
            f15 = f16;
        } else {
            composerB.n();
            modifier3 = modifier2;
            windowInsets3 = windowInsets2;
            f15 = fL;
        }
        function4 = function3F;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.b4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f4.a(animatableColor, modifier3, windowInsets3, f15, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x010c  */
    /* JADX WARN: Code duplicated, block: B:94:0x016c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0178  */
    /* JADX WARN: Code duplicated, block: B:98:0x017c  */
    public static final void h(final x1.u uVar, Modifier modifier, WindowInsets windowInsets, float f14, Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        WindowInsets windowInsets2;
        int i17;
        final float fL;
        int i18;
        int i19;
        Function3 function4;
        int i24;
        Function3 function3E;
        boolean z14;
        Modifier modifier3;
        final WindowInsets windowInsets3;
        Function3 function5;
        final Function3 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        WindowInsets windowInsetsJ;
        boolean z15;
        Object objN;
        Function0 function0B;
        int i25;
        uVar.getClass();
        Composer composerB = composer.B(1850269904);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(uVar) ? 4 : 2) | i14;
        } else {
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
                    windowInsets2 = windowInsets;
                    if (composerB.s(windowInsets2)) {
                        i25 = Property.TYPE_SET;
                    }
                    i16 |= i25;
                } else {
                    windowInsets2 = windowInsets;
                }
                i25 = Property.TYPE_ARRAY;
                i16 |= i25;
            } else {
                windowInsets2 = windowInsets;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    fL = f14;
                    if (composerB.v(fL)) {
                        i18 = 2048;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function4 = function3;
                        if (composerB.P(function4)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                        function3E = function4;
                    }
                    if ((i16 & 9363) != 9362) {
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
                                WindowInsets.Companion companion = WindowInsets.INSTANCE;
                                windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6));
                                i16 &= -897;
                            } else {
                                windowInsetsJ = windowInsets2;
                            }
                            if (i17 != 0) {
                                fL = k3.g.l(0.0f);
                            }
                            if (i19 != 0) {
                                function3E = c0.f139715a.e();
                            }
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i16 &= -897;
                            }
                            modifier3 = modifier2;
                            windowInsetsJ = windowInsets2;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1850269904, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:90)");
                        }
                        if ((i16 & 7168) == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15 || objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.d4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f4.j(fL, (ContentDrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        float f15 = fL;
                        Modifier modifierQ = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.n4.c(as1.y.e(modifier3, uVar, (Function1) objN), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.g())), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f15, 7, null);
                        MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
                        Composer composerC = c1.k4.c(composerB);
                        c1.k4.g(composerC, measurePolicyA, companion2.f());
                        c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                        c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                        c1.k4.f(composerC, companion2.a());
                        c1.k4.g(composerC, modifierE, companion2.g());
                        function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | 6));
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        windowInsets3 = windowInsetsJ;
                        fL = f15;
                        function5 = function3E;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        windowInsets3 = windowInsets2;
                        function5 = function3E;
                    }
                    function6 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier4 = modifier3;
                        final float f16 = fL;
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.e4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f4.c(uVar, modifier4, windowInsets3, f16, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3E = function3;
                if ((i16 & 9363) != 9362) {
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
                            WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = c0.f139715a.e();
                        }
                    } else {
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
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = c0.f139715a.e();
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1850269904, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:90)");
                    }
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new Function1() { // from class: rr1.d4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: rr1.d4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    float f17 = fL;
                    Modifier modifierQ2 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.n4.c(as1.y.e(modifier3, uVar, (Function1) objN), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.g())), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f17, 7, null);
                    MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
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
                    Composer composerC2 = c1.k4.c(composerB);
                    c1.k4.g(composerC2, measurePolicyA2, companion5.f());
                    c1.k4.g(composerC2, compositionLocalMapF2, companion5.h());
                    c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
                    c1.k4.f(composerC2, companion5.a());
                    c1.k4.g(composerC2, modifierE2, companion5.g());
                    function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | 6));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsetsJ;
                    fL = f17;
                    function5 = function3E;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets3 = windowInsets2;
                    function5 = function3E;
                }
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier5 = modifier3;
                    final float f18 = fL;
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f4.c(uVar, modifier5, windowInsets3, f18, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            fL = f14;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                    function3E = function4;
                }
                if ((i16 & 9363) != 9362) {
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
                            WindowInsets.Companion companion6 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion6, composerB, 6), y4.b(companion6, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = c0.f139715a.e();
                        }
                    } else {
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
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = c0.f139715a.e();
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1850269904, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:90)");
                    }
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new Function1() { // from class: rr1.d4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: rr1.d4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    float f19 = fL;
                    Modifier modifierQ3 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.n4.c(as1.y.e(modifier3, uVar, (Function1) objN), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.g())), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f19, 7, null);
                    MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ3);
                    ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
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
                    Composer composerC3 = c1.k4.c(composerB);
                    c1.k4.g(composerC3, measurePolicyA3, companion8.f());
                    c1.k4.g(composerC3, compositionLocalMapF3, companion8.h());
                    c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion8.c());
                    c1.k4.f(composerC3, companion8.a());
                    c1.k4.g(composerC3, modifierE3, companion8.g());
                    function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | 6));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsetsJ;
                    fL = f19;
                    function5 = function3E;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets3 = windowInsets2;
                    function5 = function3E;
                }
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier6 = modifier3;
                    final float f110 = fL;
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f4.c(uVar, modifier6, windowInsets3, f110, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3E = function3;
            if ((i16 & 9363) != 9362) {
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
                        WindowInsets.Companion companion9 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion9, composerB, 6), y4.b(companion9, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = c0.f139715a.e();
                    }
                } else {
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
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = c0.f139715a.e();
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1850269904, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:90)");
                }
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: rr1.d4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: rr1.d4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                float f111 = fL;
                Modifier modifierQ4 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.n4.c(as1.y.e(modifier3, uVar, (Function1) objN), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.g())), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f111, 7, null);
                MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierQ4);
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
                Composer composerC4 = c1.k4.c(composerB);
                c1.k4.g(composerC4, measurePolicyA4, companion11.f());
                c1.k4.g(composerC4, compositionLocalMapF4, companion11.h());
                c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion11.c());
                c1.k4.f(composerC4, companion11.a());
                c1.k4.g(composerC4, modifierE4, companion11.g());
                function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets3 = windowInsetsJ;
                fL = f111;
                function5 = function3E;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets3 = windowInsets2;
                function5 = function3E;
            }
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier7 = modifier3;
                final float f112 = fL;
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.e4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f4.c(uVar, modifier7, windowInsets3, f112, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                windowInsets2 = windowInsets;
                if (composerB.s(windowInsets2)) {
                    i25 = Property.TYPE_SET;
                }
                i16 |= i25;
            } else {
                windowInsets2 = windowInsets;
            }
            i25 = Property.TYPE_ARRAY;
            i16 |= i25;
        } else {
            windowInsets2 = windowInsets;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                fL = f14;
                if (composerB.v(fL)) {
                    i18 = 2048;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                    function3E = function4;
                }
                if ((i16 & 9363) != 9362) {
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
                            WindowInsets.Companion companion12 = WindowInsets.INSTANCE;
                            windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion12, composerB, 6), y4.b(companion12, composerB, 6));
                            i16 &= -897;
                        } else {
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = c0.f139715a.e();
                        }
                    } else {
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
                            windowInsetsJ = windowInsets2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        }
                        if (i19 != 0) {
                            function3E = c0.f139715a.e();
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1850269904, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:90)");
                    }
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new Function1() { // from class: rr1.d4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: rr1.d4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f4.j(fL, (ContentDrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    float f113 = fL;
                    Modifier modifierQ5 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.n4.c(as1.y.e(modifier3, uVar, (Function1) objN), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.g())), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f113, 7, null);
                    MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierQ5);
                    ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
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
                    Composer composerC5 = c1.k4.c(composerB);
                    c1.k4.g(composerC5, measurePolicyA5, companion14.f());
                    c1.k4.g(composerC5, compositionLocalMapF5, companion14.h());
                    c1.k4.d(composerC5, Integer.valueOf(iHashCode5), companion14.c());
                    c1.k4.f(composerC5, companion14.a());
                    c1.k4.g(composerC5, modifierE5, companion14.g());
                    function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | 6));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsetsJ;
                    fL = f113;
                    function5 = function3E;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    windowInsets3 = windowInsets2;
                    function5 = function3E;
                }
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier8 = modifier3;
                    final float f114 = fL;
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.e4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f4.c(uVar, modifier8, windowInsets3, f114, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3E = function3;
            if ((i16 & 9363) != 9362) {
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
                        WindowInsets.Companion companion15 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion15, composerB, 6), y4.b(companion15, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = c0.f139715a.e();
                    }
                } else {
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
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = c0.f139715a.e();
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1850269904, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:90)");
                }
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: rr1.d4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: rr1.d4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                float f115 = fL;
                Modifier modifierQ6 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.n4.c(as1.y.e(modifier3, uVar, (Function1) objN), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.g())), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f115, 7, null);
                MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierQ6);
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
                Composer composerC6 = c1.k4.c(composerB);
                c1.k4.g(composerC6, measurePolicyA6, companion17.f());
                c1.k4.g(composerC6, compositionLocalMapF6, companion17.h());
                c1.k4.d(composerC6, Integer.valueOf(iHashCode6), companion17.c());
                c1.k4.f(composerC6, companion17.a());
                c1.k4.g(composerC6, modifierE6, companion17.g());
                function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets3 = windowInsetsJ;
                fL = f115;
                function5 = function3E;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets3 = windowInsets2;
                function5 = function3E;
            }
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier9 = modifier3;
                final float f116 = fL;
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.e4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f4.c(uVar, modifier9, windowInsets3, f116, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        fL = f14;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
                function3E = function4;
            }
            if ((i16 & 9363) != 9362) {
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
                        WindowInsets.Companion companion18 = WindowInsets.INSTANCE;
                        windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion18, composerB, 6), y4.b(companion18, composerB, 6));
                        i16 &= -897;
                    } else {
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = c0.f139715a.e();
                    }
                } else {
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
                        windowInsetsJ = windowInsets2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    }
                    if (i19 != 0) {
                        function3E = c0.f139715a.e();
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1850269904, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:90)");
                }
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function1() { // from class: rr1.d4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: rr1.d4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f4.j(fL, (ContentDrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                float f117 = fL;
                Modifier modifierQ7 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.n4.c(as1.y.e(modifier3, uVar, (Function1) objN), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.g())), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f117, 7, null);
                MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierQ7);
                ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                function0B = companion110.b();
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
                c1.k4.g(composerC7, measurePolicyA7, companion110.f());
                c1.k4.g(composerC7, compositionLocalMapF7, companion110.h());
                c1.k4.d(composerC7, Integer.valueOf(iHashCode7), companion110.c());
                c1.k4.f(composerC7, companion110.a());
                c1.k4.g(composerC7, modifierE7, companion110.g());
                function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets3 = windowInsetsJ;
                fL = f117;
                function5 = function3E;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInsets3 = windowInsets2;
                function5 = function3E;
            }
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier10 = modifier3;
                final float f118 = fL;
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.e4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f4.c(uVar, modifier10, windowInsets3, f118, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3E = function3;
        if ((i16 & 9363) != 9362) {
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
                    WindowInsets.Companion companion111 = WindowInsets.INSTANCE;
                    windowInsetsJ = androidx.compose.foundation.layout.m4.j(y4.f(companion111, composerB, 6), y4.b(companion111, composerB, 6));
                    i16 &= -897;
                } else {
                    windowInsetsJ = windowInsets2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                }
                if (i19 != 0) {
                    function3E = c0.f139715a.e();
                }
            } else {
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
                    windowInsetsJ = windowInsets2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                }
                if (i19 != 0) {
                    function3E = c0.f139715a.e();
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1850269904, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTopBar (FloTopBar.kt:90)");
            }
            if ((i16 & 7168) == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: rr1.d4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f4.j(fL, (ContentDrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: rr1.d4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f4.j(fL, (ContentDrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            float f119 = fL;
            Modifier modifierQ8 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.n4.c(as1.y.e(modifier3, uVar, (Function1) objN), androidx.compose.foundation.layout.m4.i(windowInsetsJ, androidx.compose.foundation.layout.s4.f4514a.g())), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f119, 7, null);
            MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierQ8);
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
            Composer composerC8 = c1.k4.c(composerB);
            c1.k4.g(composerC8, measurePolicyA8, companion113.f());
            c1.k4.g(composerC8, compositionLocalMapF8, companion113.h());
            c1.k4.d(composerC8, Integer.valueOf(iHashCode8), companion113.c());
            c1.k4.f(composerC8, companion113.a());
            c1.k4.g(composerC8, modifierE8, companion113.g());
            function3E.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            windowInsets3 = windowInsetsJ;
            fL = f119;
            function5 = function3E;
        } else {
            composerB.n();
            modifier3 = modifier2;
            windowInsets3 = windowInsets2;
            function5 = function3E;
        }
        function6 = function5;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier11 = modifier3;
            final float f1110 = fL;
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.e4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f4.c(uVar, modifier11, windowInsets3, f1110, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(AnimatableColor animatableColor, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.X0(drawScope, animatableColor.a(), 0L, 0L, 0.0f, null, null, 0, 126, null);
        return Unit.f73266a;
    }

    public static final x1.u j(float f14, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        return as1.y.d(contentDrawScope, f14, as1.k.Top);
    }
}
