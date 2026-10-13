package h93;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetItemActionDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.ConditionIntentPageBottomSheetDO;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;
import v0.p4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f56751e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f56752i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.material.f fVar, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f56751e = fVar;
            this.f56752i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f56751e, this.f56752i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f56750d;
            if (i14 == 0) {
                xg.r.b(obj);
                androidx.compose.material.f fVar = this.f56751e;
                boolean z14 = this.f56752i;
                this.f56750d = 1;
                if (n61.c.c(fVar, z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f56754e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(androidx.compose.material.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f56754e = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f56754e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f56753d;
            if (i14 == 0) {
                xg.r.b(obj);
                androidx.compose.material.f fVar = this.f56754e;
                this.f56753d = 1;
                if (fVar.k(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit c(androidx.compose.material.f fVar, ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO, UiConstructorCompose uiConstructorCompose, qi1.t tVar, PaddingValues paddingValues, Function1 function1, int i14, Composer composer, int i15) {
        j(fVar, conditionIntentPageBottomSheetDO, uiConstructorCompose, tVar, paddingValues, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(androidx.compose.material.f fVar, ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO, UiConstructorCompose uiConstructorCompose, qi1.t tVar, PaddingValues paddingValues, Function1 function1, int i14, Composer composer, int i15) {
        j(fVar, conditionIntentPageBottomSheetDO, uiConstructorCompose, tVar, paddingValues, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO, UiConstructorCompose uiConstructorCompose, qi1.t tVar, Function1 function1, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        m(conditionIntentPageBottomSheetDO, uiConstructorCompose, tVar, function1, modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(androidx.compose.material.f fVar, ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO, UiConstructorCompose uiConstructorCompose, qi1.t tVar, Function1 function1, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1742988901, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageBottomSheetLayout.<anonymous> (ConditionIntentPageBottomSheetLayout.kt:59)");
            }
            j(fVar, conditionIntentPageBottomSheetDO, uiConstructorCompose, tVar, paddingValues, function1, composer, androidx.compose.material.f.f5219e | ((i15 << 12) & 57344));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void j(final androidx.compose.material.f fVar, final ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO, final UiConstructorCompose uiConstructorCompose, final qi1.t tVar, final PaddingValues paddingValues, final Function1 function1, Composer composer, final int i14) {
        int i15;
        UiConstructorCompose uiConstructorCompose2;
        qi1.t tVar2;
        PaddingValues paddingValues2;
        final Function1 function2;
        boolean z14;
        Composer composerB = composer.B(1966056906);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(conditionIntentPageBottomSheetDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            uiConstructorCompose2 = uiConstructorCompose;
            i15 |= composerB.s(uiConstructorCompose2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            uiConstructorCompose2 = uiConstructorCompose;
        }
        if ((i14 & 3072) == 0) {
            tVar2 = tVar;
            i15 |= composerB.s(tVar2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            tVar2 = tVar;
        }
        if ((i14 & 24576) == 0) {
            paddingValues2 = paddingValues;
            i15 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            paddingValues2 = paddingValues;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function1) ? 131072 : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i16 = i15;
        if (composerB.e((74899 & i16) != 74898, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1966056906, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.BottomSheetContent (ConditionIntentPageBottomSheetLayout.kt:81)");
            }
            boolean z15 = (i16 & 14) == 4 || ((i16 & 8) != 0 && composerB.s(fVar));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(conditionIntentPageBottomSheetDO, null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            if (conditionIntentPageBottomSheetDO != null) {
                mutableState.setValue(conditionIntentPageBottomSheetDO);
            }
            ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO2 = (ConditionIntentPageBottomSheetDO) mutableState.getValue();
            if (conditionIntentPageBottomSheetDO2 == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final UiConstructorCompose uiConstructorCompose3 = uiConstructorCompose2;
                    final qi1.t tVar3 = tVar2;
                    final PaddingValues paddingValues3 = paddingValues2;
                    scopeUpdateScopeD.a(new Function2() { // from class: h93.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l.e(fVar, conditionIntentPageBottomSheetDO, uiConstructorCompose3, tVar3, paddingValues3, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            function2 = function1;
            if (conditionIntentPageBottomSheetDO2 instanceof ConditionIntentPageBottomSheetDO.c) {
                composerB.t(-404900865);
                ConditionIntentPageBottomSheetDO.c cVar = (ConditionIntentPageBottomSheetDO.c) conditionIntentPageBottomSheetDO2;
                z14 = (i16 & 458752) == 131072;
                Object objN2 = composerB.N();
                if (z14 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: h93.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.k(function2, (String) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                j1.i(cVar, paddingValues, (Function1) objN2, null, composerB, (i16 >> 9) & SdkConfig.SDK_VERSION, 8);
                composerB.q();
            } else if (conditionIntentPageBottomSheetDO2 instanceof ConditionIntentPageBottomSheetDO.b) {
                composerB.t(-404892937);
                t71.v0.M(((ConditionIntentPageBottomSheetDO.b) conditionIntentPageBottomSheetDO2).a(), uiConstructorCompose, tVar, null, xi1.b.a(paddingValues, null, null, composerB, (i16 >> 12) & 14, 3), composerB, (i16 >> 3) & 1008, 8);
                composerB = composerB;
                composerB.q();
            } else {
                if (!(conditionIntentPageBottomSheetDO2 instanceof ConditionIntentPageBottomSheetDO.a)) {
                    composerB.t(-404901886);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(333464100);
                h71.f fVarA = ((ConditionIntentPageBottomSheetDO.a) conditionIntentPageBottomSheetDO2).a();
                z14 = (i16 & 458752) == 131072;
                Object objN3 = composerB.N();
                if (z14 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: h93.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.l(function2, (ActionSheetItemActionDO) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                h71.e.e(fVarA, (Function1) objN3, paddingValues, null, composerB, (i16 >> 6) & 896, 8);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            final Function1 function3 = function2;
            scopeUpdateScopeD2.a(new Function2() { // from class: h93.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.c(fVar, conditionIntentPageBottomSheetDO, uiConstructorCompose, tVar, paddingValues, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(Function1 function1, String str) {
        str.getClass();
        function1.invoke(new IntentPageActionDO.ConditionCheckerActionDO.b(str));
        return Unit.f73266a;
    }

    public static final Unit l(Function1 function1, ActionSheetItemActionDO actionSheetItemActionDO) {
        actionSheetItemActionDO.getClass();
        function1.invoke(new IntentPageActionDO.ConditionCheckerActionDO.a(actionSheetItemActionDO));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01be  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:75:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x0120  */
    /* JADX WARN: Code duplicated, block: B:85:0x0146  */
    /* JADX WARN: Code duplicated, block: B:88:0x0170  */
    /* JADX WARN: Code duplicated, block: B:89:0x0172  */
    /* JADX WARN: Code duplicated, block: B:94:0x017f  */
    /* JADX WARN: Code duplicated, block: B:97:0x01af  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b4  */
    public static final void m(final ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO, final UiConstructorCompose uiConstructorCompose, final qi1.t tVar, Function1 function1, Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final UiConstructorCompose uiConstructorCompose2;
        qi1.t tVar2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final androidx.compose.material.f fVarG;
        boolean z15;
        Object objN;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        boolean zP;
        Object objN2;
        final Function0 function0;
        boolean zS;
        Object objN3;
        boolean zP2;
        Object objN4;
        int i17;
        boolean z16;
        Object objN5;
        int i18;
        final Function1 function3 = function1;
        uiConstructorCompose.getClass();
        tVar.getClass();
        function3.getClass();
        function2.getClass();
        Composer composerB = composer.B(879557022);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(conditionIntentPageBottomSheetDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            uiConstructorCompose2 = uiConstructorCompose;
            i16 |= composerB.s(uiConstructorCompose2) ? 32 : 16;
        } else {
            uiConstructorCompose2 = uiConstructorCompose;
        }
        if ((i14 & 384) == 0) {
            tVar2 = tVar;
            i16 |= composerB.s(tVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            tVar2 = tVar;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i19 = i15 & 16;
        if (i19 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((196608 & i14) != 0) {
                if (composerB.P(function2)) {
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
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(879557022, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageBottomSheetLayout (ConditionIntentPageBottomSheetLayout.kt:38)");
                }
                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                if (conditionIntentPageBottomSheetDO != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                zP = composerB.P(coroutineScope) | composerB.P(fVarG);
                objN2 = composerB.N();
                if (zP || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: h93.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l.n(coroutineScope, fVarG);
                        }
                    };
                    composerB.H(objN2);
                }
                function0 = (Function0) objN2;
                boolean zM = fVarG.m();
                zS = composerB.s(function0);
                objN3 = composerB.N();
                if (zS || objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: h93.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l.o(function0);
                        }
                    };
                    composerB.H(objN3);
                }
                b.m.g(zM, (Function0) objN3, composerB, 0, 0);
                Boolean boolValueOf = Boolean.valueOf(z15);
                zP2 = composerB.P(fVarG) | composerB.u(z15);
                objN4 = composerB.N();
                if (zP2 || objN4 == companion.a()) {
                    objN4 = new a(fVarG, z15, null);
                    composerB.H(objN4);
                }
                c1.o0.g(boolValueOf, (Function2) objN4, composerB, 0);
                final qi1.t tVar3 = tVar2;
                i17 = i16;
                Function3 function4 = new Function3() { // from class: h93.e
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l.h(fVarG, conditionIntentPageBottomSheetDO, uiConstructorCompose2, tVar3, function3, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                function3 = function3;
                ComposableLambda composableLambdaE = j1.m.e(1742988901, true, function4, composerB, 54);
                if ((i17 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN5 = composerB.N();
                if (z16 || objN5 == companion.a()) {
                    objN5 = new Function0() { // from class: h93.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l.p(function3);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifier5 = modifier4;
                h71.x.r(composableLambdaE, modifier5, false, fVarG, null, (Function0) objN5, function2, composerB, ((i17 >> 9) & SdkConfig.SDK_VERSION) | 6 | (androidx.compose.material.f.f5219e << 9) | ((i17 << 3) & 3670016), 20);
                composerB = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: h93.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.g(conditionIntentPageBottomSheetDO, uiConstructorCompose, tVar, function3, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((196608 & i14) != 0) {
            if (composerB.P(function2)) {
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
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(879557022, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageBottomSheetLayout (ConditionIntentPageBottomSheetLayout.kt:38)");
            }
            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
            if (conditionIntentPageBottomSheetDO != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            zP = composerB.P(coroutineScope) | composerB.P(fVarG);
            objN2 = composerB.N();
            if (zP) {
                objN2 = new Function0() { // from class: h93.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.n(coroutineScope, fVarG);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: h93.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.n(coroutineScope, fVarG);
                    }
                };
                composerB.H(objN2);
            }
            function0 = (Function0) objN2;
            boolean zM2 = fVarG.m();
            zS = composerB.s(function0);
            objN3 = composerB.N();
            if (zS) {
                objN3 = new Function0() { // from class: h93.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.o(function0);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function0() { // from class: h93.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.o(function0);
                    }
                };
                composerB.H(objN3);
            }
            b.m.g(zM2, (Function0) objN3, composerB, 0, 0);
            Boolean boolValueOf2 = Boolean.valueOf(z15);
            zP2 = composerB.P(fVarG) | composerB.u(z15);
            objN4 = composerB.N();
            if (zP2) {
                objN4 = new a(fVarG, z15, null);
                composerB.H(objN4);
            } else {
                objN4 = new a(fVarG, z15, null);
                composerB.H(objN4);
            }
            c1.o0.g(boolValueOf2, (Function2) objN4, composerB, 0);
            final qi1.t tVar4 = tVar2;
            i17 = i16;
            Function3 function5 = new Function3() { // from class: h93.e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.h(fVarG, conditionIntentPageBottomSheetDO, uiConstructorCompose2, tVar4, function3, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            function3 = function3;
            ComposableLambda composableLambdaE2 = j1.m.e(1742988901, true, function5, composerB, 54);
            if ((i17 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN5 = composerB.N();
            if (z16) {
                objN5 = new Function0() { // from class: h93.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.p(function3);
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function0() { // from class: h93.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.p(function3);
                    }
                };
                composerB.H(objN5);
            }
            Modifier modifier6 = modifier4;
            h71.x.r(composableLambdaE2, modifier6, false, fVarG, null, (Function0) objN5, function2, composerB, ((i17 >> 9) & SdkConfig.SDK_VERSION) | 6 | (androidx.compose.material.f.f5219e << 9) | ((i17 << 3) & 3670016), 20);
            composerB = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: h93.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.g(conditionIntentPageBottomSheetDO, uiConstructorCompose, tVar, function3, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(CoroutineScope coroutineScope, androidx.compose.material.f fVar) {
        hk.j.d(coroutineScope, null, null, new b(fVar, null), 3, null);
        return Unit.f73266a;
    }

    public static final Unit o(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static final Unit p(Function1 function1) {
        function1.invoke(IntentPageActionDO.ConditionCheckerActionDO.c.f122510a);
        return Unit.f73266a;
    }
}
