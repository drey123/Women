package t61;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.l0;
import c1.o0;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.appcompat.app.a f147163a;

        public a(androidx.appcompat.app.a aVar) {
            this.f147163a = aVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f147163a.dismiss();
        }
    }

    public static final void A(final String str, final String str2, final String str3, final Function0 function0, final String str4, final Function0 function1, final String str5, final Function0 function2, Context context, Composer composer, final int i14, final int i15) {
        int i16;
        Context context2;
        Composer composer2;
        final Context context3;
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        str4.getClass();
        function1.getClass();
        str5.getClass();
        function2.getClass();
        Composer composerB = composer.B(240941698);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(str3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(str4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.s(str5) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.P(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i14) == 0) {
            if ((i15 & Property.TYPE_SET) == 0) {
                context2 = context;
                int i17 = composerB.P(context2) ? 67108864 : 33554432;
                i16 |= i17;
            } else {
                context2 = context;
            }
            i16 |= i17;
        } else {
            context2 = context;
        }
        if (composerB.e((38347923 & i16) != 38347922, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 &= -234881025;
                }
            } else if ((i15 & Property.TYPE_SET) != 0) {
                context2 = (Context) composerB.Q(d0.d());
                i16 &= -234881025;
            }
            Context context4 = context2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(240941698, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:36)");
            }
            composer2 = composerB;
            H(str, str2, str3, function0, str4, function1, str5, function2, false, null, null, context4, composer2, i16 & 33554430, (i16 >> 21) & SdkConfig.SDK_VERSION, 1792);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            context3 = context4;
        } else {
            composer2 = composerB;
            composer2.n();
            context3 = context2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t61.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.x(str, str2, str3, function0, str4, function1, str5, function2, context3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0171  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:90:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x0116  */
    /* JADX WARN: Code duplicated, block: B:94:0x0122  */
    /* JADX WARN: Code duplicated, block: B:97:0x015a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0164  */
    public static final void B(final String str, final String str2, final String str3, final Function0 function0, Function0 function1, boolean z14, Context context, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function2;
        int i17;
        boolean z15;
        int i18;
        Context context2;
        boolean z16;
        Composer composer2;
        final boolean z17;
        final Context context3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function3;
        Function0 function4;
        Context context4;
        boolean z18;
        Object objN;
        int i19;
        str2.getClass();
        str3.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1188649398);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(str3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i24 = i15 & 16;
        if (i24 == 0) {
            if ((i14 & 24576) == 0) {
                function2 = function1;
                i16 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 32;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        context2 = context;
                        if (composerB.P(context2)) {
                            i19 = 1048576;
                        }
                        i16 |= i19;
                    } else {
                        context2 = context;
                    }
                    i19 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i19;
                } else {
                    context2 = context;
                }
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i24 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.D();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function0) objN;
                        } else {
                            function3 = function2;
                        }
                        if (i17 != 0) {
                            z15 = false;
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                            function4 = function3;
                            context4 = (Context) composerB.Q(d0.d());
                            z18 = z15;
                        } else {
                            function4 = function3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1188649398, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:101)");
                        }
                        int i25 = i16 << 12;
                        composer2 = composerB;
                        H(str, str2, null, null, null, null, str3, function0, z18, function4, null, context4, composer2, (i16 & 126) | (3670016 & i25) | (i25 & 29360128) | ((i16 << 9) & 234881024) | ((i16 << 15) & 1879048192), (i16 >> 15) & SdkConfig.SDK_VERSION, 1084);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z17 = z18;
                        function2 = function4;
                        context3 = context4;
                    } else {
                        composerB.n();
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                        }
                        function4 = function2;
                    }
                    z18 = z15;
                    context4 = context2;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1188649398, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:101)");
                    }
                    int i26 = i16 << 12;
                    composer2 = composerB;
                    H(str, str2, null, null, null, null, str3, function0, z18, function4, null, context4, composer2, (i16 & 126) | (3670016 & i26) | (i26 & 29360128) | ((i16 << 9) & 234881024) | ((i16 << 15) & 1879048192), (i16 >> 15) & SdkConfig.SDK_VERSION, 1084);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    function2 = function4;
                    context3 = context4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    z17 = z15;
                    context3 = context2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.b(str, str2, str3, function0, function2, z17, context3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    context2 = context;
                    if (composerB.P(context2)) {
                        i19 = 1048576;
                    }
                    i16 |= i19;
                } else {
                    context2 = context;
                }
                i19 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i19;
            } else {
                context2 = context;
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.D();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    } else {
                        function3 = function2;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        function4 = function3;
                        context4 = (Context) composerB.Q(d0.d());
                        z18 = z15;
                    } else {
                        function4 = function3;
                        z18 = z15;
                        context4 = context2;
                    }
                } else {
                    if (i24 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.D();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    } else {
                        function3 = function2;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        function4 = function3;
                        context4 = (Context) composerB.Q(d0.d());
                        z18 = z15;
                    } else {
                        function4 = function3;
                        z18 = z15;
                        context4 = context2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1188649398, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:101)");
                }
                int i27 = i16 << 12;
                composer2 = composerB;
                H(str, str2, null, null, null, null, str3, function0, z18, function4, null, context4, composer2, (i16 & 126) | (3670016 & i27) | (i27 & 29360128) | ((i16 << 9) & 234881024) | ((i16 << 15) & 1879048192), (i16 >> 15) & SdkConfig.SDK_VERSION, 1084);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                function2 = function4;
                context3 = context4;
            } else {
                composer2 = composerB;
                composer2.n();
                z17 = z15;
                context3 = context2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.b(str, str2, str3, function0, function2, z17, context3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function2 = function1;
        i17 = i15 & 32;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    context2 = context;
                    if (composerB.P(context2)) {
                        i19 = 1048576;
                    }
                    i16 |= i19;
                } else {
                    context2 = context;
                }
                i19 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i19;
            } else {
                context2 = context;
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.D();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    } else {
                        function3 = function2;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        function4 = function3;
                        context4 = (Context) composerB.Q(d0.d());
                        z18 = z15;
                    } else {
                        function4 = function3;
                        z18 = z15;
                        context4 = context2;
                    }
                } else {
                    if (i24 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.D();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    } else {
                        function3 = function2;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        function4 = function3;
                        context4 = (Context) composerB.Q(d0.d());
                        z18 = z15;
                    } else {
                        function4 = function3;
                        z18 = z15;
                        context4 = context2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1188649398, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:101)");
                }
                int i28 = i16 << 12;
                composer2 = composerB;
                H(str, str2, null, null, null, null, str3, function0, z18, function4, null, context4, composer2, (i16 & 126) | (3670016 & i28) | (i28 & 29360128) | ((i16 << 9) & 234881024) | ((i16 << 15) & 1879048192), (i16 >> 15) & SdkConfig.SDK_VERSION, 1084);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                function2 = function4;
                context3 = context4;
            } else {
                composer2 = composerB;
                composer2.n();
                z17 = z15;
                context3 = context2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.b(str, str2, str3, function0, function2, z17, context3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        z15 = z14;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                context2 = context;
                if (composerB.P(context2)) {
                    i19 = 1048576;
                }
                i16 |= i19;
            } else {
                context2 = context;
            }
            i19 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i19;
        } else {
            context2 = context;
        }
        if ((599187 & i16) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: t61.s
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.D();
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function0) objN;
                } else {
                    function3 = function2;
                }
                if (i17 != 0) {
                    z15 = false;
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    function4 = function3;
                    context4 = (Context) composerB.Q(d0.d());
                    z18 = z15;
                } else {
                    function4 = function3;
                    z18 = z15;
                    context4 = context2;
                }
            } else {
                if (i24 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: t61.s
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.D();
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function0) objN;
                } else {
                    function3 = function2;
                }
                if (i17 != 0) {
                    z15 = false;
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    function4 = function3;
                    context4 = (Context) composerB.Q(d0.d());
                    z18 = z15;
                } else {
                    function4 = function3;
                    z18 = z15;
                    context4 = context2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1188649398, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:101)");
            }
            int i29 = i16 << 12;
            composer2 = composerB;
            H(str, str2, null, null, null, null, str3, function0, z18, function4, null, context4, composer2, (i16 & 126) | (3670016 & i29) | (i29 & 29360128) | ((i16 << 9) & 234881024) | ((i16 << 15) & 1879048192), (i16 >> 15) & SdkConfig.SDK_VERSION, 1084);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z18;
            function2 = function4;
            context3 = context4;
        } else {
            composer2 = composerB;
            composer2.n();
            z17 = z15;
            context3 = context2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t61.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.b(str, str2, str3, function0, function2, z17, context3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0137  */
    /* JADX WARN: Code duplicated, block: B:90:0x013e  */
    /* JADX WARN: Code duplicated, block: B:93:0x014b  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void C(final String str, final String str2, final Function0 function0, final String str3, final Function0 function1, String str4, Context context, Composer composer, final int i14, final int i15) {
        int i16;
        String str5;
        Context context2;
        boolean z14;
        Composer composer2;
        final Context context3;
        final String str6;
        ScopeUpdateScope scopeUpdateScopeD;
        String str7;
        String str8;
        Context context4;
        int i17;
        str2.getClass();
        function0.getClass();
        str3.getClass();
        function1.getClass();
        Composer composerB = composer.B(1657428703);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(str3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i18 = i15 & 32;
        if (i18 == 0) {
            if ((196608 & i14) == 0) {
                str5 = str4;
                i16 |= composerB.s(str5) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    context2 = context;
                    if (composerB.P(context2)) {
                        i17 = 1048576;
                    }
                    i16 |= i17;
                } else {
                    context2 = context;
                }
                i17 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i17;
            } else {
                context2 = context;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i18 != 0) {
                        str7 = null;
                    } else {
                        str7 = str5;
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        str8 = str7;
                        context4 = (Context) composerB.Q(d0.d());
                    } else {
                        str8 = str7;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1657428703, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:80)");
                    }
                    int i19 = i16 << 3;
                    int i24 = (i16 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION) | (i19 & 896) | (i19 & 7168);
                    int i25 = i16 << 9;
                    composer2 = composerB;
                    H(str, str8, str2, function0, null, null, str3, function1, false, null, null, context4, composer2, i24 | (3670016 & i25) | (i25 & 29360128), (i16 >> 15) & SdkConfig.SDK_VERSION, 1840);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str6 = str8;
                    context3 = context4;
                } else {
                    composerB.n();
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                    }
                    str8 = str5;
                }
                context4 = context2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1657428703, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:80)");
                }
                int i110 = i16 << 3;
                int i26 = (i16 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION) | (i110 & 896) | (i110 & 7168);
                int i27 = i16 << 9;
                composer2 = composerB;
                H(str, str8, str2, function0, null, null, str3, function1, false, null, null, context4, composer2, i26 | (3670016 & i27) | (i27 & 29360128), (i16 >> 15) & SdkConfig.SDK_VERSION, 1840);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str6 = str8;
                context3 = context4;
            } else {
                composer2 = composerB;
                composer2.n();
                context3 = context2;
                str6 = str5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.a(str, str2, function0, str3, function1, str6, context3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        str5 = str4;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                context2 = context;
                if (composerB.P(context2)) {
                    i17 = 1048576;
                }
                i16 |= i17;
            } else {
                context2 = context;
            }
            i17 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i17;
        } else {
            context2 = context;
        }
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i18 != 0) {
                    str7 = null;
                } else {
                    str7 = str5;
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    str8 = str7;
                    context4 = (Context) composerB.Q(d0.d());
                } else {
                    str8 = str7;
                    context4 = context2;
                }
            } else {
                if (i18 != 0) {
                    str7 = null;
                } else {
                    str7 = str5;
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    str8 = str7;
                    context4 = (Context) composerB.Q(d0.d());
                } else {
                    str8 = str7;
                    context4 = context2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1657428703, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:80)");
            }
            int i111 = i16 << 3;
            int i28 = (i16 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION) | (i111 & 896) | (i111 & 7168);
            int i29 = i16 << 9;
            composer2 = composerB;
            H(str, str8, str2, function0, null, null, str3, function1, false, null, null, context4, composer2, i28 | (3670016 & i29) | (i29 & 29360128), (i16 >> 15) & SdkConfig.SDK_VERSION, 1840);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str6 = str8;
            context3 = context4;
        } else {
            composer2 = composerB;
            composer2.n();
            context3 = context2;
            str6 = str5;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t61.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.a(str, str2, function0, str3, function1, str6, context3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit D() {
        return Unit.f73266a;
    }

    public static final Unit E() {
        return Unit.f73266a;
    }

    public static final Unit F() {
        return Unit.f73266a;
    }

    public static final Unit G() {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0127  */
    /* JADX WARN: Code duplicated, block: B:104:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0134  */
    /* JADX WARN: Code duplicated, block: B:108:0x013e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0141  */
    /* JADX WARN: Code duplicated, block: B:111:0x0146  */
    /* JADX WARN: Code duplicated, block: B:114:0x0150  */
    /* JADX WARN: Code duplicated, block: B:116:0x0154  */
    /* JADX WARN: Code duplicated, block: B:119:0x015f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:122:0x0166  */
    /* JADX WARN: Code duplicated, block: B:125:0x0174  */
    /* JADX WARN: Code duplicated, block: B:129:0x017d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0187  */
    /* JADX WARN: Code duplicated, block: B:134:0x018e  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:149:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:157:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:160:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:164:0x0200  */
    /* JADX WARN: Code duplicated, block: B:167:0x020c  */
    /* JADX WARN: Code duplicated, block: B:168:0x020e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0212  */
    /* JADX WARN: Code duplicated, block: B:172:0x021e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0229  */
    /* JADX WARN: Code duplicated, block: B:176:0x022d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0239  */
    /* JADX WARN: Code duplicated, block: B:180:0x0244  */
    /* JADX WARN: Code duplicated, block: B:183:0x024a  */
    /* JADX WARN: Code duplicated, block: B:185:0x025f  */
    /* JADX WARN: Code duplicated, block: B:188:0x026b  */
    /* JADX WARN: Code duplicated, block: B:191:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:192:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:195:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:196:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:199:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:200:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:203:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:204:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:207:0x02da  */
    /* JADX WARN: Code duplicated, block: B:208:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:211:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:212:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:215:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:216:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:219:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:220:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:223:0x0305  */
    /* JADX WARN: Code duplicated, block: B:224:0x0308  */
    /* JADX WARN: Code duplicated, block: B:227:0x0310  */
    /* JADX WARN: Code duplicated, block: B:228:0x0313  */
    /* JADX WARN: Code duplicated, block: B:232:0x031b  */
    /* JADX WARN: Code duplicated, block: B:235:0x0325  */
    /* JADX WARN: Code duplicated, block: B:239:0x0331  */
    /* JADX WARN: Code duplicated, block: B:242:0x034f  */
    /* JADX WARN: Code duplicated, block: B:244:0x0366  */
    /* JADX WARN: Code duplicated, block: B:247:0x037d  */
    /* JADX WARN: Code duplicated, block: B:249:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011c  */
    /* JADX WARN: Code duplicated, block: B:99:0x011f  */
    /* JADX WARN: Instruction removed from duplicated block: B:141:0x01b2, please report this as an issue */
    public static final void H(final String str, final String str2, String str3, Function0 function0, String str4, Function0 function1, String str5, Function0 function2, boolean z14, Function0 function3, Function0 function4, Context context, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Object obj;
        String str6;
        int i18;
        int i19;
        int i24;
        String str7;
        int i25;
        int i26;
        Function0 function5;
        int i27;
        int i28;
        final String str8;
        int i29;
        int i34;
        Function0 function6;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        int i45;
        int i46;
        boolean z15;
        final boolean z16;
        final Context context2;
        final Function0 function7;
        final Function0 function8;
        final String str9;
        final String str10;
        final Function0 function9;
        final Function0 function10;
        final Function0 function11;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function12;
        Function0 function13;
        String str11;
        boolean z17;
        Function0 function14;
        Function0 function15;
        Context context3;
        final boolean z18;
        final String str12;
        int i47;
        Object objN;
        Object objN2;
        Object objN3;
        Object objN4;
        Object objN5;
        final String str13;
        final Function0 function16;
        final Function0 function17;
        final Function0 function18;
        final Function0 function19;
        final String str14;
        boolean z19;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z34;
        boolean z35;
        boolean z36;
        boolean z37;
        Object objN6;
        final Context context4;
        Composer composerB = composer.B(-163990215);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            obj = str2;
            i17 |= composerB.s(obj) ? 32 : 16;
        } else {
            obj = str2;
        }
        int i48 = i16 & 4;
        if (i48 == 0) {
            if ((i14 & 384) == 0) {
                str6 = str3;
                i17 |= composerB.s(str6) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function0)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        str7 = str4;
                        if (composerB.s(str7)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    i26 = i16 & 32;
                    if (i26 != 0) {
                        i17 |= 196608;
                        function5 = function1;
                    } else {
                        function5 = function1;
                        if ((i14 & 196608) == 0) {
                            if (composerB.P(function5)) {
                                i27 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i27 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i17 |= i27;
                        }
                    }
                    i28 = i16 & 64;
                    if (i28 != 0) {
                        i17 |= 1572864;
                        str8 = str5;
                    } else {
                        str8 = str5;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.s(str8)) {
                                i29 = 1048576;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i29;
                        }
                    }
                    i34 = i16 & Property.TYPE_ARRAY;
                    if (i34 != 0) {
                        i17 |= 12582912;
                        function6 = function2;
                    } else {
                        function6 = function2;
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function6)) {
                                i35 = 8388608;
                            } else {
                                i35 = 4194304;
                            }
                            i17 |= i35;
                        }
                    }
                    i36 = i16 & Property.TYPE_SET;
                    if (i36 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.u(z14)) {
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
                        if (composerB.P(function3)) {
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
                        if (composerB.P(function4)) {
                            i46 = 4;
                        } else {
                            i46 = 2;
                        }
                        i45 = i15 | i46;
                    } else {
                        i45 = i15;
                    }
                    if ((i15 & 48) != 0) {
                        i45 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(context)) ? 16 : 32;
                    }
                    if ((i17 & 306783379) == 306783378 || (i45 & 19) != 18) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i48 != 0) {
                                str6 = null;
                            }
                            if (i18 != 0) {
                                objN5 = composerB.N();
                                if (objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new Function0() { // from class: t61.w
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.I();
                                        }
                                    };
                                    composerB.H(objN5);
                                }
                                function12 = (Function0) objN5;
                            } else {
                                function12 = function0;
                            }
                            if (i24 != 0) {
                                str7 = null;
                            }
                            if (i26 != 0) {
                                objN4 = composerB.N();
                                if (objN4 == Composer.INSTANCE.a()) {
                                    objN4 = new Function0() { // from class: t61.x
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.J();
                                        }
                                    };
                                    composerB.H(objN4);
                                }
                                function13 = (Function0) objN4;
                            } else {
                                function13 = function5;
                            }
                            str11 = i28 == 0 ? str8 : null;
                            if (i34 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.b
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.K();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function6 = (Function0) objN3;
                            }
                            if (i36 != 0) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            if (i38 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.c
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.L();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function14 = (Function0) objN2;
                            } else {
                                function14 = function3;
                            }
                            if (i44 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.M();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function15 = (Function0) objN;
                            } else {
                                function15 = function4;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                context3 = (Context) composerB.Q(d0.d());
                                i45 &= -113;
                            } else {
                                context3 = context;
                            }
                            z18 = z17;
                            str12 = str7;
                            i47 = i45;
                        } else {
                            composerB.n();
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                i45 &= -113;
                            }
                            function12 = function0;
                            z18 = z14;
                            function14 = function3;
                            context3 = context;
                            str11 = str8;
                            function13 = function5;
                            str12 = str7;
                            i47 = i45;
                            function15 = function4;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-163990215, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialogInternal (MaterialAlertDialog.kt:150)");
                        }
                        str13 = str11;
                        function16 = function12;
                        function17 = function14;
                        function18 = function13;
                        function19 = function15;
                        str14 = str6;
                        Object[] objArr = {str, obj, str14, function16, str12, function18, str13, function6, Boolean.valueOf(z18), function17, function19};
                        boolean zP = composerB.P(context3);
                        if ((i17 & 14) == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean z38 = zP | z19;
                        if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean z39 = z24 | z38;
                        if ((234881024 & i17) == 67108864) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        boolean z44 = z39 | z25;
                        if ((3670016 & i17) == 1048576) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        boolean z45 = z26 | z44;
                        if ((57344 & i17) == 16384) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        boolean z46 = z45 | z27;
                        if ((i17 & 896) == 256) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        boolean z47 = z46 | z28;
                        if ((1879048192 & i17) == 536870912) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        boolean z48 = z47 | z29;
                        if ((i47 & 14) == 4) {
                            z34 = true;
                        } else {
                            z34 = false;
                        }
                        boolean z49 = z48 | z34;
                        if ((29360128 & i17) == 8388608) {
                            z35 = true;
                        } else {
                            z35 = false;
                        }
                        boolean z54 = z35 | z49;
                        if ((i17 & 7168) == 2048) {
                            z36 = true;
                        } else {
                            z36 = false;
                        }
                        z37 = z54 | z36 | ((458752 & i17) == 131072);
                        objN6 = composerB.N();
                        if (!z37 || objN6 == Composer.INSTANCE.a()) {
                            final Function0 function20 = function6;
                            context4 = context3;
                            objN6 = new Function1() { // from class: t61.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function20, function16, function18, (l0) obj2);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            context4 = context3;
                        }
                        o0.d(objArr, (Function1) objN6, composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function6;
                        context2 = context4;
                        z16 = z18;
                        str8 = str13;
                        str10 = str12;
                        str9 = str14;
                        function10 = function17;
                        function11 = function19;
                        function9 = function16;
                        function8 = function18;
                    } else {
                        composerB.n();
                        z16 = z14;
                        context2 = context;
                        function7 = function6;
                        function8 = function5;
                        str9 = str6;
                        str10 = str7;
                        function9 = function0;
                        function10 = function3;
                        function11 = function4;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t61.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return y.i(str, str2, str9, function9, str10, function8, str8, function7, z16, function10, function11, context2, i14, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                str7 = str4;
                i26 = i16 & 32;
                if (i26 != 0) {
                    i17 |= 196608;
                    function5 = function1;
                } else {
                    function5 = function1;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function5)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                }
                i28 = i16 & 64;
                if (i28 != 0) {
                    i17 |= 1572864;
                    str8 = str5;
                } else {
                    str8 = str5;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.s(str8)) {
                            i29 = 1048576;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i16 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i17 |= 12582912;
                    function6 = function2;
                } else {
                    function6 = function2;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function6)) {
                            i35 = 8388608;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                }
                i36 = i16 & Property.TYPE_SET;
                if (i36 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z14)) {
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
                    if (composerB.P(function3)) {
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
                    if (composerB.P(function4)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i15 & 48) != 0) {
                    i45 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(context)) ? 16 : 32;
                }
                if ((i17 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i48 != 0) {
                            str6 = null;
                        }
                        if (i18 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function0() { // from class: t61.w
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.I();
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function12 = (Function0) objN5;
                        } else {
                            function12 = function0;
                        }
                        if (i24 != 0) {
                            str7 = null;
                        }
                        if (i26 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: t61.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.J();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function5;
                        }
                        if (i28 == 0) {
                        }
                        if (i34 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.K();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function6 = (Function0) objN3;
                        }
                        if (i36 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.L();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function14 = (Function0) objN2;
                        } else {
                            function14 = function3;
                        }
                        if (i44 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.M();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function15 = (Function0) objN;
                        } else {
                            function15 = function4;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            context3 = (Context) composerB.Q(d0.d());
                            i45 &= -113;
                        } else {
                            context3 = context;
                        }
                        z18 = z17;
                        str12 = str7;
                        i47 = i45;
                    } else {
                        if (i48 != 0) {
                            str6 = null;
                        }
                        if (i18 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function0() { // from class: t61.w
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.I();
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function12 = (Function0) objN5;
                        } else {
                            function12 = function0;
                        }
                        if (i24 != 0) {
                            str7 = null;
                        }
                        if (i26 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: t61.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.J();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function5;
                        }
                        if (i28 == 0) {
                        }
                        if (i34 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.K();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function6 = (Function0) objN3;
                        }
                        if (i36 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.L();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function14 = (Function0) objN2;
                        } else {
                            function14 = function3;
                        }
                        if (i44 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.M();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function15 = (Function0) objN;
                        } else {
                            function15 = function4;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            context3 = (Context) composerB.Q(d0.d());
                            i45 &= -113;
                        } else {
                            context3 = context;
                        }
                        z18 = z17;
                        str12 = str7;
                        i47 = i45;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-163990215, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialogInternal (MaterialAlertDialog.kt:150)");
                    }
                    str13 = str11;
                    function16 = function12;
                    function17 = function14;
                    function18 = function13;
                    function19 = function15;
                    str14 = str6;
                    Object[] objArr2 = {str, obj, str14, function16, str12, function18, str13, function6, Boolean.valueOf(z18), function17, function19};
                    boolean zP2 = composerB.P(context3);
                    if ((i17 & 14) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z310 = zP2 | z19;
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z311 = z24 | z310;
                    if ((234881024 & i17) == 67108864) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean z410 = z311 | z25;
                    if ((3670016 & i17) == 1048576) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    boolean z411 = z26 | z410;
                    if ((57344 & i17) == 16384) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    boolean z412 = z411 | z27;
                    if ((i17 & 896) == 256) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    boolean z413 = z412 | z28;
                    if ((1879048192 & i17) == 536870912) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    boolean z414 = z413 | z29;
                    if ((i47 & 14) == 4) {
                        z34 = true;
                    } else {
                        z34 = false;
                    }
                    boolean z415 = z414 | z34;
                    if ((29360128 & i17) == 8388608) {
                        z35 = true;
                    } else {
                        z35 = false;
                    }
                    boolean z55 = z35 | z415;
                    if ((i17 & 7168) == 2048) {
                        z36 = true;
                    } else {
                        z36 = false;
                    }
                    z37 = z55 | z36 | ((458752 & i17) == 131072);
                    objN6 = composerB.N();
                    if (z37) {
                        final Function0 function21 = function6;
                        context4 = context3;
                        objN6 = new Function1() { // from class: t61.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function21, function16, function18, (l0) obj2);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        final Function0 function22 = function6;
                        context4 = context3;
                        objN6 = new Function1() { // from class: t61.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function22, function16, function18, (l0) obj2);
                            }
                        };
                        composerB.H(objN6);
                    }
                    o0.d(objArr2, (Function1) objN6, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function6;
                    context2 = context4;
                    z16 = z18;
                    str8 = str13;
                    str10 = str12;
                    str9 = str14;
                    function10 = function17;
                    function11 = function19;
                    function9 = function16;
                    function8 = function18;
                } else {
                    composerB.n();
                    z16 = z14;
                    context2 = context;
                    function7 = function6;
                    function8 = function5;
                    str9 = str6;
                    str10 = str7;
                    function9 = function0;
                    function10 = function3;
                    function11 = function4;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return y.i(str, str2, str9, function9, str10, function8, str8, function7, z16, function10, function11, context2, i14, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    str7 = str4;
                    if (composerB.s(str7)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    i17 |= 196608;
                    function5 = function1;
                } else {
                    function5 = function1;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function5)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                }
                i28 = i16 & 64;
                if (i28 != 0) {
                    i17 |= 1572864;
                    str8 = str5;
                } else {
                    str8 = str5;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.s(str8)) {
                            i29 = 1048576;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i16 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i17 |= 12582912;
                    function6 = function2;
                } else {
                    function6 = function2;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function6)) {
                            i35 = 8388608;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                }
                i36 = i16 & Property.TYPE_SET;
                if (i36 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z14)) {
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
                    if (composerB.P(function3)) {
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
                    if (composerB.P(function4)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i15 & 48) != 0) {
                    i45 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(context)) ? 16 : 32;
                }
                if ((i17 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i48 != 0) {
                            str6 = null;
                        }
                        if (i18 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function0() { // from class: t61.w
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.I();
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function12 = (Function0) objN5;
                        } else {
                            function12 = function0;
                        }
                        if (i24 != 0) {
                            str7 = null;
                        }
                        if (i26 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: t61.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.J();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function5;
                        }
                        if (i28 == 0) {
                        }
                        if (i34 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.K();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function6 = (Function0) objN3;
                        }
                        if (i36 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.L();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function14 = (Function0) objN2;
                        } else {
                            function14 = function3;
                        }
                        if (i44 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.M();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function15 = (Function0) objN;
                        } else {
                            function15 = function4;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            context3 = (Context) composerB.Q(d0.d());
                            i45 &= -113;
                        } else {
                            context3 = context;
                        }
                        z18 = z17;
                        str12 = str7;
                        i47 = i45;
                    } else {
                        if (i48 != 0) {
                            str6 = null;
                        }
                        if (i18 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function0() { // from class: t61.w
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.I();
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function12 = (Function0) objN5;
                        } else {
                            function12 = function0;
                        }
                        if (i24 != 0) {
                            str7 = null;
                        }
                        if (i26 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: t61.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.J();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function5;
                        }
                        if (i28 == 0) {
                        }
                        if (i34 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.K();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function6 = (Function0) objN3;
                        }
                        if (i36 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.L();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function14 = (Function0) objN2;
                        } else {
                            function14 = function3;
                        }
                        if (i44 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.M();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function15 = (Function0) objN;
                        } else {
                            function15 = function4;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            context3 = (Context) composerB.Q(d0.d());
                            i45 &= -113;
                        } else {
                            context3 = context;
                        }
                        z18 = z17;
                        str12 = str7;
                        i47 = i45;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-163990215, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialogInternal (MaterialAlertDialog.kt:150)");
                    }
                    str13 = str11;
                    function16 = function12;
                    function17 = function14;
                    function18 = function13;
                    function19 = function15;
                    str14 = str6;
                    Object[] objArr3 = {str, obj, str14, function16, str12, function18, str13, function6, Boolean.valueOf(z18), function17, function19};
                    boolean zP3 = composerB.P(context3);
                    if ((i17 & 14) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z312 = zP3 | z19;
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z313 = z24 | z312;
                    if ((234881024 & i17) == 67108864) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean z416 = z313 | z25;
                    if ((3670016 & i17) == 1048576) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    boolean z417 = z26 | z416;
                    if ((57344 & i17) == 16384) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    boolean z418 = z417 | z27;
                    if ((i17 & 896) == 256) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    boolean z419 = z418 | z28;
                    if ((1879048192 & i17) == 536870912) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    boolean z4110 = z419 | z29;
                    if ((i47 & 14) == 4) {
                        z34 = true;
                    } else {
                        z34 = false;
                    }
                    boolean z4111 = z4110 | z34;
                    if ((29360128 & i17) == 8388608) {
                        z35 = true;
                    } else {
                        z35 = false;
                    }
                    boolean z56 = z35 | z4111;
                    if ((i17 & 7168) == 2048) {
                        z36 = true;
                    } else {
                        z36 = false;
                    }
                    z37 = z56 | z36 | ((458752 & i17) == 131072);
                    objN6 = composerB.N();
                    if (z37) {
                        final Function0 function23 = function6;
                        context4 = context3;
                        objN6 = new Function1() { // from class: t61.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function23, function16, function18, (l0) obj2);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        final Function0 function24 = function6;
                        context4 = context3;
                        objN6 = new Function1() { // from class: t61.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function24, function16, function18, (l0) obj2);
                            }
                        };
                        composerB.H(objN6);
                    }
                    o0.d(objArr3, (Function1) objN6, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function6;
                    context2 = context4;
                    z16 = z18;
                    str8 = str13;
                    str10 = str12;
                    str9 = str14;
                    function10 = function17;
                    function11 = function19;
                    function9 = function16;
                    function8 = function18;
                } else {
                    composerB.n();
                    z16 = z14;
                    context2 = context;
                    function7 = function6;
                    function8 = function5;
                    str9 = str6;
                    str10 = str7;
                    function9 = function0;
                    function10 = function3;
                    function11 = function4;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return y.i(str, str2, str9, function9, str10, function8, str8, function7, z16, function10, function11, context2, i14, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            str7 = str4;
            i26 = i16 & 32;
            if (i26 != 0) {
                i17 |= 196608;
                function5 = function1;
            } else {
                function5 = function1;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
            }
            i28 = i16 & 64;
            if (i28 != 0) {
                i17 |= 1572864;
                str8 = str5;
            } else {
                str8 = str5;
                if ((i14 & 1572864) == 0) {
                    if (composerB.s(str8)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i29;
                }
            }
            i34 = i16 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i17 |= 12582912;
                function6 = function2;
            } else {
                function6 = function2;
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function6)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
            }
            i36 = i16 & Property.TYPE_SET;
            if (i36 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z14)) {
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
                if (composerB.P(function3)) {
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
                if (composerB.P(function4)) {
                    i46 = 4;
                } else {
                    i46 = 2;
                }
                i45 = i15 | i46;
            } else {
                i45 = i15;
            }
            if ((i15 & 48) != 0) {
                i45 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(context)) ? 16 : 32;
            }
            if ((i17 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i48 != 0) {
                        str6 = null;
                    }
                    if (i18 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function0() { // from class: t61.w
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.I();
                                }
                            };
                            composerB.H(objN5);
                        }
                        function12 = (Function0) objN5;
                    } else {
                        function12 = function0;
                    }
                    if (i24 != 0) {
                        str7 = null;
                    }
                    if (i26 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: t61.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.J();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function5;
                    }
                    if (i28 == 0) {
                    }
                    if (i34 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.K();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function6 = (Function0) objN3;
                    }
                    if (i36 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.L();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function14 = (Function0) objN2;
                    } else {
                        function14 = function3;
                    }
                    if (i44 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.M();
                                }
                            };
                            composerB.H(objN);
                        }
                        function15 = (Function0) objN;
                    } else {
                        function15 = function4;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i45 &= -113;
                    } else {
                        context3 = context;
                    }
                    z18 = z17;
                    str12 = str7;
                    i47 = i45;
                } else {
                    if (i48 != 0) {
                        str6 = null;
                    }
                    if (i18 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function0() { // from class: t61.w
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.I();
                                }
                            };
                            composerB.H(objN5);
                        }
                        function12 = (Function0) objN5;
                    } else {
                        function12 = function0;
                    }
                    if (i24 != 0) {
                        str7 = null;
                    }
                    if (i26 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: t61.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.J();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function5;
                    }
                    if (i28 == 0) {
                    }
                    if (i34 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.K();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function6 = (Function0) objN3;
                    }
                    if (i36 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.L();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function14 = (Function0) objN2;
                    } else {
                        function14 = function3;
                    }
                    if (i44 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.M();
                                }
                            };
                            composerB.H(objN);
                        }
                        function15 = (Function0) objN;
                    } else {
                        function15 = function4;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i45 &= -113;
                    } else {
                        context3 = context;
                    }
                    z18 = z17;
                    str12 = str7;
                    i47 = i45;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-163990215, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialogInternal (MaterialAlertDialog.kt:150)");
                }
                str13 = str11;
                function16 = function12;
                function17 = function14;
                function18 = function13;
                function19 = function15;
                str14 = str6;
                Object[] objArr4 = {str, obj, str14, function16, str12, function18, str13, function6, Boolean.valueOf(z18), function17, function19};
                boolean zP4 = composerB.P(context3);
                if ((i17 & 14) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z314 = zP4 | z19;
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z315 = z24 | z314;
                if ((234881024 & i17) == 67108864) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean z4112 = z315 | z25;
                if ((3670016 & i17) == 1048576) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                boolean z4113 = z26 | z4112;
                if ((57344 & i17) == 16384) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                boolean z4114 = z4113 | z27;
                if ((i17 & 896) == 256) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                boolean z4115 = z4114 | z28;
                if ((1879048192 & i17) == 536870912) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                boolean z4116 = z4115 | z29;
                if ((i47 & 14) == 4) {
                    z34 = true;
                } else {
                    z34 = false;
                }
                boolean z4117 = z4116 | z34;
                if ((29360128 & i17) == 8388608) {
                    z35 = true;
                } else {
                    z35 = false;
                }
                boolean z57 = z35 | z4117;
                if ((i17 & 7168) == 2048) {
                    z36 = true;
                } else {
                    z36 = false;
                }
                z37 = z57 | z36 | ((458752 & i17) == 131072);
                objN6 = composerB.N();
                if (z37) {
                    final Function0 function25 = function6;
                    context4 = context3;
                    objN6 = new Function1() { // from class: t61.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function25, function16, function18, (l0) obj2);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    final Function0 function26 = function6;
                    context4 = context3;
                    objN6 = new Function1() { // from class: t61.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function26, function16, function18, (l0) obj2);
                        }
                    };
                    composerB.H(objN6);
                }
                o0.d(objArr4, (Function1) objN6, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function7 = function6;
                context2 = context4;
                z16 = z18;
                str8 = str13;
                str10 = str12;
                str9 = str14;
                function10 = function17;
                function11 = function19;
                function9 = function16;
                function8 = function18;
            } else {
                composerB.n();
                z16 = z14;
                context2 = context;
                function7 = function6;
                function8 = function5;
                str9 = str6;
                str10 = str7;
                function9 = function0;
                function10 = function3;
                function11 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return y.i(str, str2, str9, function9, str10, function8, str8, function7, z16, function10, function11, context2, i14, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        str6 = str3;
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.P(function0)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    str7 = str4;
                    if (composerB.s(str7)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    i17 |= 196608;
                    function5 = function1;
                } else {
                    function5 = function1;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function5)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                }
                i28 = i16 & 64;
                if (i28 != 0) {
                    i17 |= 1572864;
                    str8 = str5;
                } else {
                    str8 = str5;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.s(str8)) {
                            i29 = 1048576;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i16 & Property.TYPE_ARRAY;
                if (i34 != 0) {
                    i17 |= 12582912;
                    function6 = function2;
                } else {
                    function6 = function2;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function6)) {
                            i35 = 8388608;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                }
                i36 = i16 & Property.TYPE_SET;
                if (i36 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z14)) {
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
                    if (composerB.P(function3)) {
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
                    if (composerB.P(function4)) {
                        i46 = 4;
                    } else {
                        i46 = 2;
                    }
                    i45 = i15 | i46;
                } else {
                    i45 = i15;
                }
                if ((i15 & 48) != 0) {
                    i45 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(context)) ? 16 : 32;
                }
                if ((i17 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i48 != 0) {
                            str6 = null;
                        }
                        if (i18 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function0() { // from class: t61.w
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.I();
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function12 = (Function0) objN5;
                        } else {
                            function12 = function0;
                        }
                        if (i24 != 0) {
                            str7 = null;
                        }
                        if (i26 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: t61.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.J();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function5;
                        }
                        if (i28 == 0) {
                        }
                        if (i34 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.K();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function6 = (Function0) objN3;
                        }
                        if (i36 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.L();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function14 = (Function0) objN2;
                        } else {
                            function14 = function3;
                        }
                        if (i44 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.M();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function15 = (Function0) objN;
                        } else {
                            function15 = function4;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            context3 = (Context) composerB.Q(d0.d());
                            i45 &= -113;
                        } else {
                            context3 = context;
                        }
                        z18 = z17;
                        str12 = str7;
                        i47 = i45;
                    } else {
                        if (i48 != 0) {
                            str6 = null;
                        }
                        if (i18 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function0() { // from class: t61.w
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.I();
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function12 = (Function0) objN5;
                        } else {
                            function12 = function0;
                        }
                        if (i24 != 0) {
                            str7 = null;
                        }
                        if (i26 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: t61.x
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.J();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function5;
                        }
                        if (i28 == 0) {
                        }
                        if (i34 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.K();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function6 = (Function0) objN3;
                        }
                        if (i36 != 0) {
                            z17 = false;
                        } else {
                            z17 = z14;
                        }
                        if (i38 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.L();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function14 = (Function0) objN2;
                        } else {
                            function14 = function3;
                        }
                        if (i44 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.M();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function15 = (Function0) objN;
                        } else {
                            function15 = function4;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            context3 = (Context) composerB.Q(d0.d());
                            i45 &= -113;
                        } else {
                            context3 = context;
                        }
                        z18 = z17;
                        str12 = str7;
                        i47 = i45;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-163990215, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialogInternal (MaterialAlertDialog.kt:150)");
                    }
                    str13 = str11;
                    function16 = function12;
                    function17 = function14;
                    function18 = function13;
                    function19 = function15;
                    str14 = str6;
                    Object[] objArr5 = {str, obj, str14, function16, str12, function18, str13, function6, Boolean.valueOf(z18), function17, function19};
                    boolean zP5 = composerB.P(context3);
                    if ((i17 & 14) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z316 = zP5 | z19;
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z317 = z24 | z316;
                    if ((234881024 & i17) == 67108864) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean z4118 = z317 | z25;
                    if ((3670016 & i17) == 1048576) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    boolean z4119 = z26 | z4118;
                    if ((57344 & i17) == 16384) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    boolean z41110 = z4119 | z27;
                    if ((i17 & 896) == 256) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    boolean z41111 = z41110 | z28;
                    if ((1879048192 & i17) == 536870912) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    boolean z41112 = z41111 | z29;
                    if ((i47 & 14) == 4) {
                        z34 = true;
                    } else {
                        z34 = false;
                    }
                    boolean z41113 = z41112 | z34;
                    if ((29360128 & i17) == 8388608) {
                        z35 = true;
                    } else {
                        z35 = false;
                    }
                    boolean z58 = z35 | z41113;
                    if ((i17 & 7168) == 2048) {
                        z36 = true;
                    } else {
                        z36 = false;
                    }
                    z37 = z58 | z36 | ((458752 & i17) == 131072);
                    objN6 = composerB.N();
                    if (z37) {
                        final Function0 function27 = function6;
                        context4 = context3;
                        objN6 = new Function1() { // from class: t61.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function27, function16, function18, (l0) obj2);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        final Function0 function28 = function6;
                        context4 = context3;
                        objN6 = new Function1() { // from class: t61.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function28, function16, function18, (l0) obj2);
                            }
                        };
                        composerB.H(objN6);
                    }
                    o0.d(objArr5, (Function1) objN6, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function6;
                    context2 = context4;
                    z16 = z18;
                    str8 = str13;
                    str10 = str12;
                    str9 = str14;
                    function10 = function17;
                    function11 = function19;
                    function9 = function16;
                    function8 = function18;
                } else {
                    composerB.n();
                    z16 = z14;
                    context2 = context;
                    function7 = function6;
                    function8 = function5;
                    str9 = str6;
                    str10 = str7;
                    function9 = function0;
                    function10 = function3;
                    function11 = function4;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return y.i(str, str2, str9, function9, str10, function8, str8, function7, z16, function10, function11, context2, i14, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            str7 = str4;
            i26 = i16 & 32;
            if (i26 != 0) {
                i17 |= 196608;
                function5 = function1;
            } else {
                function5 = function1;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
            }
            i28 = i16 & 64;
            if (i28 != 0) {
                i17 |= 1572864;
                str8 = str5;
            } else {
                str8 = str5;
                if ((i14 & 1572864) == 0) {
                    if (composerB.s(str8)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i29;
                }
            }
            i34 = i16 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i17 |= 12582912;
                function6 = function2;
            } else {
                function6 = function2;
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function6)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
            }
            i36 = i16 & Property.TYPE_SET;
            if (i36 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z14)) {
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
                if (composerB.P(function3)) {
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
                if (composerB.P(function4)) {
                    i46 = 4;
                } else {
                    i46 = 2;
                }
                i45 = i15 | i46;
            } else {
                i45 = i15;
            }
            if ((i15 & 48) != 0) {
                i45 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(context)) ? 16 : 32;
            }
            if ((i17 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i48 != 0) {
                        str6 = null;
                    }
                    if (i18 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function0() { // from class: t61.w
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.I();
                                }
                            };
                            composerB.H(objN5);
                        }
                        function12 = (Function0) objN5;
                    } else {
                        function12 = function0;
                    }
                    if (i24 != 0) {
                        str7 = null;
                    }
                    if (i26 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: t61.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.J();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function5;
                    }
                    if (i28 == 0) {
                    }
                    if (i34 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.K();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function6 = (Function0) objN3;
                    }
                    if (i36 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.L();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function14 = (Function0) objN2;
                    } else {
                        function14 = function3;
                    }
                    if (i44 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.M();
                                }
                            };
                            composerB.H(objN);
                        }
                        function15 = (Function0) objN;
                    } else {
                        function15 = function4;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i45 &= -113;
                    } else {
                        context3 = context;
                    }
                    z18 = z17;
                    str12 = str7;
                    i47 = i45;
                } else {
                    if (i48 != 0) {
                        str6 = null;
                    }
                    if (i18 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function0() { // from class: t61.w
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.I();
                                }
                            };
                            composerB.H(objN5);
                        }
                        function12 = (Function0) objN5;
                    } else {
                        function12 = function0;
                    }
                    if (i24 != 0) {
                        str7 = null;
                    }
                    if (i26 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: t61.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.J();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function5;
                    }
                    if (i28 == 0) {
                    }
                    if (i34 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.K();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function6 = (Function0) objN3;
                    }
                    if (i36 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.L();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function14 = (Function0) objN2;
                    } else {
                        function14 = function3;
                    }
                    if (i44 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.M();
                                }
                            };
                            composerB.H(objN);
                        }
                        function15 = (Function0) objN;
                    } else {
                        function15 = function4;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i45 &= -113;
                    } else {
                        context3 = context;
                    }
                    z18 = z17;
                    str12 = str7;
                    i47 = i45;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-163990215, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialogInternal (MaterialAlertDialog.kt:150)");
                }
                str13 = str11;
                function16 = function12;
                function17 = function14;
                function18 = function13;
                function19 = function15;
                str14 = str6;
                Object[] objArr6 = {str, obj, str14, function16, str12, function18, str13, function6, Boolean.valueOf(z18), function17, function19};
                boolean zP6 = composerB.P(context3);
                if ((i17 & 14) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z318 = zP6 | z19;
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z319 = z24 | z318;
                if ((234881024 & i17) == 67108864) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean z41114 = z319 | z25;
                if ((3670016 & i17) == 1048576) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                boolean z41115 = z26 | z41114;
                if ((57344 & i17) == 16384) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                boolean z41116 = z41115 | z27;
                if ((i17 & 896) == 256) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                boolean z41117 = z41116 | z28;
                if ((1879048192 & i17) == 536870912) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                boolean z41118 = z41117 | z29;
                if ((i47 & 14) == 4) {
                    z34 = true;
                } else {
                    z34 = false;
                }
                boolean z41119 = z41118 | z34;
                if ((29360128 & i17) == 8388608) {
                    z35 = true;
                } else {
                    z35 = false;
                }
                boolean z59 = z35 | z41119;
                if ((i17 & 7168) == 2048) {
                    z36 = true;
                } else {
                    z36 = false;
                }
                z37 = z59 | z36 | ((458752 & i17) == 131072);
                objN6 = composerB.N();
                if (z37) {
                    final Function0 function29 = function6;
                    context4 = context3;
                    objN6 = new Function1() { // from class: t61.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function29, function16, function18, (l0) obj2);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    final Function0 function210 = function6;
                    context4 = context3;
                    objN6 = new Function1() { // from class: t61.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function210, function16, function18, (l0) obj2);
                        }
                    };
                    composerB.H(objN6);
                }
                o0.d(objArr6, (Function1) objN6, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function7 = function6;
                context2 = context4;
                z16 = z18;
                str8 = str13;
                str10 = str12;
                str9 = str14;
                function10 = function17;
                function11 = function19;
                function9 = function16;
                function8 = function18;
            } else {
                composerB.n();
                z16 = z14;
                context2 = context;
                function7 = function6;
                function8 = function5;
                str9 = str6;
                str10 = str7;
                function9 = function0;
                function10 = function3;
                function11 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return y.i(str, str2, str9, function9, str10, function8, str8, function7, z16, function10, function11, context2, i14, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i14 & 24576) == 0) {
                str7 = str4;
                if (composerB.s(str7)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            i26 = i16 & 32;
            if (i26 != 0) {
                i17 |= 196608;
                function5 = function1;
            } else {
                function5 = function1;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function5)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
            }
            i28 = i16 & 64;
            if (i28 != 0) {
                i17 |= 1572864;
                str8 = str5;
            } else {
                str8 = str5;
                if ((i14 & 1572864) == 0) {
                    if (composerB.s(str8)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i29;
                }
            }
            i34 = i16 & Property.TYPE_ARRAY;
            if (i34 != 0) {
                i17 |= 12582912;
                function6 = function2;
            } else {
                function6 = function2;
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function6)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
            }
            i36 = i16 & Property.TYPE_SET;
            if (i36 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z14)) {
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
                if (composerB.P(function3)) {
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
                if (composerB.P(function4)) {
                    i46 = 4;
                } else {
                    i46 = 2;
                }
                i45 = i15 | i46;
            } else {
                i45 = i15;
            }
            if ((i15 & 48) != 0) {
                i45 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(context)) ? 16 : 32;
            }
            if ((i17 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i48 != 0) {
                        str6 = null;
                    }
                    if (i18 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function0() { // from class: t61.w
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.I();
                                }
                            };
                            composerB.H(objN5);
                        }
                        function12 = (Function0) objN5;
                    } else {
                        function12 = function0;
                    }
                    if (i24 != 0) {
                        str7 = null;
                    }
                    if (i26 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: t61.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.J();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function5;
                    }
                    if (i28 == 0) {
                    }
                    if (i34 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.K();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function6 = (Function0) objN3;
                    }
                    if (i36 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.L();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function14 = (Function0) objN2;
                    } else {
                        function14 = function3;
                    }
                    if (i44 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.M();
                                }
                            };
                            composerB.H(objN);
                        }
                        function15 = (Function0) objN;
                    } else {
                        function15 = function4;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i45 &= -113;
                    } else {
                        context3 = context;
                    }
                    z18 = z17;
                    str12 = str7;
                    i47 = i45;
                } else {
                    if (i48 != 0) {
                        str6 = null;
                    }
                    if (i18 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function0() { // from class: t61.w
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.I();
                                }
                            };
                            composerB.H(objN5);
                        }
                        function12 = (Function0) objN5;
                    } else {
                        function12 = function0;
                    }
                    if (i24 != 0) {
                        str7 = null;
                    }
                    if (i26 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: t61.x
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.J();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function5;
                    }
                    if (i28 == 0) {
                    }
                    if (i34 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.K();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function6 = (Function0) objN3;
                    }
                    if (i36 != 0) {
                        z17 = false;
                    } else {
                        z17 = z14;
                    }
                    if (i38 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.c
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.L();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function14 = (Function0) objN2;
                    } else {
                        function14 = function3;
                    }
                    if (i44 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.M();
                                }
                            };
                            composerB.H(objN);
                        }
                        function15 = (Function0) objN;
                    } else {
                        function15 = function4;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        context3 = (Context) composerB.Q(d0.d());
                        i45 &= -113;
                    } else {
                        context3 = context;
                    }
                    z18 = z17;
                    str12 = str7;
                    i47 = i45;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-163990215, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialogInternal (MaterialAlertDialog.kt:150)");
                }
                str13 = str11;
                function16 = function12;
                function17 = function14;
                function18 = function13;
                function19 = function15;
                str14 = str6;
                Object[] objArr7 = {str, obj, str14, function16, str12, function18, str13, function6, Boolean.valueOf(z18), function17, function19};
                boolean zP7 = composerB.P(context3);
                if ((i17 & 14) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z3110 = zP7 | z19;
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z3111 = z24 | z3110;
                if ((234881024 & i17) == 67108864) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean z411110 = z3111 | z25;
                if ((3670016 & i17) == 1048576) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                boolean z411111 = z26 | z411110;
                if ((57344 & i17) == 16384) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                boolean z411112 = z411111 | z27;
                if ((i17 & 896) == 256) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                boolean z411113 = z411112 | z28;
                if ((1879048192 & i17) == 536870912) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                boolean z411114 = z411113 | z29;
                if ((i47 & 14) == 4) {
                    z34 = true;
                } else {
                    z34 = false;
                }
                boolean z411115 = z411114 | z34;
                if ((29360128 & i17) == 8388608) {
                    z35 = true;
                } else {
                    z35 = false;
                }
                boolean z510 = z35 | z411115;
                if ((i17 & 7168) == 2048) {
                    z36 = true;
                } else {
                    z36 = false;
                }
                z37 = z510 | z36 | ((458752 & i17) == 131072);
                objN6 = composerB.N();
                if (z37) {
                    final Function0 function211 = function6;
                    context4 = context3;
                    objN6 = new Function1() { // from class: t61.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function211, function16, function18, (l0) obj2);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    final Function0 function212 = function6;
                    context4 = context3;
                    objN6 = new Function1() { // from class: t61.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function212, function16, function18, (l0) obj2);
                        }
                    };
                    composerB.H(objN6);
                }
                o0.d(objArr7, (Function1) objN6, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function7 = function6;
                context2 = context4;
                z16 = z18;
                str8 = str13;
                str10 = str12;
                str9 = str14;
                function10 = function17;
                function11 = function19;
                function9 = function16;
                function8 = function18;
            } else {
                composerB.n();
                z16 = z14;
                context2 = context;
                function7 = function6;
                function8 = function5;
                str9 = str6;
                str10 = str7;
                function9 = function0;
                function10 = function3;
                function11 = function4;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return y.i(str, str2, str9, function9, str10, function8, str8, function7, z16, function10, function11, context2, i14, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        str7 = str4;
        i26 = i16 & 32;
        if (i26 != 0) {
            i17 |= 196608;
            function5 = function1;
        } else {
            function5 = function1;
            if ((i14 & 196608) == 0) {
                if (composerB.P(function5)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            }
        }
        i28 = i16 & 64;
        if (i28 != 0) {
            i17 |= 1572864;
            str8 = str5;
        } else {
            str8 = str5;
            if ((i14 & 1572864) == 0) {
                if (composerB.s(str8)) {
                    i29 = 1048576;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i29;
            }
        }
        i34 = i16 & Property.TYPE_ARRAY;
        if (i34 != 0) {
            i17 |= 12582912;
            function6 = function2;
        } else {
            function6 = function2;
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function6)) {
                    i35 = 8388608;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
        }
        i36 = i16 & Property.TYPE_SET;
        if (i36 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.u(z14)) {
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
            if (composerB.P(function3)) {
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
            if (composerB.P(function4)) {
                i46 = 4;
            } else {
                i46 = 2;
            }
            i45 = i15 | i46;
        } else {
            i45 = i15;
        }
        if ((i15 & 48) != 0) {
            i45 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(context)) ? 16 : 32;
        }
        if ((i17 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i48 != 0) {
                    str6 = null;
                }
                if (i18 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function0() { // from class: t61.w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.I();
                            }
                        };
                        composerB.H(objN5);
                    }
                    function12 = (Function0) objN5;
                } else {
                    function12 = function0;
                }
                if (i24 != 0) {
                    str7 = null;
                }
                if (i26 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: t61.x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.J();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function13 = (Function0) objN4;
                } else {
                    function13 = function5;
                }
                if (i28 == 0) {
                }
                if (i34 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: t61.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.K();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function6 = (Function0) objN3;
                }
                if (i36 != 0) {
                    z17 = false;
                } else {
                    z17 = z14;
                }
                if (i38 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: t61.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.L();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function14 = (Function0) objN2;
                } else {
                    function14 = function3;
                }
                if (i44 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: t61.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.M();
                            }
                        };
                        composerB.H(objN);
                    }
                    function15 = (Function0) objN;
                } else {
                    function15 = function4;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    context3 = (Context) composerB.Q(d0.d());
                    i45 &= -113;
                } else {
                    context3 = context;
                }
                z18 = z17;
                str12 = str7;
                i47 = i45;
            } else {
                if (i48 != 0) {
                    str6 = null;
                }
                if (i18 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function0() { // from class: t61.w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.I();
                            }
                        };
                        composerB.H(objN5);
                    }
                    function12 = (Function0) objN5;
                } else {
                    function12 = function0;
                }
                if (i24 != 0) {
                    str7 = null;
                }
                if (i26 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: t61.x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.J();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function13 = (Function0) objN4;
                } else {
                    function13 = function5;
                }
                if (i28 == 0) {
                }
                if (i34 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: t61.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.K();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function6 = (Function0) objN3;
                }
                if (i36 != 0) {
                    z17 = false;
                } else {
                    z17 = z14;
                }
                if (i38 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: t61.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.L();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function14 = (Function0) objN2;
                } else {
                    function14 = function3;
                }
                if (i44 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: t61.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.M();
                            }
                        };
                        composerB.H(objN);
                    }
                    function15 = (Function0) objN;
                } else {
                    function15 = function4;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    context3 = (Context) composerB.Q(d0.d());
                    i45 &= -113;
                } else {
                    context3 = context;
                }
                z18 = z17;
                str12 = str7;
                i47 = i45;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-163990215, i17, i47, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialogInternal (MaterialAlertDialog.kt:150)");
            }
            str13 = str11;
            function16 = function12;
            function17 = function14;
            function18 = function13;
            function19 = function15;
            str14 = str6;
            Object[] objArr8 = {str, obj, str14, function16, str12, function18, str13, function6, Boolean.valueOf(z18), function17, function19};
            boolean zP8 = composerB.P(context3);
            if ((i17 & 14) == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z3112 = zP8 | z19;
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z3113 = z24 | z3112;
            if ((234881024 & i17) == 67108864) {
                z25 = true;
            } else {
                z25 = false;
            }
            boolean z411116 = z3113 | z25;
            if ((3670016 & i17) == 1048576) {
                z26 = true;
            } else {
                z26 = false;
            }
            boolean z411117 = z26 | z411116;
            if ((57344 & i17) == 16384) {
                z27 = true;
            } else {
                z27 = false;
            }
            boolean z411118 = z411117 | z27;
            if ((i17 & 896) == 256) {
                z28 = true;
            } else {
                z28 = false;
            }
            boolean z411119 = z411118 | z28;
            if ((1879048192 & i17) == 536870912) {
                z29 = true;
            } else {
                z29 = false;
            }
            boolean z4111110 = z411119 | z29;
            if ((i47 & 14) == 4) {
                z34 = true;
            } else {
                z34 = false;
            }
            boolean z4111111 = z4111110 | z34;
            if ((29360128 & i17) == 8388608) {
                z35 = true;
            } else {
                z35 = false;
            }
            boolean z511 = z35 | z4111111;
            if ((i17 & 7168) == 2048) {
                z36 = true;
            } else {
                z36 = false;
            }
            z37 = z511 | z36 | ((458752 & i17) == 131072);
            objN6 = composerB.N();
            if (z37) {
                final Function0 function213 = function6;
                context4 = context3;
                objN6 = new Function1() { // from class: t61.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function213, function16, function18, (l0) obj2);
                    }
                };
                composerB.H(objN6);
            } else {
                final Function0 function214 = function6;
                context4 = context3;
                objN6 = new Function1() { // from class: t61.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return y.N(context4, str, str2, z18, str13, str12, str14, function17, function19, function214, function16, function18, (l0) obj2);
                    }
                };
                composerB.H(objN6);
            }
            o0.d(objArr8, (Function1) objN6, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function7 = function6;
            context2 = context4;
            z16 = z18;
            str8 = str13;
            str10 = str12;
            str9 = str14;
            function10 = function17;
            function11 = function19;
            function9 = function16;
            function8 = function18;
        } else {
            composerB.n();
            z16 = z14;
            context2 = context;
            function7 = function6;
            function8 = function5;
            str9 = str6;
            str10 = str7;
            function9 = function0;
            function10 = function3;
            function11 = function4;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t61.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return y.i(str, str2, str9, function9, str10, function8, str8, function7, z16, function10, function11, context2, i14, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit I() {
        return Unit.f73266a;
    }

    public static final Unit J() {
        return Unit.f73266a;
    }

    public static final Unit K() {
        return Unit.f73266a;
    }

    public static final Unit L() {
        return Unit.f73266a;
    }

    public static final Unit M() {
        return Unit.f73266a;
    }

    public static final DisposableEffectResult N(Context context, String str, String str2, boolean z14, String str3, String str4, String str5, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, l0 l0Var) {
        l0Var.getClass();
        jc.b bVarV = new jc.b(context, R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).setTitle(str).f(str2).v(z14);
        bVarV.getClass();
        if (str3 != null) {
            bVarV.m(str3, new DialogInterface.OnClickListener() { // from class: t61.g
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i14) {
                    y.O(dialogInterface, i14);
                }
            });
        }
        if (str4 != null) {
            bVarV.D(str4, new DialogInterface.OnClickListener() { // from class: t61.h
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i14) {
                    y.P(dialogInterface, i14);
                }
            });
        }
        if (str5 != null) {
            bVarV.h(str5, new DialogInterface.OnClickListener() { // from class: t61.i
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i14) {
                    y.Q(dialogInterface, i14);
                }
            });
        }
        bVarV.j(new DialogInterface.OnCancelListener() { // from class: t61.j
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                y.R(function0, dialogInterface);
            }
        });
        bVarV.k(new DialogInterface.OnDismissListener() { // from class: t61.k
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                y.S(function1, dialogInterface);
            }
        });
        androidx.appcompat.app.a aVarQ = bVarV.q();
        aVarQ.m(-1).setOnClickListener(new View.OnClickListener() { // from class: t61.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.T(function2, view);
            }
        });
        aVarQ.m(-2).setOnClickListener(new View.OnClickListener() { // from class: t61.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.U(function3, view);
            }
        });
        aVarQ.m(-3).setOnClickListener(new View.OnClickListener() { // from class: t61.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.V(function4, view);
            }
        });
        return new a(aVarQ);
    }

    public static final void R(Function0 function0, DialogInterface dialogInterface) {
        function0.invoke();
    }

    public static final void S(Function0 function0, DialogInterface dialogInterface) {
        function0.invoke();
    }

    public static final void T(Function0 function0, View view) {
        function0.invoke();
    }

    public static final void U(Function0 function0, View view) {
        function0.invoke();
    }

    public static final void V(Function0 function0, View view) {
        function0.invoke();
    }

    public static Unit a(String str, String str2, Function0 function0, String str3, Function0 function1, String str4, Context context, int i14, int i15, Composer composer, int i16) {
        C(str, str2, function0, str3, function1, str4, context, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(String str, String str2, String str3, Function0 function0, Function0 function1, boolean z14, Context context, int i14, int i15, Composer composer, int i16) {
        B(str, str2, str3, function0, function1, z14, context, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(String str, String str2, String str3, Function0 function0, String str4, Function0 function1, String str5, Function0 function2, boolean z14, Function0 function3, Function0 function4, Context context, int i14, int i15, int i16, Composer composer, int i17) {
        H(str, str2, str3, function0, str4, function1, str5, function2, z14, function3, function4, context, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit s(int i14, int i15, int i16, Function0 function0, int i17, Function0 function1, Context context, int i18, int i19, Composer composer, int i24) {
        y(i14, i15, i16, function0, i17, function1, context, composer, j2.a(i18 | 1), i19);
        return Unit.f73266a;
    }

    public static Unit w(int i14, int i15, int i16, Function0 function0, boolean z14, Function0 function1, Function0 function2, Context context, int i17, int i18, Composer composer, int i19) {
        z(i14, i15, i16, function0, z14, function1, function2, context, composer, j2.a(i17 | 1), i18);
        return Unit.f73266a;
    }

    public static Unit x(String str, String str2, String str3, Function0 function0, String str4, Function0 function1, String str5, Function0 function2, Context context, int i14, int i15, Composer composer, int i16) {
        A(str, str2, str3, function0, str4, function1, str5, function2, context, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void y(final int i14, final int i15, final int i16, final Function0 function0, final int i17, final Function0 function1, Context context, Composer composer, final int i18, final int i19) {
        int i24;
        Function0 function2;
        Context context2;
        Composer composer2;
        final Context context3;
        int i25;
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1469869245);
        if ((i18 & 6) == 0) {
            i24 = (composerB.x(i14) ? 4 : 2) | i18;
        } else {
            i24 = i18;
        }
        if ((i18 & 48) == 0) {
            i24 |= composerB.x(i15) ? 32 : 16;
        }
        if ((i18 & 384) == 0) {
            i24 |= composerB.x(i16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i18 & 3072) == 0) {
            i24 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i18 & 24576) == 0) {
            i24 |= composerB.x(i17) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i18) == 0) {
            function2 = function1;
            i24 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            function2 = function1;
        }
        if ((1572864 & i18) == 0) {
            if ((i19 & 64) == 0) {
                context2 = context;
                if (composerB.P(context2)) {
                    i25 = 1048576;
                }
                i24 |= i25;
            } else {
                context2 = context;
            }
            i25 = DateUtils.FORMAT_ABBREV_ALL;
            i24 |= i25;
        } else {
            context2 = context;
        }
        if (composerB.e((599187 & i24) != 599186, i24 & 1)) {
            composerB.R();
            if ((i18 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i19 & 64) != 0) {
                    i24 &= -3670017;
                }
            } else if ((i19 & 64) != 0) {
                context2 = (Context) composerB.Q(d0.d());
                i24 &= -3670017;
            }
            Context context4 = context2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1469869245, i24, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:59)");
            }
            composer2 = composerB;
            H(t2.g.a(i14, composerB, i24 & 14), t2.g.a(i15, composerB, (i24 >> 3) & 14), t2.g.a(i16, composerB, (i24 >> 6) & 14), function0, null, null, t2.g.a(i17, composerB, (i24 >> 12) & 14), function2, false, null, null, context4, composer2, (i24 & 7168) | (29360128 & (i24 << 6)), (i24 >> 15) & SdkConfig.SDK_VERSION, 1840);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            context3 = context4;
        } else {
            composer2 = composerB;
            composer2.n();
            context3 = context2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t61.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.s(i14, i15, i16, function0, i17, function1, context3, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0132  */
    /* JADX WARN: Code duplicated, block: B:105:0x013e  */
    /* JADX WARN: Code duplicated, block: B:108:0x014b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0157  */
    /* JADX WARN: Code duplicated, block: B:114:0x0166  */
    /* JADX WARN: Code duplicated, block: B:117:0x017e  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:94:0x010e A[PHI: r7 r11 r13 r15
      0x010e: PHI (r7v7 kotlin.jvm.functions.Function0) = (r7v5 kotlin.jvm.functions.Function0), (r7v2 kotlin.jvm.functions.Function0) binds: [B:113:0x0164, B:91:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x010e: PHI (r11v6 boolean) = (r11v4 boolean), (r11v2 boolean) binds: [B:113:0x0164, B:91:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x010e: PHI (r13v6 kotlin.jvm.functions.Function0) = (r13v4 kotlin.jvm.functions.Function0), (r13v3 kotlin.jvm.functions.Function0) binds: [B:113:0x0164, B:91:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x010e: PHI (r15v6 kotlin.jvm.functions.Function0) = (r15v4 kotlin.jvm.functions.Function0), (r15v3 kotlin.jvm.functions.Function0) binds: [B:113:0x0164, B:91:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0113  */
    /* JADX WARN: Code duplicated, block: B:96:0x0115  */
    /* JADX WARN: Code duplicated, block: B:98:0x0121  */
    public static final void z(final int i14, final int i15, final int i16, Function0 function0, boolean z14, Function0 function1, Function0 function2, Context context, Composer composer, final int i17, final int i18) {
        int i19;
        Function0 function3;
        int i24;
        boolean z15;
        int i25;
        int i26;
        Function0 function4;
        int i27;
        int i28;
        Function0 function5;
        int i29;
        int i34;
        boolean z16;
        Composer composer2;
        final Context context2;
        final Function0 function6;
        final boolean z17;
        final Function0 function7;
        final Function0 function8;
        ScopeUpdateScope scopeUpdateScopeD;
        int i35;
        Context context3;
        Object objN;
        Object objN2;
        Object objN3;
        Composer composerB = composer.B(1632628424);
        if ((i17 & 6) == 0) {
            i19 = (composerB.x(i14) ? 4 : 2) | i17;
        } else {
            i19 = i17;
        }
        if ((i17 & 48) == 0) {
            i19 |= composerB.x(i15) ? 32 : 16;
        }
        if ((i17 & 384) == 0) {
            i19 |= composerB.x(i16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i36 = i18 & 8;
        if (i36 == 0) {
            if ((i17 & 3072) == 0) {
                function3 = function0;
                i19 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i24 = i18 & 16;
            if (i24 != 0) {
                if ((i17 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i19 |= i25;
                }
                i26 = i18 & 32;
                if (i26 != 0) {
                    if ((196608 & i17) == 0) {
                        function4 = function1;
                        if (composerB.P(function4)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i19 |= i27;
                    }
                    i28 = i18 & 64;
                    if (i28 != 0) {
                        if ((1572864 & i17) == 0) {
                            function5 = function2;
                            if (composerB.P(function5)) {
                                i29 = 1048576;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i19 |= i29;
                        }
                        if ((i17 & 12582912) != 0) {
                            i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                        }
                        i34 = i19;
                        if ((i19 & 4793491) != 4793490) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i34 & 1)) {
                            composerB.R();
                            if ((i17 & 1) != 0 || composerB.o()) {
                                if (i36 != 0) {
                                    objN3 = composerB.N();
                                    if (objN3 == Composer.INSTANCE.a()) {
                                        objN3 = new Function0() { // from class: t61.a
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y.E();
                                            }
                                        };
                                        composerB.H(objN3);
                                    }
                                    function3 = (Function0) objN3;
                                }
                                if (i24 != 0) {
                                    z15 = false;
                                }
                                if (i26 != 0) {
                                    objN2 = composerB.N();
                                    if (objN2 == Composer.INSTANCE.a()) {
                                        objN2 = new Function0() { // from class: t61.l
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y.F();
                                            }
                                        };
                                        composerB.H(objN2);
                                    }
                                    function4 = (Function0) objN2;
                                }
                                if (i28 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: t61.q
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return y.G();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function5 = (Function0) objN;
                                }
                                if ((i18 & Property.TYPE_ARRAY) != 0) {
                                    i35 = i34 & (-29360129);
                                    context3 = (Context) composerB.Q(d0.d());
                                } else {
                                    context3 = context;
                                    i35 = i34;
                                }
                            } else {
                                composerB.n();
                                if ((i18 & Property.TYPE_ARRAY) != 0) {
                                    i35 = i34 & (-29360129);
                                    context3 = context;
                                } else {
                                    context3 = context;
                                    i35 = i34;
                                }
                            }
                            Function0 function9 = function3;
                            boolean z18 = z15;
                            Function0 function10 = function4;
                            Function0 function11 = function5;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                            }
                            composer2 = composerB;
                            H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function9, z18, function10, function11, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function6 = function9;
                            z17 = z18;
                            function7 = function10;
                            function8 = function11;
                            context2 = context3;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            context2 = context;
                            function6 = function3;
                            z17 = z15;
                            function7 = function4;
                            function8 = function5;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i19 |= 1572864;
                    function5 = function2;
                    if ((i17 & 12582912) != 0) {
                        i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                    }
                    i34 = i19;
                    if ((i19 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i34 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0) {
                            if (i36 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.E();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function3 = (Function0) objN3;
                            }
                            if (i24 != 0) {
                                z15 = false;
                            }
                            if (i26 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.F();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.G();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function0) objN;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i35 = i34 & (-29360129);
                                context3 = (Context) composerB.Q(d0.d());
                            } else {
                                context3 = context;
                                i35 = i34;
                            }
                        } else {
                            if (i36 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.E();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function3 = (Function0) objN3;
                            }
                            if (i24 != 0) {
                                z15 = false;
                            }
                            if (i26 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.F();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.G();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function0) objN;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i35 = i34 & (-29360129);
                                context3 = (Context) composerB.Q(d0.d());
                            } else {
                                context3 = context;
                                i35 = i34;
                            }
                        }
                        Function0 function12 = function3;
                        boolean z19 = z15;
                        Function0 function13 = function4;
                        Function0 function14 = function5;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                        }
                        composer2 = composerB;
                        H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function12, z19, function13, function14, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function6 = function12;
                        z17 = z19;
                        function7 = function13;
                        function8 = function14;
                        context2 = context3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        context2 = context;
                        function6 = function3;
                        z17 = z15;
                        function7 = function4;
                        function8 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 196608;
                function4 = function1;
                i28 = i18 & 64;
                if (i28 != 0) {
                    if ((1572864 & i17) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i29 = 1048576;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i19 |= i29;
                    }
                    if ((i17 & 12582912) != 0) {
                        i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                    }
                    i34 = i19;
                    if ((i19 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i34 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0) {
                            if (i36 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.E();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function3 = (Function0) objN3;
                            }
                            if (i24 != 0) {
                                z15 = false;
                            }
                            if (i26 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.F();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.G();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function0) objN;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i35 = i34 & (-29360129);
                                context3 = (Context) composerB.Q(d0.d());
                            } else {
                                context3 = context;
                                i35 = i34;
                            }
                        } else {
                            if (i36 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.E();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function3 = (Function0) objN3;
                            }
                            if (i24 != 0) {
                                z15 = false;
                            }
                            if (i26 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.F();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.G();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function0) objN;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i35 = i34 & (-29360129);
                                context3 = (Context) composerB.Q(d0.d());
                            } else {
                                context3 = context;
                                i35 = i34;
                            }
                        }
                        Function0 function15 = function3;
                        boolean z110 = z15;
                        Function0 function16 = function4;
                        Function0 function17 = function5;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                        }
                        composer2 = composerB;
                        H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function15, z110, function16, function17, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function6 = function15;
                        z17 = z110;
                        function7 = function16;
                        function8 = function17;
                        context2 = context3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        context2 = context;
                        function6 = function3;
                        z17 = z15;
                        function7 = function4;
                        function8 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 1572864;
                function5 = function2;
                if ((i17 & 12582912) != 0) {
                    i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                }
                i34 = i19;
                if ((i19 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i34 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    } else {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    }
                    Function0 function18 = function3;
                    boolean z111 = z15;
                    Function0 function19 = function4;
                    Function0 function110 = function5;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                    }
                    composer2 = composerB;
                    H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function18, z111, function19, function110, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function18;
                    z17 = z111;
                    function7 = function19;
                    function8 = function110;
                    context2 = context3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    context2 = context;
                    function6 = function3;
                    z17 = z15;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 24576;
            z15 = z14;
            i26 = i18 & 32;
            if (i26 != 0) {
                if ((196608 & i17) == 0) {
                    function4 = function1;
                    if (composerB.P(function4)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i19 |= i27;
                }
                i28 = i18 & 64;
                if (i28 != 0) {
                    if ((1572864 & i17) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i29 = 1048576;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i19 |= i29;
                    }
                    if ((i17 & 12582912) != 0) {
                        i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                    }
                    i34 = i19;
                    if ((i19 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i34 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0) {
                            if (i36 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.E();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function3 = (Function0) objN3;
                            }
                            if (i24 != 0) {
                                z15 = false;
                            }
                            if (i26 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.F();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.G();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function0) objN;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i35 = i34 & (-29360129);
                                context3 = (Context) composerB.Q(d0.d());
                            } else {
                                context3 = context;
                                i35 = i34;
                            }
                        } else {
                            if (i36 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.E();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function3 = (Function0) objN3;
                            }
                            if (i24 != 0) {
                                z15 = false;
                            }
                            if (i26 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.F();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.G();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function0) objN;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i35 = i34 & (-29360129);
                                context3 = (Context) composerB.Q(d0.d());
                            } else {
                                context3 = context;
                                i35 = i34;
                            }
                        }
                        Function0 function111 = function3;
                        boolean z112 = z15;
                        Function0 function112 = function4;
                        Function0 function113 = function5;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                        }
                        composer2 = composerB;
                        H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function111, z112, function112, function113, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function6 = function111;
                        z17 = z112;
                        function7 = function112;
                        function8 = function113;
                        context2 = context3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        context2 = context;
                        function6 = function3;
                        z17 = z15;
                        function7 = function4;
                        function8 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 1572864;
                function5 = function2;
                if ((i17 & 12582912) != 0) {
                    i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                }
                i34 = i19;
                if ((i19 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i34 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    } else {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    }
                    Function0 function114 = function3;
                    boolean z113 = z15;
                    Function0 function115 = function4;
                    Function0 function116 = function5;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                    }
                    composer2 = composerB;
                    H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function114, z113, function115, function116, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function114;
                    z17 = z113;
                    function7 = function115;
                    function8 = function116;
                    context2 = context3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    context2 = context;
                    function6 = function3;
                    z17 = z15;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 196608;
            function4 = function1;
            i28 = i18 & 64;
            if (i28 != 0) {
                if ((1572864 & i17) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i29;
                }
                if ((i17 & 12582912) != 0) {
                    i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                }
                i34 = i19;
                if ((i19 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i34 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    } else {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    }
                    Function0 function117 = function3;
                    boolean z114 = z15;
                    Function0 function118 = function4;
                    Function0 function119 = function5;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                    }
                    composer2 = composerB;
                    H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function117, z114, function118, function119, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function117;
                    z17 = z114;
                    function7 = function118;
                    function8 = function119;
                    context2 = context3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    context2 = context;
                    function6 = function3;
                    z17 = z15;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 1572864;
            function5 = function2;
            if ((i17 & 12582912) != 0) {
                i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
            }
            i34 = i19;
            if ((i19 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i34 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i36 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.E();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function3 = (Function0) objN3;
                    }
                    if (i24 != 0) {
                        z15 = false;
                    }
                    if (i26 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.F();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.G();
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function0) objN;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i35 = i34 & (-29360129);
                        context3 = (Context) composerB.Q(d0.d());
                    } else {
                        context3 = context;
                        i35 = i34;
                    }
                } else {
                    if (i36 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.E();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function3 = (Function0) objN3;
                    }
                    if (i24 != 0) {
                        z15 = false;
                    }
                    if (i26 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.F();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.G();
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function0) objN;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i35 = i34 & (-29360129);
                        context3 = (Context) composerB.Q(d0.d());
                    } else {
                        context3 = context;
                        i35 = i34;
                    }
                }
                Function0 function1110 = function3;
                boolean z115 = z15;
                Function0 function1111 = function4;
                Function0 function1112 = function5;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                }
                composer2 = composerB;
                H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function1110, z115, function1111, function1112, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function1110;
                z17 = z115;
                function7 = function1111;
                function8 = function1112;
                context2 = context3;
            } else {
                composer2 = composerB;
                composer2.n();
                context2 = context;
                function6 = function3;
                z17 = z15;
                function7 = function4;
                function8 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 3072;
        function3 = function0;
        i24 = i18 & 16;
        if (i24 != 0) {
            if ((i17 & 24576) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i19 |= i25;
            }
            i26 = i18 & 32;
            if (i26 != 0) {
                if ((196608 & i17) == 0) {
                    function4 = function1;
                    if (composerB.P(function4)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i19 |= i27;
                }
                i28 = i18 & 64;
                if (i28 != 0) {
                    if ((1572864 & i17) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i29 = 1048576;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i19 |= i29;
                    }
                    if ((i17 & 12582912) != 0) {
                        i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                    }
                    i34 = i19;
                    if ((i19 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i34 & 1)) {
                        composerB.R();
                        if ((i17 & 1) != 0) {
                            if (i36 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.E();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function3 = (Function0) objN3;
                            }
                            if (i24 != 0) {
                                z15 = false;
                            }
                            if (i26 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.F();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.G();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function0) objN;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i35 = i34 & (-29360129);
                                context3 = (Context) composerB.Q(d0.d());
                            } else {
                                context3 = context;
                                i35 = i34;
                            }
                        } else {
                            if (i36 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: t61.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.E();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function3 = (Function0) objN3;
                            }
                            if (i24 != 0) {
                                z15 = false;
                            }
                            if (i26 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: t61.l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.F();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: t61.q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return y.G();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function0) objN;
                            }
                            if ((i18 & Property.TYPE_ARRAY) != 0) {
                                i35 = i34 & (-29360129);
                                context3 = (Context) composerB.Q(d0.d());
                            } else {
                                context3 = context;
                                i35 = i34;
                            }
                        }
                        Function0 function1113 = function3;
                        boolean z116 = z15;
                        Function0 function1114 = function4;
                        Function0 function1115 = function5;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                        }
                        composer2 = composerB;
                        H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function1113, z116, function1114, function1115, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function6 = function1113;
                        z17 = z116;
                        function7 = function1114;
                        function8 = function1115;
                        context2 = context3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        context2 = context;
                        function6 = function3;
                        z17 = z15;
                        function7 = function4;
                        function8 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i19 |= 1572864;
                function5 = function2;
                if ((i17 & 12582912) != 0) {
                    i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                }
                i34 = i19;
                if ((i19 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i34 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    } else {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    }
                    Function0 function1116 = function3;
                    boolean z117 = z15;
                    Function0 function1117 = function4;
                    Function0 function1118 = function5;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                    }
                    composer2 = composerB;
                    H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function1116, z117, function1117, function1118, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function1116;
                    z17 = z117;
                    function7 = function1117;
                    function8 = function1118;
                    context2 = context3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    context2 = context;
                    function6 = function3;
                    z17 = z15;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 196608;
            function4 = function1;
            i28 = i18 & 64;
            if (i28 != 0) {
                if ((1572864 & i17) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i29;
                }
                if ((i17 & 12582912) != 0) {
                    i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                }
                i34 = i19;
                if ((i19 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i34 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    } else {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    }
                    Function0 function1119 = function3;
                    boolean z118 = z15;
                    Function0 function11110 = function4;
                    Function0 function11111 = function5;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                    }
                    composer2 = composerB;
                    H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function1119, z118, function11110, function11111, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function1119;
                    z17 = z118;
                    function7 = function11110;
                    function8 = function11111;
                    context2 = context3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    context2 = context;
                    function6 = function3;
                    z17 = z15;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 1572864;
            function5 = function2;
            if ((i17 & 12582912) != 0) {
                i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
            }
            i34 = i19;
            if ((i19 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i34 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i36 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.E();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function3 = (Function0) objN3;
                    }
                    if (i24 != 0) {
                        z15 = false;
                    }
                    if (i26 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.F();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.G();
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function0) objN;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i35 = i34 & (-29360129);
                        context3 = (Context) composerB.Q(d0.d());
                    } else {
                        context3 = context;
                        i35 = i34;
                    }
                } else {
                    if (i36 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.E();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function3 = (Function0) objN3;
                    }
                    if (i24 != 0) {
                        z15 = false;
                    }
                    if (i26 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.F();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.G();
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function0) objN;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i35 = i34 & (-29360129);
                        context3 = (Context) composerB.Q(d0.d());
                    } else {
                        context3 = context;
                        i35 = i34;
                    }
                }
                Function0 function11112 = function3;
                boolean z119 = z15;
                Function0 function11113 = function4;
                Function0 function11114 = function5;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                }
                composer2 = composerB;
                H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function11112, z119, function11113, function11114, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function11112;
                z17 = z119;
                function7 = function11113;
                function8 = function11114;
                context2 = context3;
            } else {
                composer2 = composerB;
                composer2.n();
                context2 = context;
                function6 = function3;
                z17 = z15;
                function7 = function4;
                function8 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 24576;
        z15 = z14;
        i26 = i18 & 32;
        if (i26 != 0) {
            if ((196608 & i17) == 0) {
                function4 = function1;
                if (composerB.P(function4)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i19 |= i27;
            }
            i28 = i18 & 64;
            if (i28 != 0) {
                if ((1572864 & i17) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i29 = 1048576;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i19 |= i29;
                }
                if ((i17 & 12582912) != 0) {
                    i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
                }
                i34 = i19;
                if ((i19 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i34 & 1)) {
                    composerB.R();
                    if ((i17 & 1) != 0) {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    } else {
                        if (i36 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: t61.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.E();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function3 = (Function0) objN3;
                        }
                        if (i24 != 0) {
                            z15 = false;
                        }
                        if (i26 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: t61.l
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.F();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: t61.q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.G();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function0) objN;
                        }
                        if ((i18 & Property.TYPE_ARRAY) != 0) {
                            i35 = i34 & (-29360129);
                            context3 = (Context) composerB.Q(d0.d());
                        } else {
                            context3 = context;
                            i35 = i34;
                        }
                    }
                    Function0 function11115 = function3;
                    boolean z1110 = z15;
                    Function0 function11116 = function4;
                    Function0 function11117 = function5;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                    }
                    composer2 = composerB;
                    H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function11115, z1110, function11116, function11117, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function11115;
                    z17 = z1110;
                    function7 = function11116;
                    function8 = function11117;
                    context2 = context3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    context2 = context;
                    function6 = function3;
                    z17 = z15;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i19 |= 1572864;
            function5 = function2;
            if ((i17 & 12582912) != 0) {
                i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
            }
            i34 = i19;
            if ((i19 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i34 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i36 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.E();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function3 = (Function0) objN3;
                    }
                    if (i24 != 0) {
                        z15 = false;
                    }
                    if (i26 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.F();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.G();
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function0) objN;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i35 = i34 & (-29360129);
                        context3 = (Context) composerB.Q(d0.d());
                    } else {
                        context3 = context;
                        i35 = i34;
                    }
                } else {
                    if (i36 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.E();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function3 = (Function0) objN3;
                    }
                    if (i24 != 0) {
                        z15 = false;
                    }
                    if (i26 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.F();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.G();
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function0) objN;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i35 = i34 & (-29360129);
                        context3 = (Context) composerB.Q(d0.d());
                    } else {
                        context3 = context;
                        i35 = i34;
                    }
                }
                Function0 function11118 = function3;
                boolean z1111 = z15;
                Function0 function11119 = function4;
                Function0 function111110 = function5;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                }
                composer2 = composerB;
                H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function11118, z1111, function11119, function111110, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function11118;
                z17 = z1111;
                function7 = function11119;
                function8 = function111110;
                context2 = context3;
            } else {
                composer2 = composerB;
                composer2.n();
                context2 = context;
                function6 = function3;
                z17 = z15;
                function7 = function4;
                function8 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 196608;
        function4 = function1;
        i28 = i18 & 64;
        if (i28 != 0) {
            if ((1572864 & i17) == 0) {
                function5 = function2;
                if (composerB.P(function5)) {
                    i29 = 1048576;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i19 |= i29;
            }
            if ((i17 & 12582912) != 0) {
                i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
            }
            i34 = i19;
            if ((i19 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i34 & 1)) {
                composerB.R();
                if ((i17 & 1) != 0) {
                    if (i36 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.E();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function3 = (Function0) objN3;
                    }
                    if (i24 != 0) {
                        z15 = false;
                    }
                    if (i26 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.F();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.G();
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function0) objN;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i35 = i34 & (-29360129);
                        context3 = (Context) composerB.Q(d0.d());
                    } else {
                        context3 = context;
                        i35 = i34;
                    }
                } else {
                    if (i36 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: t61.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.E();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function3 = (Function0) objN3;
                    }
                    if (i24 != 0) {
                        z15 = false;
                    }
                    if (i26 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: t61.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.F();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: t61.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.G();
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function0) objN;
                    }
                    if ((i18 & Property.TYPE_ARRAY) != 0) {
                        i35 = i34 & (-29360129);
                        context3 = (Context) composerB.Q(d0.d());
                    } else {
                        context3 = context;
                        i35 = i34;
                    }
                }
                Function0 function111111 = function3;
                boolean z1112 = z15;
                Function0 function111112 = function4;
                Function0 function111113 = function5;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
                }
                composer2 = composerB;
                H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function111111, z1112, function111112, function111113, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function111111;
                z17 = z1112;
                function7 = function111112;
                function8 = function111113;
                context2 = context3;
            } else {
                composer2 = composerB;
                composer2.n();
                context2 = context;
                function6 = function3;
                z17 = z15;
                function7 = function4;
                function8 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 1572864;
        function5 = function2;
        if ((i17 & 12582912) != 0) {
            i19 |= ((i18 & Property.TYPE_ARRAY) == 0 || !composerB.P(context)) ? 4194304 : 8388608;
        }
        i34 = i19;
        if ((i19 & 4793491) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i34 & 1)) {
            composerB.R();
            if ((i17 & 1) != 0) {
                if (i36 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: t61.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.E();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function3 = (Function0) objN3;
                }
                if (i24 != 0) {
                    z15 = false;
                }
                if (i26 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: t61.l
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.F();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function0) objN2;
                }
                if (i28 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: t61.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.G();
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function0) objN;
                }
                if ((i18 & Property.TYPE_ARRAY) != 0) {
                    i35 = i34 & (-29360129);
                    context3 = (Context) composerB.Q(d0.d());
                } else {
                    context3 = context;
                    i35 = i34;
                }
            } else {
                if (i36 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: t61.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.E();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function3 = (Function0) objN3;
                }
                if (i24 != 0) {
                    z15 = false;
                }
                if (i26 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: t61.l
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.F();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function0) objN2;
                }
                if (i28 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: t61.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.G();
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function0) objN;
                }
                if ((i18 & Property.TYPE_ARRAY) != 0) {
                    i35 = i34 & (-29360129);
                    context3 = (Context) composerB.Q(d0.d());
                } else {
                    context3 = context;
                    i35 = i34;
                }
            }
            Function0 function111114 = function3;
            boolean z1113 = z15;
            Function0 function111115 = function4;
            Function0 function111116 = function5;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1632628424, i35, -1, "org.iggymedia.periodtracker.core.ui.compose.dialog.MaterialAlertDialog (MaterialAlertDialog.kt:123)");
            }
            composer2 = composerB;
            H(t2.g.a(i14, composerB, i35 & 14), t2.g.a(i15, composerB, (i35 >> 3) & 14), null, null, null, null, t2.g.a(i16, composerB, (i35 >> 6) & 14), function111114, z1113, function111115, function111116, context3, composer2, (i35 << 12) & 2143289344, (i35 >> 18) & 126, 60);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function6 = function111114;
            z17 = z1113;
            function7 = function111115;
            function8 = function111116;
            context2 = context3;
        } else {
            composer2 = composerB;
            composer2.n();
            context2 = context;
            function6 = function3;
            z17 = z15;
            function7 = function4;
            function8 = function5;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t61.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.w(i14, i15, i16, function6, z17, function7, function8, context2, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void O(DialogInterface dialogInterface, int i14) {
    }

    public static final void P(DialogInterface dialogInterface, int i14) {
    }

    public static final void Q(DialogInterface dialogInterface, int i14) {
    }
}
