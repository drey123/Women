package dk2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.b3;
import rr1.h1;
import rr1.n2;
import rr1.y2;
import rr1.z3;
import v0.u5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, zj2.i.class, "onChangeConnectionStateClick", "onChangeConnectionStateClick(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((zj2.i) this.receiver).a7(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, zj2.i.class, "onChangeAnonymousMode", "onChangeAnonymousMode(Lorg/iggymedia/periodtracker/feature/ouraconnector/presentation/model/AnonymousMode;)V", 0);
        }

        public final void W(bk2.a aVar) {
            aVar.getClass();
            ((zj2.i) this.receiver).X6(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((bk2.a) obj);
            return Unit.f73266a;
        }
    }

    public static final bk2.d A(State state) {
        return (bk2.d) state.getValue();
    }

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
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:84:0x011f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:90:0x0133  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void B(final bk2.d dVar, Modifier modifier, Function1 function1, Function0 function0, Function1 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function3;
        int i18;
        int i19;
        final Function0 function4;
        int i24;
        int i25;
        final Function1 function5;
        int i26;
        boolean z14;
        final Modifier modifier3;
        final Function1 function6;
        final Function0 function7;
        final Function1 function8;
        ScopeUpdateScope scopeUpdateScopeD;
        int i27;
        final Modifier modifier4;
        int i28;
        final Function1 function9;
        Object objN;
        Object objN2;
        Object objN3;
        Composer composerB = composer.B(536201254);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
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
                        function4 = function0;
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
                            function5 = function2;
                            if (composerB.P(function5)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        if ((i16 & 9363) != 9362) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i27 = i19;
                            } else {
                                i27 = i19;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function1() { // from class: dk2.h0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return k0.C(((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function9 = (Function1) objN3;
                                i28 = i25;
                            } else {
                                i28 = i25;
                                function9 = function3;
                            }
                            if (i27 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: dk2.i0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return k0.D();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function4 = (Function0) objN2;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: dk2.j0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return k0.E((bk2.a) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function5 = (Function1) objN;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                            }
                            qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, 48, 1);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            function6 = function9;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            function6 = function3;
                        }
                        function7 = function4;
                        function8 = function5;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    function5 = function2;
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i19;
                        } else {
                            i27 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function1() { // from class: dk2.h0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.C(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function9 = (Function1) objN3;
                            i28 = i25;
                        } else {
                            i28 = i25;
                            function9 = function3;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dk2.i0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return k0.D();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: dk2.j0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.E((bk2.a) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                        }
                        qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function6 = function9;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function6 = function3;
                    }
                    function7 = function4;
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function4 = function0;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i19;
                        } else {
                            i27 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function1() { // from class: dk2.h0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.C(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function9 = (Function1) objN3;
                            i28 = i25;
                        } else {
                            i28 = i25;
                            function9 = function3;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dk2.i0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return k0.D();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: dk2.j0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.E((bk2.a) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                        }
                        qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function6 = function9;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function6 = function3;
                    }
                    function7 = function4;
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function5 = function2;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i19;
                    } else {
                        i27 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: dk2.h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.C(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                        i28 = i25;
                    } else {
                        i28 = i25;
                        function9 = function3;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dk2.i0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return k0.D();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: dk2.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.E((bk2.a) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                    }
                    qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function6 = function9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function3;
                }
                function7 = function4;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function3 = function1;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function0;
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
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i19;
                        } else {
                            i27 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function1() { // from class: dk2.h0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.C(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function9 = (Function1) objN3;
                            i28 = i25;
                        } else {
                            i28 = i25;
                            function9 = function3;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dk2.i0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return k0.D();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: dk2.j0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.E((bk2.a) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                        }
                        qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function6 = function9;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function6 = function3;
                    }
                    function7 = function4;
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function5 = function2;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i19;
                    } else {
                        i27 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: dk2.h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.C(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                        i28 = i25;
                    } else {
                        i28 = i25;
                        function9 = function3;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dk2.i0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return k0.D();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: dk2.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.E((bk2.a) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                    }
                    qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function6 = function9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function3;
                }
                function7 = function4;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function0;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i19;
                    } else {
                        i27 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: dk2.h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.C(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                        i28 = i25;
                    } else {
                        i28 = i25;
                        function9 = function3;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dk2.i0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return k0.D();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: dk2.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.E((bk2.a) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                    }
                    qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function6 = function9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function3;
                }
                function7 = function4;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function5 = function2;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i19;
                } else {
                    i27 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: dk2.h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.C(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function1) objN3;
                    i28 = i25;
                } else {
                    i28 = i25;
                    function9 = function3;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dk2.i0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return k0.D();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function0) objN2;
                }
                if (i28 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: dk2.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.E((bk2.a) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                }
                qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function6 = function9;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function3;
            }
            function7 = function4;
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                    function4 = function0;
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
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i19;
                        } else {
                            i27 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function1() { // from class: dk2.h0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.C(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function9 = (Function1) objN3;
                            i28 = i25;
                        } else {
                            i28 = i25;
                            function9 = function3;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dk2.i0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return k0.D();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function0) objN2;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: dk2.j0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.E((bk2.a) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                        }
                        qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function6 = function9;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function6 = function3;
                    }
                    function7 = function4;
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function5 = function2;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i19;
                    } else {
                        i27 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: dk2.h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.C(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                        i28 = i25;
                    } else {
                        i28 = i25;
                        function9 = function3;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dk2.i0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return k0.D();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: dk2.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.E((bk2.a) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                    }
                    qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function6 = function9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function3;
                }
                function7 = function4;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function0;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i19;
                    } else {
                        i27 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: dk2.h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.C(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                        i28 = i25;
                    } else {
                        i28 = i25;
                        function9 = function3;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dk2.i0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return k0.D();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: dk2.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.E((bk2.a) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                    }
                    qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function6 = function9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function3;
                }
                function7 = function4;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function5 = function2;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i19;
                } else {
                    i27 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: dk2.h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.C(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function1) objN3;
                    i28 = i25;
                } else {
                    i28 = i25;
                    function9 = function3;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dk2.i0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return k0.D();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function0) objN2;
                }
                if (i28 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: dk2.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.E((bk2.a) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                }
                qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function6 = function9;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function3;
            }
            function7 = function4;
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function3 = function1;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function4 = function0;
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
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i19;
                    } else {
                        i27 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: dk2.h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.C(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                        i28 = i25;
                    } else {
                        i28 = i25;
                        function9 = function3;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dk2.i0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return k0.D();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function0) objN2;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: dk2.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.E((bk2.a) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                    }
                    qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function6 = function9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function3;
                }
                function7 = function4;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function5 = function2;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i19;
                } else {
                    i27 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: dk2.h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.C(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function1) objN3;
                    i28 = i25;
                } else {
                    i28 = i25;
                    function9 = function3;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dk2.i0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return k0.D();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function0) objN2;
                }
                if (i28 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: dk2.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.E((bk2.a) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                }
                qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function6 = function9;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function3;
            }
            function7 = function4;
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function4 = function0;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function5 = function2;
                if (composerB.P(function5)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i19;
                } else {
                    i27 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: dk2.h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.C(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function1) objN3;
                    i28 = i25;
                } else {
                    i28 = i25;
                    function9 = function3;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dk2.i0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return k0.D();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function0) objN2;
                }
                if (i28 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: dk2.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.E((bk2.a) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
                }
                qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function6 = function9;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function3;
            }
            function7 = function4;
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function5 = function2;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i29 != 0) {
                modifier4 = Modifier.INSTANCE;
                i27 = i19;
            } else {
                i27 = i19;
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: dk2.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.C(((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN3);
                }
                function9 = (Function1) objN3;
                i28 = i25;
            } else {
                i28 = i25;
                function9 = function3;
            }
            if (i27 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: dk2.i0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return k0.D();
                        }
                    };
                    composerB.H(objN2);
                }
                function4 = (Function0) objN2;
            }
            if (i28 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: dk2.j0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.E((bk2.a) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function5 = (Function1) objN;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(536201254, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi (ConnectOuraRingSettingsScreen.kt:85)");
            }
            qr1.c0.l(null, j1.m.e(186691412, true, new Function2() { // from class: dk2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.o(modifier4, function4, dVar, function9, function5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            function6 = function9;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function6 = function3;
        }
        function7 = function4;
        function8 = function5;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.u(dVar, modifier3, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(boolean z14) {
        return Unit.f73266a;
    }

    public static final Unit D() {
        return Unit.f73266a;
    }

    public static final Unit E(bk2.a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit F(final Modifier modifier, final Function0 function0, final bk2.d dVar, final Function1 function1, final Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1611991299, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi.<anonymous>.<anonymous> (ConnectOuraRingSettingsScreen.kt:88)");
            }
            xu.f.c(null, j1.m.e(1722154836, true, new Function2() { // from class: dk2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.G(modifier, function0, dVar, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit G(final Modifier modifier, final Function0 function0, final bk2.d dVar, final Function1 function1, final Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1722154836, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi.<anonymous>.<anonymous>.<anonymous> (ConnectOuraRingSettingsScreen.kt:89)");
            }
            tq.d.d(ak2.f.f2586d, j1.m.e(873365466, true, new Function2() { // from class: dk2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.H(modifier, function0, dVar, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit H(Modifier modifier, final Function0 function0, final bk2.d dVar, final Function1 function1, final Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(873365466, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConnectOuraRingSettingsScreen.kt:90)");
            }
            u5.n(modifier, null, j1.m.e(768435509, true, new Function2() { // from class: dk2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.I(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), h.f40604a.j(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A2(), 0L, j1.m.e(1028050908, true, new Function3() { // from class: dk2.s
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return k0.J(dVar, function1, function2, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit I(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(768435509, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConnectOuraRingSettingsScreen.kt:92)");
            }
            V(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit J(bk2.d dVar, Function1 function1, Function1 function2, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1028050908, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConnectOuraRingSettingsScreen.kt:94)");
            }
            N(dVar, paddingValues, function1, function2, composer, (i14 << 3) & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void K(final bk2.d dVar, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(622929833);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(622929833, i15, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectionCell (ConnectOuraRingSettingsScreen.kt:172)");
            }
            org.iggymedia.periodtracker.design.compose.a.f(null, b3.ALL, null, j1.m.e(811961719, true, new Function3() { // from class: dk2.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return k0.b(dVar, function2, function1, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3120, 5);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.a(dVar, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void L(final bk2.b bVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-547044771);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-547044771, i15, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectionError (ConnectOuraRingSettingsScreen.kt:230)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(xq.e.l(companion, s0.m(xg.v.a("item_id", ak2.d.SOMETHING_WENT_WRONG), xg.v.a("item_type", ak2.e.BANNER)), composerB, 54, 0), 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierB = as1.l.b(d3.q(modifierH, lVar.G0(), 0.0f, lVar.G0(), lVar.G0(), 2, null), ColorToken.INSTANCE.H(), g0.f.c(lVar.h()), 0.0f, 4, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyB, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            q3 q3Var = q3.f4496a;
            v0.d3.c(rq0.a.c(bVar.a(), composerB, 0), null, d3.m(companion, lVar.G0()), qq0.d.e(bVar.c(), null, composerB, 0, 2), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            Modifier modifierQ = d3.q(companion, 0.0f, lVar.E0(), lVar.G0(), lVar.E0(), 1, null);
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, modifierQ, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65528);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.g(bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void M(final boolean z14, final boolean z15, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1664455708);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1664455708, i15, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectionSwitch (ConnectOuraRingSettingsScreen.kt:213)");
            }
            if (z15) {
                composerB.t(-402431747);
                Modifier.Companion companion = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                g71.s.c(t3.u(d3.q(companion, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), lVar.a0()), composerB, 0, 0);
                composerB.q();
            } else {
                composerB.t(-402256101);
                n2.b(z14, d3.q(Modifier.INSTANCE, 0.0f, 0.0f, qr1.l.f135483a.G0(), 0.0f, 11, null), function1, null, false, null, composerB, i15 & 910, 56);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.h(z14, z15, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void N(final bk2.d dVar, final PaddingValues paddingValues, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(498346131);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? 2048 : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(498346131, i15, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.Content (ConnectOuraRingSettingsScreen.kt:127)");
            }
            PaddingValues paddingValuesA = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.g(qr1.l.f135483a.G0(), 0.0f, 2, null), paddingValues);
            boolean z14 = ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 14) == 4) | ((i15 & 896) == 256) | ((i15 & 7168) == 2048);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: dk2.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k0.O(paddingValues, dVar, function1, function2, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            a0.d.c(null, null, paddingValuesA, false, null, null, null, false, null, (Function1) objN, composer2, 0, 507);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.p(dVar, paddingValues, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit O(final PaddingValues paddingValues, final bk2.d dVar, final Function1 function1, final Function1 function2, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.e(lazyListScope, null, null, j1.m.c(366849822, true, new Function3() { // from class: dk2.z
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return k0.P(paddingValues, dVar, function1, function2, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        h hVar = h.f40604a;
        LazyListScope.e(lazyListScope, null, null, hVar.k(), 3, null);
        LazyListScope.e(lazyListScope, null, null, hVar.h(), 3, null);
        LazyListScope.e(lazyListScope, null, null, j1.m.c(1478831557, true, new Function3() { // from class: dk2.a0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return k0.Q(paddingValues, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f73266a;
    }

    public static final Unit P(PaddingValues paddingValues, bk2.d dVar, Function1 function1, Function1 function2, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(366849822, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.Content.<anonymous>.<anonymous>.<anonymous> (ConnectOuraRingSettingsScreen.kt:132)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, k3.g.l(lVar.L0() + paddingValues.d())), composer, 0);
            K(dVar, function1, function2, composer, 0);
            w3.a(t3.i(companion, lVar.L0()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Q(PaddingValues paddingValues, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1478831557, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.Content.<anonymous>.<anonymous>.<anonymous> (ConnectOuraRingSettingsScreen.kt:162)");
            }
            S(d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void R(final String str, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1388585137);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1388585137, i15, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.DisclaimerParagraph (ConnectOuraRingSettingsScreen.kt:329)");
            }
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(str, modifierH, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composer2, (i15 & 14) | 48, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.y(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void S(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1885688912);
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
                androidx.compose.runtime.c.p(1885688912, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.Disclaimers (ConnectOuraRingSettingsScreen.kt:272)");
            }
            Modifier modifierH = t3.h(modifier, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(modifierH, lVar.z0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier.Companion companion = Modifier.INSTANCE;
            w3.a(t3.i(companion, lVar.z0()), composerB, 0);
            R(t2.g.a(R.string.connect_oura_settings_hardware_version_disclaimer, composerB, 0), composerB, 0);
            w3.a(t3.i(companion, lVar.G0()), composerB, 0);
            R(t2.g.a(R.string.connect_oura_settings_predictions_limitations_disclaimer, composerB, 0), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.v(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void T(final String str, final androidx.compose.ui.graphics.painter.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-766728117);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-766728117, i15, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.FunctionCell (ConnectOuraRingSettingsScreen.kt:315)");
            }
            org.iggymedia.periodtracker.design.compose.a.g(str, null, null, null, null, null, null, j1.m.e(1434839753, true, new Function3() { // from class: dk2.x
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return k0.s(aVar, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, null, composerB, (i15 & 14) | 12582912, 894);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.n(str, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void U(Composer composer, final int i14) {
        Composer composerB = composer.B(-821131340);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-821131340, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.FunctionsDescription (ConnectOuraRingSettingsScreen.kt:293)");
            }
            org.iggymedia.periodtracker.design.compose.a.f(t3.h(Modifier.INSTANCE, 0.0f, 1, null), b3.ALL, null, h.f40604a.i(), composerB, 3126, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.k(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void V(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(-1307217673);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1307217673, i15, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.TopBar (ConnectOuraRingSettingsScreen.kt:111)");
            }
            function1 = function0;
            z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), function1, null, t2.g.a(R.string.connect_oura_settings_screen_title, composerB, 0), null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.j(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(bk2.d dVar, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        K(dVar, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(bk2.d dVar, Function1 function1, Function1 function2, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(811961719, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectionCell.<anonymous> (ConnectOuraRingSettingsScreen.kt:176)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Alignment.Vertical verticalI = companion2.i();
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierB = t3.b(companion, 0.0f, lVar.n0(), 1, null);
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composer, 48);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierB);
            Function0 function0B2 = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyB, aVar.f());
            k4.g(composerC2, compositionLocalMapF2, aVar.h());
            Function2 function2C2 = aVar.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, aVar.g());
            q3 q3Var = q3.f4496a;
            String strA = t2.g.a(R.string.connect_oura_settings_switch_title, composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, d3.n(RowScope.d(q3Var, companion, 1.0f, false, 2, null), lVar.G0(), lVar.y0()), qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).a(), composer, 0, 0, 65528);
            M(dVar.c(), dVar.f(), function2, composer, 0);
            composer.j();
            if (dVar.d() != null) {
                composer.t(-757880827);
                L(dVar.d(), composer, 0);
                composer.q();
            } else {
                composer.t(-757823167);
                composer.q();
            }
            if (dVar.e()) {
                composer.t(-757768142);
                o0.d(function1, composer, 0);
                composer.q();
            } else {
                composer.t(-757692223);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(bk2.b bVar, int i14, Composer composer, int i15) {
        L(bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(boolean z14, boolean z15, Function1 function1, int i14, Composer composer, int i15) {
        M(z14, z15, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(Function0 function0, int i14, Composer composer, int i15) {
        V(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(int i14, Composer composer, int i15) {
        U(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(String str, androidx.compose.ui.graphics.painter.a aVar, int i14, Composer composer, int i15) {
        T(str, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(final Modifier modifier, final Function0 function0, final bk2.d dVar, final Function1 function1, final Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(186691412, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreenUi.<anonymous> (ConnectOuraRingSettingsScreen.kt:87)");
            }
            lq0.c.c(null, null, j1.m.e(-1611991299, true, new Function2() { // from class: dk2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.F(modifier, function0, dVar, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit p(bk2.d dVar, PaddingValues paddingValues, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        N(dVar, paddingValues, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(androidx.compose.ui.graphics.painter.a aVar, y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1434839753, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.FunctionCell.<anonymous> (ConnectOuraRingSettingsScreen.kt:319)");
            }
            h1.c(aVar, null, null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit t(zj2.i iVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        z(iVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit u(bk2.d dVar, Modifier modifier, Function1 function1, Function0 function0, Function1 function2, int i14, int i15, Composer composer, int i16) {
        B(dVar, modifier, function1, function0, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit v(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        S(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit y(String str, int i14, Composer composer, int i15) {
        R(str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void z(final zj2.i iVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        iVar.getClass();
        Composer composerB = composer.B(1534295988);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(iVar) : composerB.P(iVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1534295988, i16, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsScreen (ConnectOuraRingSettingsScreen.kt:66)");
            }
            bk2.d dVarA = A(FlowExtKt.collectAsStateWithLifecycle(iVar.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            int i18 = i16 & 14;
            boolean z15 = i18 == 4 || ((i16 & 8) != 0 && composerB.P(iVar));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(iVar);
                composerB.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean z16 = i18 == 4 || ((i16 & 8) != 0 && composerB.P(iVar));
            Object objN2 = composerB.N();
            if (z16 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(iVar);
                composerB.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            if (i18 == 4 || ((i16 & 8) != 0 && composerB.P(iVar))) {
                z14 = true;
            }
            Object objN3 = composerB.N();
            if (z14 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(iVar);
                composerB.H(objN3);
            }
            Modifier modifier2 = modifier;
            B(dVarA, modifier2, function1, function0, (Function1) ((KFunction) objN3), composerB, i16 & SdkConfig.SDK_VERSION, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.t(iVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, zj2.i.class, "onCloseClick", "onCloseClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m496invoke() {
            ((zj2.i) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m496invoke();
            return Unit.f73266a;
        }
    }
}
