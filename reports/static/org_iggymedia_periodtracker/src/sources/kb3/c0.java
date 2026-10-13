package kb3;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.feature.temperature.insights.presentation.model.ActionDO;
import org.joda.time.LocalDate;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, gb3.a.class, "onAction", "onAction(Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;)V", 0);
        }

        public final void W(ActionDO actionDO) {
            actionDO.getClass();
            ((gb3.a) this.receiver).l(actionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ActionDO) obj);
            return Unit.f73266a;
        }
    }

    public static final void A(final LocalDate localDate, final gb3.a aVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        aVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(1335220133);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(localDate) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1335220133, i15, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreen (TemperatureInsightsScreen.kt:38)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(aVar.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            w(new hb3.a(localDate), j1.m.e(1032270908, true, new Function2() { // from class: kb3.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.j(function1, aVar, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kb3.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.f(localDate, aVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState B(State state) {
        return (ContentLoadingState) state.getValue();
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
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x0133  */
    /* JADX WARN: Code duplicated, block: B:74:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0148  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void C(final ContentLoadingState contentLoadingState, Function1 function1, Function1 function2, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Function1 function3;
        int i17;
        Function1 function4;
        int i18;
        int i19;
        Function0 function5;
        int i24;
        boolean z14;
        Composer composer2;
        final Function1 function6;
        final Function1 function7;
        final Function0 function8;
        ScopeUpdateScope scopeUpdateScopeD;
        final Function1 function9;
        final Function1 function10;
        final Function0 function11;
        Object objN;
        Object objN2;
        Object objN3;
        Composer composerB = composer.B(485410760);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                function3 = function1;
                i16 |= composerB.P(function3) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function5 = function0;
                        if (composerB.P(function5)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 1171) != 1170) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function1() { // from class: kb3.w
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return c0.D((String) obj);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function9 = (Function1) objN3;
                        } else {
                            function9 = function3;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: kb3.x
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return c0.E((ActionDO) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function10 = (Function1) objN2;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: kb3.y
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return c0.F();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function11 = (Function0) objN;
                        } else {
                            function11 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(485410760, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi (TemperatureInsightsScreen.kt:73)");
                        }
                        Function1 function12 = function10;
                        Function0 function13 = function11;
                        composer2 = composerB;
                        u5.n(null, null, j1.m.e(497757027, true, new Function2() { // from class: kb3.z
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c0.o(contentLoadingState, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d.f71828a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(351941962, true, new Function3() { // from class: kb3.a0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return c0.b(contentLoadingState, function11, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, 3456, 12582912, 98291);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function6 = function9;
                        function8 = function13;
                        function7 = function12;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function6 = function3;
                        function7 = function4;
                        function8 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: kb3.b0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c0.m(contentLoadingState, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function5 = function0;
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: kb3.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return c0.D((String) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                    } else {
                        function9 = function3;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: kb3.x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return c0.E((ActionDO) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function10 = (Function1) objN2;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: kb3.y
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return c0.F();
                                }
                            };
                            composerB.H(objN);
                        }
                        function11 = (Function0) objN;
                    } else {
                        function11 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(485410760, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi (TemperatureInsightsScreen.kt:73)");
                    }
                    Function1 function14 = function10;
                    Function0 function15 = function11;
                    composer2 = composerB;
                    u5.n(null, null, j1.m.e(497757027, true, new Function2() { // from class: kb3.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c0.o(contentLoadingState, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d.f71828a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(351941962, true, new Function3() { // from class: kb3.a0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return c0.b(contentLoadingState, function11, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, 3456, 12582912, 98291);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function9;
                    function8 = function15;
                    function7 = function14;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function6 = function3;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kb3.b0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c0.m(contentLoadingState, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function4 = function2;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function5 = function0;
                    if (composerB.P(function5)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: kb3.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return c0.D((String) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                    } else {
                        function9 = function3;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: kb3.x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return c0.E((ActionDO) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function10 = (Function1) objN2;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: kb3.y
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return c0.F();
                                }
                            };
                            composerB.H(objN);
                        }
                        function11 = (Function0) objN;
                    } else {
                        function11 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(485410760, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi (TemperatureInsightsScreen.kt:73)");
                    }
                    Function1 function16 = function10;
                    Function0 function17 = function11;
                    composer2 = composerB;
                    u5.n(null, null, j1.m.e(497757027, true, new Function2() { // from class: kb3.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c0.o(contentLoadingState, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d.f71828a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(351941962, true, new Function3() { // from class: kb3.a0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return c0.b(contentLoadingState, function11, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, 3456, 12582912, 98291);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function9;
                    function8 = function17;
                    function7 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function6 = function3;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kb3.b0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c0.m(contentLoadingState, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function5 = function0;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: kb3.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c0.D((String) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function1) objN3;
                } else {
                    function9 = function3;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: kb3.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c0.E((ActionDO) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function10 = (Function1) objN2;
                } else {
                    function10 = function4;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: kb3.y
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return c0.F();
                            }
                        };
                        composerB.H(objN);
                    }
                    function11 = (Function0) objN;
                } else {
                    function11 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(485410760, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi (TemperatureInsightsScreen.kt:73)");
                }
                Function1 function18 = function10;
                Function0 function19 = function11;
                composer2 = composerB;
                u5.n(null, null, j1.m.e(497757027, true, new Function2() { // from class: kb3.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c0.o(contentLoadingState, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), d.f71828a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(351941962, true, new Function3() { // from class: kb3.a0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return c0.b(contentLoadingState, function11, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, 3456, 12582912, 98291);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function9;
                function8 = function19;
                function7 = function18;
            } else {
                composer2 = composerB;
                composer2.n();
                function6 = function3;
                function7 = function4;
                function8 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kb3.b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c0.m(contentLoadingState, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        function3 = function1;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function4 = function2;
                if (composerB.P(function4)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function5 = function0;
                    if (composerB.P(function5)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: kb3.w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return c0.D((String) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function1) objN3;
                    } else {
                        function9 = function3;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: kb3.x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return c0.E((ActionDO) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function10 = (Function1) objN2;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: kb3.y
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return c0.F();
                                }
                            };
                            composerB.H(objN);
                        }
                        function11 = (Function0) objN;
                    } else {
                        function11 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(485410760, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi (TemperatureInsightsScreen.kt:73)");
                    }
                    Function1 function110 = function10;
                    Function0 function111 = function11;
                    composer2 = composerB;
                    u5.n(null, null, j1.m.e(497757027, true, new Function2() { // from class: kb3.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c0.o(contentLoadingState, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d.f71828a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(351941962, true, new Function3() { // from class: kb3.a0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return c0.b(contentLoadingState, function11, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, 3456, 12582912, 98291);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function9;
                    function8 = function111;
                    function7 = function110;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function6 = function3;
                    function7 = function4;
                    function8 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kb3.b0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c0.m(contentLoadingState, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function5 = function0;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: kb3.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c0.D((String) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function1) objN3;
                } else {
                    function9 = function3;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: kb3.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c0.E((ActionDO) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function10 = (Function1) objN2;
                } else {
                    function10 = function4;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: kb3.y
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return c0.F();
                            }
                        };
                        composerB.H(objN);
                    }
                    function11 = (Function0) objN;
                } else {
                    function11 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(485410760, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi (TemperatureInsightsScreen.kt:73)");
                }
                Function1 function112 = function10;
                Function0 function113 = function11;
                composer2 = composerB;
                u5.n(null, null, j1.m.e(497757027, true, new Function2() { // from class: kb3.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c0.o(contentLoadingState, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), d.f71828a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(351941962, true, new Function3() { // from class: kb3.a0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return c0.b(contentLoadingState, function11, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, 3456, 12582912, 98291);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function9;
                function8 = function113;
                function7 = function112;
            } else {
                composer2 = composerB;
                composer2.n();
                function6 = function3;
                function7 = function4;
                function8 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kb3.b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c0.m(contentLoadingState, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function4 = function2;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function5 = function0;
                if (composerB.P(function5)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: kb3.w
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c0.D((String) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function1) objN3;
                } else {
                    function9 = function3;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: kb3.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c0.E((ActionDO) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function10 = (Function1) objN2;
                } else {
                    function10 = function4;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: kb3.y
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return c0.F();
                            }
                        };
                        composerB.H(objN);
                    }
                    function11 = (Function0) objN;
                } else {
                    function11 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(485410760, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi (TemperatureInsightsScreen.kt:73)");
                }
                Function1 function114 = function10;
                Function0 function115 = function11;
                composer2 = composerB;
                u5.n(null, null, j1.m.e(497757027, true, new Function2() { // from class: kb3.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c0.o(contentLoadingState, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), d.f71828a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(351941962, true, new Function3() { // from class: kb3.a0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return c0.b(contentLoadingState, function11, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, 3456, 12582912, 98291);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function9;
                function8 = function115;
                function7 = function114;
            } else {
                composer2 = composerB;
                composer2.n();
                function6 = function3;
                function7 = function4;
                function8 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kb3.b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c0.m(contentLoadingState, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function5 = function0;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: kb3.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c0.D((String) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                function9 = (Function1) objN3;
            } else {
                function9 = function3;
            }
            if (i17 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: kb3.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c0.E((ActionDO) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                function10 = (Function1) objN2;
            } else {
                function10 = function4;
            }
            if (i19 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: kb3.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return c0.F();
                        }
                    };
                    composerB.H(objN);
                }
                function11 = (Function0) objN;
            } else {
                function11 = function5;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(485410760, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi (TemperatureInsightsScreen.kt:73)");
            }
            Function1 function116 = function10;
            Function0 function117 = function11;
            composer2 = composerB;
            u5.n(null, null, j1.m.e(497757027, true, new Function2() { // from class: kb3.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.o(contentLoadingState, function9, function10, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), d.f71828a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(351941962, true, new Function3() { // from class: kb3.a0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return c0.b(contentLoadingState, function11, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, 3456, 12582912, 98291);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function6 = function9;
            function8 = function117;
            function7 = function116;
        } else {
            composer2 = composerB;
            composer2.n();
            function6 = function3;
            function7 = function4;
            function8 = function5;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kb3.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.m(contentLoadingState, function6, function7, function8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Image D(String str) {
        str.getClass();
        return null;
    }

    public static final Unit E(ActionDO actionDO) {
        actionDO.getClass();
        return Unit.f73266a;
    }

    public static final Unit F() {
        return Unit.f73266a;
    }

    public static final Unit G(Function0 function0, BoxScope boxScope, FailureDO failureDO, Composer composer, int i14) {
        boxScope.getClass();
        failureDO.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(failureDO) : composer.P(failureDO) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1561028138, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi.<anonymous>.<anonymous> (TemperatureInsightsScreen.kt:92)");
            }
            s(failureDO, function0, t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, ((i14 >> 3) & 14) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(ContentLoadingState contentLoadingState, final Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(351941962, i15, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi.<anonymous> (TemperatureInsightsScreen.kt:83)");
            }
            Modifier modifierL = d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues);
            d dVar = d.f71828a;
            le0.s.j(contentLoadingState, modifierL, null, dVar.e(), dVar.f(), j1.m.e(1561028138, true, new Function4() { // from class: kb3.l
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return c0.G(function0, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), 0L, composer, 224256, 68);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(442243204, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ScreenContext.<anonymous> (TemperatureInsightsScreen.kt:57)");
            }
            qr1.c0.l(null, j1.m.e(521570454, true, new Function2() { // from class: kb3.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.x(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit f(LocalDate localDate, gb3.a aVar, Function1 function1, int i14, Composer composer, int i15) {
        A(localDate, aVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        w(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(Function1 function1, gb3.a aVar, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1032270908, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreen.<anonymous> (TemperatureInsightsScreen.kt:42)");
            }
            ContentLoadingState contentLoadingStateB = B(state);
            boolean zP = composer.P(aVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(aVar);
                composer.H(objN);
            }
            Function1 function2 = (Function1) ((KFunction) objN);
            boolean zP2 = composer.P(aVar);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(aVar);
                composer.H(objN2);
            }
            C(contentLoadingStateB, function1, function2, (Function0) ((KFunction) objN2), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(ContentLoadingState contentLoadingState, Function1 function1, Function1 function2, Function0 function0, int i14, int i15, Composer composer, int i16) {
        C(contentLoadingState, function1, function2, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit n(FailureDO failureDO, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        s(failureDO, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(ContentLoadingState contentLoadingState, Function1 function1, Function1 function2, Composer composer, int i14) {
        jb3.c cVar;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(497757027, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsScreenUi.<anonymous> (TemperatureInsightsScreen.kt:76)");
            }
            jb3.b bVarA = null;
            ContentLoadingState.a aVar = contentLoadingState instanceof ContentLoadingState.a ? (ContentLoadingState.a) contentLoadingState : null;
            if (aVar != null && (cVar = (jb3.c) aVar.a()) != null) {
                bVarA = cVar.a();
            }
            p0.f(bVarA, function1, function2, null, composer, jb3.b.f68493d, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit q(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(bVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void s(final FailureDO failureDO, Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        final Modifier modifier2;
        Composer composerB = composer.B(388559289);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(failureDO) : composerB.P(failureDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(388559289, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ErrorUi (TemperatureInsightsScreen.kt:130)");
            }
            function1 = function0;
            v61.c.d(failureDO.c(), t2.g.a(failureDO.b(), composerB, 0), t2.g.a(failureDO.a(), composerB, 0), t2.g.a(failureDO.d(), composerB, 0), function1, modifier3, composerB, (i16 << 9) & 516096, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            function1 = function0;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Function0 function2 = function1;
            scopeUpdateScopeD.a(new Function2() { // from class: kb3.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.n(failureDO, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2;
        Composer composerB = composer.B(-1881857916);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1881857916, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.LoadedUi (TemperatureInsightsScreen.kt:112)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: kb3.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return c0.u();
                    }
                };
                composerB.H(objN);
            }
            bVar2 = bVar;
            t71.o.l(bVar2, (Function0) objN, modifier2, composerB, (i16 & 14) | 48 | ((i16 << 3) & 896), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            bVar2 = bVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kb3.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.q(bVar2, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final TagEnrichment u() {
        return p31.a.b();
    }

    public static final void v(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-875810728);
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
                androidx.compose.runtime.c.p(-875810728, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.LoadingUi (TemperatureInsightsScreen.kt:121)");
            }
            j0.j(modifier, composerB, i16 & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kb3.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.k(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void w(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(169394125);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(169394125, i15, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ScreenContext (TemperatureInsightsScreen.kt:55)");
            }
            lq0.c.c(null, null, j1.m.e(442243204, true, new Function2() { // from class: kb3.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.e(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kb3.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.g(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(521570454, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ScreenContext.<anonymous>.<anonymous> (TemperatureInsightsScreen.kt:58)");
            }
            xu.f.c(null, j1.m.e(-1272466273, true, new Function2() { // from class: kb3.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.y(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit y(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1272466273, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ScreenContext.<anonymous>.<anonymous>.<anonymous> (TemperatureInsightsScreen.kt:59)");
            }
            tq.d.d(applicationScreen, j1.m.e(824554457, true, new Function2() { // from class: kb3.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.z(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit z(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(824554457, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TemperatureInsightsScreen.kt:60)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, gb3.a.class, "onTryToLoadAgain", "onTryToLoadAgain()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m594invoke() {
            ((gb3.a) this.receiver).o();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m594invoke();
            return Unit.f73266a;
        }
    }
}
