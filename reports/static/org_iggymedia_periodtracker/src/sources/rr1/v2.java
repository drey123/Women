package rr1;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import y0.s5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v2 extends x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f140051a = 0;

    public static Unit c(v2 v2Var, String str, FloButtonStyle floButtonStyle, Function0 function0, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        v2Var.j(str, floButtonStyle, function0, modifier, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(v2 v2Var, String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v2Var.l(str, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(v2 v2Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v2Var.k(modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(v2 v2Var, boolean z14, Modifier modifier, Function1 function1, Function2 function2, boolean z15, MutableInteractionSource mutableInteractionSource, int i14, int i15, Composer composer, int i16) {
        v2Var.n(z14, modifier, function1, function2, z15, mutableInteractionSource, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(v2 v2Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v2Var.m(modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(boolean z14, Modifier modifier, Function1 function1, Function2 function2, boolean z15, MutableInteractionSource mutableInteractionSource, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-716091210, i14, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch.<anonymous> (FloCells.kt:510)");
            }
            n2.b(z14, modifier, function1, function2, z15, mutableInteractionSource, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(v2 v2Var, String str, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        v2Var.o(str, modifier, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public final void j(final String str, final FloButtonStyle floButtonStyle, final Function0 function0, Modifier modifier, boolean z14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        final boolean z15;
        int i18;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z17;
        str.getClass();
        floButtonStyle.getClass();
        function0.getClass();
        Composer composerB = composer.B(-659383882);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(floButtonStyle) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i16 & 9363) != 9362) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z17 = true;
                    } else {
                        z17 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-659383882, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Button (FloCells.kt:474)");
                    }
                    int i24 = i16 << 6;
                    composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyle, modifier4, str, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, z17, function0, composer2, ((i16 >> 3) & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION) | (i24 & 896) | (i24 & 3670016) | ((i16 << 15) & 29360128), 40);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    z15 = z17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.u2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.c(this.f140030d, str, floButtonStyle, function0, modifier3, z15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z15 = z14;
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z17 = true;
                } else {
                    z17 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-659383882, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Button (FloCells.kt:474)");
                }
                int i25 = i16 << 6;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyle, modifier4, str, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, z17, function0, composer2, ((i16 >> 3) & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION) | (i25 & 896) | (i25 & 3670016) | ((i16 << 15) & 29360128), 40);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                z15 = z17;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.u2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.c(this.f140030d, str, floButtonStyle, function0, modifier3, z15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z17 = true;
                } else {
                    z17 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-659383882, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Button (FloCells.kt:474)");
                }
                int i26 = i16 << 6;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyle, modifier4, str, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, z17, function0, composer2, ((i16 >> 3) & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION) | (i26 & 896) | (i26 & 3670016) | ((i16 << 15) & 29360128), 40);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                z15 = z17;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.u2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.c(this.f140030d, str, floButtonStyle, function0, modifier3, z15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        z15 = z14;
        if ((i16 & 9363) != 9362) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                z17 = true;
            } else {
                z17 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-659383882, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Button (FloCells.kt:474)");
            }
            int i27 = i16 << 6;
            composer2 = composerB;
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyle, modifier4, str, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, z17, function0, composer2, ((i16 >> 3) & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION) | (i27 & 896) | (i27 & 3670016) | ((i16 << 15) & 29360128), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            z15 = z17;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.u2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v2.c(this.f140030d, str, floButtonStyle, function0, modifier3, z15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void k(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final v2 v2Var;
        Composer composerB = composer.B(1141461998);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(this) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1141461998, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Chevron (FloCells.kt:426)");
            }
            int i18 = ((i16 << 3) & SdkConfig.SDK_VERSION) | 390 | ((i16 << 6) & 7168);
            v2Var = this;
            v2Var.o(null, modifier2, true, composerB, i18, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            v2Var = this;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.q2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v2.e(this.f139965d, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public final void l(final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        str.getClass();
        Composer composerB = composer.B(-462103218);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = i14 | (composerB.s(str2) ? 4 : 2);
        } else {
            str2 = str;
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-462103218, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Link (FloCells.kt:489)");
                }
                int i18 = i16 & 14;
                Modifier modifier5 = modifier4;
                g3.c(str2, androidx.compose.ui.platform.l2.a(modifier4, "flo_cell_action_text"), ColorToken.INSTANCE.y0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, i18, 0, 4080);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.r2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.d(this.f139980d, str, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-462103218, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Link (FloCells.kt:489)");
            }
            int i19 = i16 & 14;
            Modifier modifier6 = modifier4;
            g3.c(str2, androidx.compose.ui.platform.l2.a(modifier4, "flo_cell_action_text"), ColorToken.INSTANCE.y0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, i19, 0, 4080);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v2.d(this.f139980d, str, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void m(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1558628962);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1558628962, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Loader (FloCells.kt:524)");
            }
            l1.b(modifier, composerB, i16 & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.t2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v2.g(this.f140018d, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014d  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x0096  */
    /* JADX WARN: Code duplicated, block: B:62:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00db  */
    /* JADX WARN: Code duplicated, block: B:85:0x00df  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0134  */
    /* JADX WARN: Code duplicated, block: B:97:0x013d  */
    public final void n(final boolean z14, Modifier modifier, Function1 function1, Function2 function2, boolean z15, MutableInteractionSource mutableInteractionSource, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function3;
        int i18;
        int i19;
        Function2 function4;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z16;
        final MutableInteractionSource mutableInteractionSource2;
        final Modifier modifier3;
        final Function1 function5;
        final Function2 function6;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        int i29;
        final Modifier modifier4;
        final Function1 function7;
        int i34;
        final Function2 function8;
        final boolean z18;
        final MutableInteractionSource mutableInteractionSource3;
        Object objN;
        Composer composerB = composer.B(-1775322122);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i35 = i15 & 2;
        if (i35 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            if (composerB.u(z15)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 32;
                        if (i27 != 0) {
                            if ((196608 & i14) == 0) {
                                if (composerB.s(mutableInteractionSource)) {
                                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                                } else {
                                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                                }
                                i16 |= i28;
                            }
                            if ((74899 & i16) != 74898) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i16 & 1)) {
                                if (i35 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                    i29 = i25;
                                } else {
                                    i29 = i25;
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    function7 = null;
                                } else {
                                    function7 = function3;
                                }
                                if (i19 != 0) {
                                    function8 = null;
                                    i34 = i27;
                                } else {
                                    i34 = i27;
                                    function8 = function4;
                                }
                                if (i29 != 0) {
                                    z18 = true;
                                } else {
                                    z18 = z15;
                                }
                                if (i34 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource3 = (MutableInteractionSource) objN;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                                }
                                c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                                function5 = function7;
                                function6 = function8;
                                z17 = z18;
                                mutableInteractionSource2 = mutableInteractionSource3;
                            } else {
                                composerB.n();
                                mutableInteractionSource2 = mutableInteractionSource;
                                modifier3 = modifier2;
                                function5 = function3;
                                function6 = function4;
                                z17 = z15;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 196608;
                        if ((74899 & i16) != 74898) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            if (i35 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i19 != 0) {
                                function8 = null;
                                i34 = i27;
                            } else {
                                i34 = i27;
                                function8 = function4;
                            }
                            if (i29 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource3 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                            }
                            c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            function5 = function7;
                            function6 = function8;
                            z17 = z18;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composerB.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z17 = z15;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            if (i35 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i19 != 0) {
                                function8 = null;
                                i34 = i27;
                            } else {
                                i34 = i27;
                                function8 = function4;
                            }
                            if (i29 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource3 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                            }
                            c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            function5 = function7;
                            function6 = function8;
                            z17 = z18;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composerB.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z17 = z15;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function4 = function2;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.u(z15)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            if (i35 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i19 != 0) {
                                function8 = null;
                                i34 = i27;
                            } else {
                                i34 = i27;
                                function8 = function4;
                            }
                            if (i29 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource3 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                            }
                            c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            function5 = function7;
                            function6 = function8;
                            z17 = z18;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composerB.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z17 = z15;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function3 = function1;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.u(z15)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            if (i35 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i19 != 0) {
                                function8 = null;
                                i34 = i27;
                            } else {
                                i34 = i27;
                                function8 = function4;
                            }
                            if (i29 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource3 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                            }
                            c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            function5 = function7;
                            function6 = function8;
                            z17 = z18;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composerB.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z17 = z15;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function2;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.u(z15)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i19 != 0) {
                    function8 = null;
                    i34 = i27;
                } else {
                    i34 = i27;
                    function8 = function4;
                }
                if (i29 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                }
                c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
                z17 = z18;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerB.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.u(z15)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            if (i35 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function7 = null;
                            } else {
                                function7 = function3;
                            }
                            if (i19 != 0) {
                                function8 = null;
                                i34 = i27;
                            } else {
                                i34 = i27;
                                function8 = function4;
                            }
                            if (i29 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource3 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                            }
                            c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            function5 = function7;
                            function6 = function8;
                            z17 = z18;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composerB.n();
                            mutableInteractionSource2 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z17 = z15;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function2;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.u(z15)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i19 != 0) {
                    function8 = null;
                    i34 = i27;
                } else {
                    i34 = i27;
                    function8 = function4;
                }
                if (i29 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                }
                c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
                z17 = z18;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerB.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function3 = function1;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function4 = function2;
                if (composerB.P(function4)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.u(z15)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i35 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function3;
                        }
                        if (i19 != 0) {
                            function8 = null;
                            i34 = i27;
                        } else {
                            i34 = i27;
                            function8 = function4;
                        }
                        if (i29 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                        }
                        c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        z17 = z18;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerB.n();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i19 != 0) {
                    function8 = null;
                    i34 = i27;
                } else {
                    i34 = i27;
                    function8 = function4;
                }
                if (i29 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                }
                c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
                z17 = z18;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerB.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function4 = function2;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                if (composerB.u(z15)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i35 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function3;
                    }
                    if (i19 != 0) {
                        function8 = null;
                        i34 = i27;
                    } else {
                        i34 = i27;
                        function8 = function4;
                    }
                    if (i29 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                    }
                    c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    z17 = z18;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerB.n();
                    mutableInteractionSource2 = mutableInteractionSource;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i19 != 0) {
                    function8 = null;
                    i34 = i27;
                } else {
                    i34 = i27;
                    function8 = function4;
                }
                if (i29 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                }
                c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
                z17 = z18;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerB.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        i27 = i15 & 32;
        if (i27 != 0) {
            if ((196608 & i14) == 0) {
                if (composerB.s(mutableInteractionSource)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i35 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function3;
                }
                if (i19 != 0) {
                    function8 = null;
                    i34 = i27;
                } else {
                    i34 = i27;
                    function8 = function4;
                }
                if (i29 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
                }
                c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
                z17 = z18;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerB.n();
                mutableInteractionSource2 = mutableInteractionSource;
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        if ((74899 & i16) != 74898) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i35 != 0) {
                modifier4 = Modifier.INSTANCE;
                i29 = i25;
            } else {
                i29 = i25;
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                function7 = null;
            } else {
                function7 = function3;
            }
            if (i19 != 0) {
                function8 = null;
                i34 = i27;
            } else {
                i34 = i27;
                function8 = function4;
            }
            if (i29 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (i34 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objN;
            } else {
                mutableInteractionSource3 = mutableInteractionSource;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1775322122, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Switch (FloCells.kt:506)");
            }
            c1.d0.c(s5.c().d(k3.g.i(k3.g.f71016e.c())), j1.m.e(-716091210, true, new Function2() { // from class: rr1.o2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v2.h(z14, modifier4, function7, function8, z18, mutableInteractionSource3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            function5 = function7;
            function6 = function8;
            z17 = z18;
            mutableInteractionSource2 = mutableInteractionSource3;
        } else {
            composerB.n();
            mutableInteractionSource2 = mutableInteractionSource;
            modifier3 = modifier2;
            function5 = function3;
            function6 = function4;
            z17 = z15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v2.f(this.f139944d, z14, modifier3, function5, function6, z17, mutableInteractionSource2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:60:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x014b  */
    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:66:0x016c  */
    /* JADX WARN: Code duplicated, block: B:67:0x016f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0196  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public final void o(final String str, Modifier modifier, boolean z14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        boolean z16;
        final Modifier modifier3;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z18;
        Alignment.Companion companion;
        Function0 function0B;
        androidx.compose.foundation.layout.q3 q3Var;
        androidx.compose.foundation.layout.q3 q3Var2;
        Modifier modifier5;
        int i19;
        float fL;
        Composer composerB = composer.B(-1203023177);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i16 & 147) != 146) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1203023177, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Value (FloCells.kt:439)");
                    }
                    Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(horizontalJ, companion.l(), composerB, 0);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                    c1.k4.g(composerC, measurePolicyB, companion2.f());
                    c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                    c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                    c1.k4.f(composerC, companion2.a());
                    c1.k4.g(composerC, modifierE, companion2.g());
                    q3Var = androidx.compose.foundation.layout.q3.f4496a;
                    if (str != null) {
                        composerB.t(-332233003);
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        if (z18) {
                            fL = qr1.l.f135483a.z0();
                        } else {
                            fL = k3.g.l(0.0f);
                        }
                        modifier5 = modifier4;
                        q3Var2 = q3Var;
                        g3.c(str, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(companion3, 0.0f, 0.0f, fL, 0.0f, 11, null), "flo_cell_action_text"), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, i16 & 14, 0, 4080);
                        composerB.q();
                    } else {
                        q3Var2 = q3Var;
                        modifier5 = modifier4;
                        composerB.t(-331855857);
                        composerB.q();
                    }
                    if (z18) {
                        composerB.t(-331809109);
                        if (composerB.Q(androidx.compose.ui.platform.b1.l()) == k3.q.Rtl) {
                            i19 = R.drawable.small_chevron_left;
                        } else {
                            i19 = R.drawable.small_chevron_right;
                        }
                        h1.c(t2.c.c(i19, composerB, 0), null, q3Var2.b(Modifier.INSTANCE, companion.i()), ColorToken.INSTANCE.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                        composerB.q();
                    } else {
                        composerB.t(-331282481);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.s2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v2.i(this.f139995d, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1203023177, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Value (FloCells.kt:439)");
                }
                Arrangement.Horizontal horizontalJ2 = Arrangement.f4232a.j();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(horizontalJ2, companion.l(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyB2, companion4.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion4.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                c1.k4.f(composerC2, companion4.a());
                c1.k4.g(composerC2, modifierE2, companion4.g());
                q3Var = androidx.compose.foundation.layout.q3.f4496a;
                if (str != null) {
                    composerB.t(-332233003);
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    if (z18) {
                        fL = qr1.l.f135483a.z0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    modifier5 = modifier4;
                    q3Var2 = q3Var;
                    g3.c(str, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(companion5, 0.0f, 0.0f, fL, 0.0f, 11, null), "flo_cell_action_text"), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, i16 & 14, 0, 4080);
                    composerB.q();
                } else {
                    q3Var2 = q3Var;
                    modifier5 = modifier4;
                    composerB.t(-331855857);
                    composerB.q();
                }
                if (z18) {
                    composerB.t(-331809109);
                    if (composerB.Q(androidx.compose.ui.platform.b1.l()) == k3.q.Rtl) {
                        i19 = R.drawable.small_chevron_left;
                    } else {
                        i19 = R.drawable.small_chevron_right;
                    }
                    h1.c(t2.c.c(i19, composerB, 0), null, q3Var2.b(Modifier.INSTANCE, companion.i()), ColorToken.INSTANCE.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    composerB.q();
                } else {
                    composerB.t(-331282481);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.s2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.i(this.f139995d, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1203023177, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Value (FloCells.kt:439)");
                }
                Arrangement.Horizontal horizontalJ3 = Arrangement.f4232a.j();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB3 = androidx.compose.foundation.layout.n3.b(horizontalJ3, companion.l(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
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
                Composer composerC3 = c1.k4.c(composerB);
                c1.k4.g(composerC3, measurePolicyB3, companion6.f());
                c1.k4.g(composerC3, compositionLocalMapF3, companion6.h());
                c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                c1.k4.f(composerC3, companion6.a());
                c1.k4.g(composerC3, modifierE3, companion6.g());
                q3Var = androidx.compose.foundation.layout.q3.f4496a;
                if (str != null) {
                    composerB.t(-332233003);
                    Modifier.Companion companion7 = Modifier.INSTANCE;
                    if (z18) {
                        fL = qr1.l.f135483a.z0();
                    } else {
                        fL = k3.g.l(0.0f);
                    }
                    modifier5 = modifier4;
                    q3Var2 = q3Var;
                    g3.c(str, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(companion7, 0.0f, 0.0f, fL, 0.0f, 11, null), "flo_cell_action_text"), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, i16 & 14, 0, 4080);
                    composerB.q();
                } else {
                    q3Var2 = q3Var;
                    modifier5 = modifier4;
                    composerB.t(-331855857);
                    composerB.q();
                }
                if (z18) {
                    composerB.t(-331809109);
                    if (composerB.Q(androidx.compose.ui.platform.b1.l()) == k3.q.Rtl) {
                        i19 = R.drawable.small_chevron_left;
                    } else {
                        i19 = R.drawable.small_chevron_right;
                    }
                    h1.c(t2.c.c(i19, composerB, 0), null, q3Var2.b(Modifier.INSTANCE, companion.i()), ColorToken.INSTANCE.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    composerB.q();
                } else {
                    composerB.t(-331282481);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.s2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v2.i(this.f139995d, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i16 & 147) != 146) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1203023177, i16, -1, "org.iggymedia.periodtracker.design.compose.FloTableCellActionScope.Value (FloCells.kt:439)");
            }
            Arrangement.Horizontal horizontalJ4 = Arrangement.f4232a.j();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB4 = androidx.compose.foundation.layout.n3.b(horizontalJ4, companion.l(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
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
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyB4, companion8.f());
            c1.k4.g(composerC4, compositionLocalMapF4, companion8.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion8.c());
            c1.k4.f(composerC4, companion8.a());
            c1.k4.g(composerC4, modifierE4, companion8.g());
            q3Var = androidx.compose.foundation.layout.q3.f4496a;
            if (str != null) {
                composerB.t(-332233003);
                Modifier.Companion companion9 = Modifier.INSTANCE;
                if (z18) {
                    fL = qr1.l.f135483a.z0();
                } else {
                    fL = k3.g.l(0.0f);
                }
                modifier5 = modifier4;
                q3Var2 = q3Var;
                g3.c(str, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(companion9, 0.0f, 0.0f, fL, 0.0f, 11, null), "flo_cell_action_text"), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, i16 & 14, 0, 4080);
                composerB.q();
            } else {
                q3Var2 = q3Var;
                modifier5 = modifier4;
                composerB.t(-331855857);
                composerB.q();
            }
            if (z18) {
                composerB.t(-331809109);
                if (composerB.Q(androidx.compose.ui.platform.b1.l()) == k3.q.Rtl) {
                    i19 = R.drawable.small_chevron_left;
                } else {
                    i19 = R.drawable.small_chevron_right;
                }
                h1.c(t2.c.c(i19, composerB, 0), null, q3Var2.b(Modifier.INSTANCE, companion.i()), ColorToken.INSTANCE.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.q();
            } else {
                composerB.t(-331282481);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z18;
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            z17 = z15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.s2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v2.i(this.f139995d, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
