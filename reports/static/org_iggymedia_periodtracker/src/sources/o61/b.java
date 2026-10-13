package o61;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static Unit a(boolean z14, Modifier modifier, String str, Function3 function3, int i14, int i15, Composer composer, int i16) {
        b(z14, modifier, str, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void b(final boolean z14, Modifier modifier, String str, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str2;
        int i18;
        boolean z15;
        final Modifier modifier3;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        String str4;
        int i19;
        function3.getClass();
        Composer composerB = composer.B(-211608002);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
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
                    str2 = str;
                    if (composerB.s(str2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function3)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                if ((i16 & 1171) != 1170) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str4 = "FadeAnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-211608002, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.FadeAnimatedVisibility (FadeAnimatedVisibility.kt:15)");
                    }
                    androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(null, 0.0f, 3, null);
                    androidx.compose.animation.g gVarQ = androidx.compose.animation.e.q(null, 0.0f, 3, null);
                    int i25 = (i16 & 14) | 3456 | (i16 & SdkConfig.SDK_VERSION);
                    int i26 = i16 << 6;
                    p.d.h(z14, modifier4, fVarO, gVarQ, str4, function3, composerB, i25 | (57344 & i26) | (i26 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    str3 = str4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: o61.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b.a(z14, modifier3, str3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            str2 = str;
            if ((i14 & 3072) == 0) {
                if (composerB.P(function3)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str4 = "FadeAnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-211608002, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.FadeAnimatedVisibility (FadeAnimatedVisibility.kt:15)");
                }
                androidx.compose.animation.f fVarO2 = androidx.compose.animation.e.o(null, 0.0f, 3, null);
                androidx.compose.animation.g gVarQ2 = androidx.compose.animation.e.q(null, 0.0f, 3, null);
                int i27 = (i16 & 14) | 3456 | (i16 & SdkConfig.SDK_VERSION);
                int i28 = i16 << 6;
                p.d.h(z14, modifier4, fVarO2, gVarQ2, str4, function3, composerB, i27 | (57344 & i28) | (i28 & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                str3 = str4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: o61.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b.a(z14, modifier3, str3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                str2 = str;
                if (composerB.s(str2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function3)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str4 = "FadeAnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-211608002, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.FadeAnimatedVisibility (FadeAnimatedVisibility.kt:15)");
                }
                androidx.compose.animation.f fVarO3 = androidx.compose.animation.e.o(null, 0.0f, 3, null);
                androidx.compose.animation.g gVarQ3 = androidx.compose.animation.e.q(null, 0.0f, 3, null);
                int i29 = (i16 & 14) | 3456 | (i16 & SdkConfig.SDK_VERSION);
                int i210 = i16 << 6;
                p.d.h(z14, modifier4, fVarO3, gVarQ3, str4, function3, composerB, i29 | (57344 & i210) | (i210 & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                str3 = str4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: o61.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b.a(z14, modifier3, str3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        str2 = str;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function3)) {
                i19 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i19 = 1024;
            }
            i16 |= i19;
        }
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                str4 = "FadeAnimatedVisibility";
            } else {
                str4 = str2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-211608002, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.FadeAnimatedVisibility (FadeAnimatedVisibility.kt:15)");
            }
            androidx.compose.animation.f fVarO4 = androidx.compose.animation.e.o(null, 0.0f, 3, null);
            androidx.compose.animation.g gVarQ4 = androidx.compose.animation.e.q(null, 0.0f, 3, null);
            int i211 = (i16 & 14) | 3456 | (i16 & SdkConfig.SDK_VERSION);
            int i212 = i16 << 6;
            p.d.h(z14, modifier4, fVarO4, gVarQ4, str4, function3, composerB, i211 | (57344 & i212) | (i212 & 458752), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            str3 = str4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            str3 = str2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: o61.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(z14, modifier3, str3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
