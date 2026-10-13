package sr1;

import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import k3.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;
import p.i;
import q.j;
import q.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Easing f145460a = new v(0.2f, 0.0f, 0.0f, 1.0f);

    public static Unit d(Object obj, Function1 function1, Modifier modifier, String str, Function1 function2, Function4 function4, int i14, int i15, Composer composer, int i16) {
        g(obj, function1, modifier, str, function2, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x0109  */
    /* JADX WARN: Code duplicated, block: B:86:0x0117  */
    /* JADX WARN: Code duplicated, block: B:88:0x011f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0150  */
    /* JADX WARN: Code duplicated, block: B:93:0x0155  */
    /* JADX WARN: Code duplicated, block: B:96:0x0161  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void g(final Object obj, final Function1 function1, Modifier modifier, String str, Function1 function2, final Function4 function4, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str2;
        int i18;
        int i19;
        Function1 function3;
        int i24;
        Function4 function5;
        boolean z14;
        final Modifier modifier3;
        final String str3;
        final Function1 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final int iG1;
        boolean zX;
        Object objN;
        Object objN2;
        int i25;
        function1.getClass();
        function4.getClass();
        Composer composerB = composer.B(-837154110);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(obj) : composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i26 = i15 & 4;
        if (i26 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3 = function2;
                        if (composerB.P(function3)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((196608 & i14) == 0) {
                        function5 = function4;
                        if (composerB.P(function5)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i25;
                    } else {
                        function5 = function4;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            str2 = "SharedAxisX";
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: sr1.e
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return h.h(obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function6 = (Function1) objN2;
                        } else {
                            function6 = function3;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-837154110, i16, -1, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)");
                        }
                        iG1 = ((Density) composerB.Q(b1.f())).G1(k3.g.l(30.0f));
                        zX = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.x(iG1);
                        objN = composerB.N();
                        if (zX || objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: sr1.f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        int i27 = (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION);
                        int i28 = i16 << 3;
                        int i29 = i27 | (57344 & i28) | (458752 & i28) | (i28 & 3670016);
                        str3 = str2;
                        Modifier modifier5 = modifier4;
                        androidx.compose.animation.a.b(obj, modifier5, (Function1) objN, null, str3, function6, function5, composerB, i29, 8);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        str3 = str2;
                        function6 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: sr1.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return h.d(obj, function1, modifier3, str3, function6, function4, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3 = function2;
                if ((196608 & i14) == 0) {
                    function5 = function4;
                    if (composerB.P(function5)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                } else {
                    function5 = function4;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str2 = "SharedAxisX";
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: sr1.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return h.h(obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function1) objN2;
                    } else {
                        function6 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-837154110, i16, -1, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)");
                    }
                    iG1 = ((Density) composerB.Q(b1.f())).G1(k3.g.l(30.0f));
                    zX = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.x(iG1);
                    objN = composerB.N();
                    if (zX) {
                        objN = new Function1() { // from class: sr1.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: sr1.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    int i210 = (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION);
                    int i211 = i16 << 3;
                    int i212 = i210 | (57344 & i211) | (458752 & i211) | (i211 & 3670016);
                    str3 = str2;
                    Modifier modifier6 = modifier4;
                    androidx.compose.animation.a.b(obj, modifier6, (Function1) objN, null, str3, function6, function5, composerB, i212, 8);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: sr1.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return h.d(obj, function1, modifier3, str3, function6, function4, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            str2 = str;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function2;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    function5 = function4;
                    if (composerB.P(function5)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                } else {
                    function5 = function4;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str2 = "SharedAxisX";
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: sr1.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return h.h(obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function1) objN2;
                    } else {
                        function6 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-837154110, i16, -1, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)");
                    }
                    iG1 = ((Density) composerB.Q(b1.f())).G1(k3.g.l(30.0f));
                    zX = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.x(iG1);
                    objN = composerB.N();
                    if (zX) {
                        objN = new Function1() { // from class: sr1.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: sr1.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    int i213 = (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION);
                    int i214 = i16 << 3;
                    int i215 = i213 | (57344 & i214) | (458752 & i214) | (i214 & 3670016);
                    str3 = str2;
                    Modifier modifier7 = modifier4;
                    androidx.compose.animation.a.b(obj, modifier7, (Function1) objN, null, str3, function6, function5, composerB, i215, 8);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: sr1.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return h.d(obj, function1, modifier3, str3, function6, function4, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function2;
            if ((196608 & i14) == 0) {
                function5 = function4;
                if (composerB.P(function5)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            } else {
                function5 = function4;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str2 = "SharedAxisX";
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: sr1.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.h(obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function1) objN2;
                } else {
                    function6 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-837154110, i16, -1, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)");
                }
                iG1 = ((Density) composerB.Q(b1.f())).G1(k3.g.l(30.0f));
                zX = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.x(iG1);
                objN = composerB.N();
                if (zX) {
                    objN = new Function1() { // from class: sr1.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: sr1.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                int i216 = (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION);
                int i217 = i16 << 3;
                int i218 = i216 | (57344 & i217) | (458752 & i217) | (i217 & 3670016);
                str3 = str2;
                Modifier modifier8 = modifier4;
                androidx.compose.animation.a.b(obj, modifier8, (Function1) objN, null, str3, function6, function5, composerB, i218, 8);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                function6 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: sr1.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return h.d(obj, function1, modifier3, str3, function6, function4, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                str2 = str;
                if (composerB.s(str2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function2;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    function5 = function4;
                    if (composerB.P(function5)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                } else {
                    function5 = function4;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str2 = "SharedAxisX";
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: sr1.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return h.h(obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function1) objN2;
                    } else {
                        function6 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-837154110, i16, -1, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)");
                    }
                    iG1 = ((Density) composerB.Q(b1.f())).G1(k3.g.l(30.0f));
                    zX = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.x(iG1);
                    objN = composerB.N();
                    if (zX) {
                        objN = new Function1() { // from class: sr1.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: sr1.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    int i219 = (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION);
                    int i2110 = i16 << 3;
                    int i2111 = i219 | (57344 & i2110) | (458752 & i2110) | (i2110 & 3670016);
                    str3 = str2;
                    Modifier modifier9 = modifier4;
                    androidx.compose.animation.a.b(obj, modifier9, (Function1) objN, null, str3, function6, function5, composerB, i2111, 8);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                    function6 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: sr1.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return h.d(obj, function1, modifier3, str3, function6, function4, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function2;
            if ((196608 & i14) == 0) {
                function5 = function4;
                if (composerB.P(function5)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            } else {
                function5 = function4;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str2 = "SharedAxisX";
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: sr1.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.h(obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function1) objN2;
                } else {
                    function6 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-837154110, i16, -1, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)");
                }
                iG1 = ((Density) composerB.Q(b1.f())).G1(k3.g.l(30.0f));
                zX = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.x(iG1);
                objN = composerB.N();
                if (zX) {
                    objN = new Function1() { // from class: sr1.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: sr1.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                int i2112 = (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION);
                int i2113 = i16 << 3;
                int i2114 = i2112 | (57344 & i2113) | (458752 & i2113) | (i2113 & 3670016);
                str3 = str2;
                Modifier modifier10 = modifier4;
                androidx.compose.animation.a.b(obj, modifier10, (Function1) objN, null, str3, function6, function5, composerB, i2114, 8);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier10;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                function6 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: sr1.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return h.d(obj, function1, modifier3, str3, function6, function4, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        str2 = str;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function3 = function2;
                if (composerB.P(function3)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((196608 & i14) == 0) {
                function5 = function4;
                if (composerB.P(function5)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            } else {
                function5 = function4;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str2 = "SharedAxisX";
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: sr1.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return h.h(obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function1) objN2;
                } else {
                    function6 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-837154110, i16, -1, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)");
                }
                iG1 = ((Density) composerB.Q(b1.f())).G1(k3.g.l(30.0f));
                zX = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.x(iG1);
                objN = composerB.N();
                if (zX) {
                    objN = new Function1() { // from class: sr1.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: sr1.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                int i2115 = (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION);
                int i2116 = i16 << 3;
                int i2117 = i2115 | (57344 & i2116) | (458752 & i2116) | (i2116 & 3670016);
                str3 = str2;
                Modifier modifier11 = modifier4;
                androidx.compose.animation.a.b(obj, modifier11, (Function1) objN, null, str3, function6, function5, composerB, i2117, 8);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
                function6 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: sr1.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return h.d(obj, function1, modifier3, str3, function6, function4, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3 = function2;
        if ((196608 & i14) == 0) {
            function5 = function4;
            if (composerB.P(function5)) {
                i25 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i25;
        } else {
            function5 = function4;
        }
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                str2 = "SharedAxisX";
            }
            if (i19 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: sr1.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return h.h(obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                function6 = (Function1) objN2;
            } else {
                function6 = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-837154110, i16, -1, "org.iggymedia.periodtracker.design.compose.animation.SharedAxisX (SharedAxisX.kt:53)");
            }
            iG1 = ((Density) composerB.Q(b1.f())).G1(k3.g.l(30.0f));
            zX = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.x(iG1);
            objN = composerB.N();
            if (zX) {
                objN = new Function1() { // from class: sr1.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: sr1.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return h.i(function1, iG1, (AnimatedContentTransitionScope) obj2);
                    }
                };
                composerB.H(objN);
            }
            int i2118 = (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION);
            int i2119 = i16 << 3;
            int i21110 = i2118 | (57344 & i2119) | (458752 & i2119) | (i2119 & 3670016);
            str3 = str2;
            Modifier modifier12 = modifier4;
            androidx.compose.animation.a.b(obj, modifier12, (Function1) objN, null, str3, function6, function5, composerB, i21110, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier12;
        } else {
            composerB.n();
            modifier3 = modifier2;
            str3 = str2;
            function6 = function3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sr1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return h.d(obj, function1, modifier3, str3, function6, function4, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final i i(Function1 function1, final int i14, AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        boolean zBooleanValue = ((Boolean) function1.invoke(animatedContentTransitionScope)).booleanValue();
        final int i15 = zBooleanValue ? i14 : -i14;
        if (zBooleanValue) {
            i14 = -i14;
        }
        Easing easing = f145460a;
        return new i(androidx.compose.animation.e.C(j.l(450, 0, easing, 2, null), new Function1() { // from class: sr1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(h.j(i15, ((Integer) obj).intValue()));
            }
        }).c(androidx.compose.animation.e.o(j.k(293, 157, easing), 0.0f, 2, null)), androidx.compose.animation.e.H(j.l(450, 0, easing, 2, null), new Function1() { // from class: sr1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(h.k(i14, ((Integer) obj).intValue()));
            }
        }).c(androidx.compose.animation.e.q(j.l(157, 0, easing, 2, null), 0.0f, 2, null)), 0.0f, androidx.compose.animation.a.c(false, new Function2() { // from class: sr1.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return h.l((o) obj, (o) obj2);
            }
        }), 4, null);
    }

    public static final FiniteAnimationSpec l(o oVar, o oVar2) {
        return j.l(450, 0, f145460a, 2, null);
    }

    public static final Object h(Object obj) {
        return obj;
    }

    public static final int j(int i14, int i15) {
        return i14;
    }

    public static final int k(int i14, int i15) {
        return i14;
    }
}
