package ia3;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class t1 {
    public static Unit a(final SymptomsPanelListItemDO.SectionDO.f fVar, final Function0 function0, final Function0 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-733347628, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection.<anonymous> (SymptomsPanelWeightSection.kt:27)");
            }
            q0.m(fVar.getTitle(), null, Integer.valueOf(R.drawable.medium_weight_solid), x1.a0.k(qr1.q.f135558a.a(composer, 6).g2()), fVar.e(), j1.m.e(-176588638, true, new Function3() { // from class: ia3.s1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t1.m(fVar, function0, function1, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(SymptomsPanelListItemDO.SectionDO.f fVar, Modifier modifier, Function0 function0, Function0 function1, Function0 function2, int i14, int i15, Composer composer, int i16) {
        i(fVar, modifier, function0, function1, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(SymptomsPanelListItemDO.SectionDO.f fVar, Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1160617357, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection.<anonymous> (SymptomsPanelWeightSection.kt:46)");
            }
            d.f(fVar.b(), function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2015156815, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection.<anonymous> (SymptomsPanelWeightSection.kt:52)");
            }
            q0.n(t2.g.a(flo.i18n.uistrings.R.string.add_event_screen_view_chart, composer, 0), function0, null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0137  */
    /* JADX WARN: Code duplicated, block: B:88:0x013c  */
    /* JADX WARN: Code duplicated, block: B:91:0x014a  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void i(final SymptomsPanelListItemDO.SectionDO.f fVar, Modifier modifier, Function0 function0, Function0 function1, Function0 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function3;
        int i18;
        int i19;
        int i24;
        int i25;
        Function0 function4;
        int i26;
        boolean z14;
        final Modifier modifier3;
        final Function0 function5;
        final Function0 function6;
        final Function0 function7;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Object objN2;
        Object objN3;
        fVar.getClass();
        Composer composerB = composer.B(-1173302340);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function3 = function0;
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
                        if (composerB.P(function1)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            function4 = function2;
                            if (composerB.P(function4)) {
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
                            if (i27 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: ia3.l1
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return t1.j();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function5 = (Function0) objN3;
                            } else {
                                function5 = function3;
                            }
                            if (i19 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: ia3.m1
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return t1.k();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function7 = (Function0) objN2;
                            } else {
                                function7 = function1;
                            }
                            if (i25 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: ia3.n1
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return t1.l();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function0) objN;
                            } else {
                                function6 = function4;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                            }
                            q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            function7 = function1;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    function4 = function2;
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: ia3.l1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.j();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function5 = (Function0) objN3;
                        } else {
                            function5 = function3;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: ia3.m1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.k();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function0) objN2;
                        } else {
                            function7 = function1;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: ia3.n1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function0) objN;
                        } else {
                            function6 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                        }
                        q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        function7 = function1;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
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
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: ia3.l1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.j();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function5 = (Function0) objN3;
                        } else {
                            function5 = function3;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: ia3.m1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.k();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function0) objN2;
                        } else {
                            function7 = function1;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: ia3.n1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function0) objN;
                        } else {
                            function6 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                        }
                        q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        function7 = function1;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function4 = function2;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: ia3.l1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.j();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function5 = (Function0) objN3;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ia3.m1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.k();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function0) objN2;
                    } else {
                        function7 = function1;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ia3.n1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                    }
                    q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    function7 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function3 = function0;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function1)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
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
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: ia3.l1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.j();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function5 = (Function0) objN3;
                        } else {
                            function5 = function3;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: ia3.m1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.k();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function0) objN2;
                        } else {
                            function7 = function1;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: ia3.n1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function0) objN;
                        } else {
                            function6 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                        }
                        q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        function7 = function1;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function4 = function2;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: ia3.l1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.j();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function5 = (Function0) objN3;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ia3.m1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.k();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function0) objN2;
                    } else {
                        function7 = function1;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ia3.n1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                    }
                    q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    function7 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
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
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: ia3.l1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.j();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function5 = (Function0) objN3;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ia3.m1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.k();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function0) objN2;
                    } else {
                        function7 = function1;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ia3.n1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                    }
                    q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    function7 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4 = function2;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: ia3.l1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.j();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function5 = (Function0) objN3;
                } else {
                    function5 = function3;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: ia3.m1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.k();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function0) objN2;
                } else {
                    function7 = function1;
                }
                if (i25 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ia3.n1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function0) objN;
                } else {
                    function6 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                }
                q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                function7 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function3 = function0;
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
                    if (composerB.P(function1)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
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
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: ia3.l1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.j();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function5 = (Function0) objN3;
                        } else {
                            function5 = function3;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: ia3.m1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.k();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function0) objN2;
                        } else {
                            function7 = function1;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: ia3.n1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return t1.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function0) objN;
                        } else {
                            function6 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                        }
                        q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        function7 = function1;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function4 = function2;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: ia3.l1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.j();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function5 = (Function0) objN3;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ia3.m1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.k();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function0) objN2;
                    } else {
                        function7 = function1;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ia3.n1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                    }
                    q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    function7 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
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
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: ia3.l1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.j();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function5 = (Function0) objN3;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ia3.m1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.k();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function0) objN2;
                    } else {
                        function7 = function1;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ia3.n1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                    }
                    q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    function7 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4 = function2;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: ia3.l1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.j();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function5 = (Function0) objN3;
                } else {
                    function5 = function3;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: ia3.m1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.k();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function0) objN2;
                } else {
                    function7 = function1;
                }
                if (i25 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ia3.n1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function0) objN;
                } else {
                    function6 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                }
                q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                function7 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function3 = function0;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.P(function1)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
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
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: ia3.l1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.j();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function5 = (Function0) objN3;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ia3.m1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.k();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function0) objN2;
                    } else {
                        function7 = function1;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ia3.n1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return t1.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                    }
                    q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    function7 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4 = function2;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: ia3.l1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.j();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function5 = (Function0) objN3;
                } else {
                    function5 = function3;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: ia3.m1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.k();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function0) objN2;
                } else {
                    function7 = function1;
                }
                if (i25 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ia3.n1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function0) objN;
                } else {
                    function6 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                }
                q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                function7 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function4 = function2;
                if (composerB.P(function4)) {
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
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: ia3.l1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.j();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function5 = (Function0) objN3;
                } else {
                    function5 = function3;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: ia3.m1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.k();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function0) objN2;
                } else {
                    function7 = function1;
                }
                if (i25 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ia3.n1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t1.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function0) objN;
                } else {
                    function6 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
                }
                q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                function7 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function4 = function2;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i27 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function0() { // from class: ia3.l1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return t1.j();
                        }
                    };
                    composerB.H(objN3);
                }
                function5 = (Function0) objN3;
            } else {
                function5 = function3;
            }
            if (i19 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: ia3.m1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return t1.k();
                        }
                    };
                    composerB.H(objN2);
                }
                function7 = (Function0) objN2;
            } else {
                function7 = function1;
            }
            if (i25 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ia3.n1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return t1.l();
                        }
                    };
                    composerB.H(objN);
                }
                function6 = (Function0) objN;
            } else {
                function6 = function4;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1173302340, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection (SymptomsPanelWeightSection.kt:23)");
            }
            q0.l(j1.m.e(-733347628, true, new Function3() { // from class: ia3.o1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t1.a(fVar, function5, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(-1160617357, true, new Function3() { // from class: ia3.p1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t1.e(fVar, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), modifier4, j1.m.e(-2015156815, true, new Function3() { // from class: ia3.q1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t1.h(function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 << 3) & 896) | 3126, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function5 = function3;
            function6 = function4;
            function7 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t1.c(fVar, modifier3, function5, function7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j() {
        return Unit.f73266a;
    }

    public static final Unit k() {
        return Unit.f73266a;
    }

    public static final Unit l() {
        return Unit.f73266a;
    }

    public static final Unit m(SymptomsPanelListItemDO.SectionDO.f fVar, Function0 function0, Function0 function1, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-176588638, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.WeightSection.<anonymous>.<anonymous> (SymptomsPanelWeightSection.kt:33)");
            }
            q0.r(false, fVar.c().a(), function0, composer, 0, 1);
            q0.s(false, fVar.d().a(), "edit_weight_button", function1, composer, 384, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
