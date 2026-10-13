package zi2;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import flo.i18n.uistrings.R;
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
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.GoalButtonAction;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.SelectedGoalsDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ja {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, UserGoalViewModel.class, "onAction", "onAction(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)V", 0);
        }

        public final void W(GoalButtonAction goalButtonAction) {
            goalButtonAction.getClass();
            ((UserGoalViewModel) this.receiver).q6(goalButtonAction);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((GoalButtonAction) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f174473a;

        static {
            int[] iArr = new int[ii2.c.values().length];
            try {
                iArr[ii2.c.BOTTOM_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ii2.c.BOTTOM_END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ii2.c.TOP_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ii2.c.TOP_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f174473a = iArr;
        }
    }

    public static final Unit A(Function1 function1) {
        function1.invoke(GoalButtonAction.b.f114048a);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x00db  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182  */
    /* JADX WARN: Code duplicated, block: B:61:0x0186  */
    /* JADX WARN: Code duplicated, block: B:64:0x0190  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void B(final ii2.f fVar, final boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        Composer composerB = composer.B(1136724327);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function1 = function0;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1136724327, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.NoneOfAboveButton (UserGoalStepContent.kt:266)");
                }
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierD = f0.d.d(androidx.compose.foundation.layout.d3.o(modifier3, 0.0f, lVar.E0(), 1, null), z14, false, v2.k.j(v2.k.f155999b.f()), null, function1, 10, null);
                Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(horizontalJ, companion.l(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
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
                androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                rr1.j2.b(z14, null, androidx.compose.foundation.layout.d3.m(q3Var.b(companion3, companion.i()), lVar.z0()), false, composerB, ((i16 >> 3) & 14) | 48, 8);
                v0.y8.j(fVar.b(), androidx.compose.foundation.layout.d3.m(q3Var.b(companion3, companion.i()), lVar.z0()), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, 0, 0, 131068);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.x9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.f(fVar, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1136724327, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.NoneOfAboveButton (UserGoalStepContent.kt:266)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierD2 = f0.d.d(androidx.compose.foundation.layout.d3.o(modifier3, 0.0f, lVar2.E0(), 1, null), z14, false, v2.k.j(v2.k.f155999b.f()), null, function1, 10, null);
            Arrangement.Horizontal horizontalJ2 = Arrangement.f4232a.j();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(horizontalJ2, companion4.l(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD2);
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
            c1.k4.g(composerC2, measurePolicyB2, companion5.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion5.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            c1.k4.f(composerC2, companion5.a());
            c1.k4.g(composerC2, modifierE2, companion5.g());
            androidx.compose.foundation.layout.q3 q3Var2 = androidx.compose.foundation.layout.q3.f4496a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            rr1.j2.b(z14, null, androidx.compose.foundation.layout.d3.m(q3Var2.b(companion6, companion4.i()), lVar2.z0()), false, composerB, ((i16 >> 3) & 14) | 48, 8);
            v0.y8.j(fVar.b(), androidx.compose.foundation.layout.d3.m(q3Var2.b(companion6, companion4.i()), lVar2.z0()), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerB, 0, 0, 131068);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.x9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.f(fVar, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x016d  */
    /* JADX WARN: Code duplicated, block: B:106:0x017b  */
    /* JADX WARN: Code duplicated, block: B:109:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x010e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0127  */
    /* JADX WARN: Code duplicated, block: B:88:0x0136  */
    /* JADX WARN: Code duplicated, block: B:91:0x0146  */
    /* JADX WARN: Code duplicated, block: B:99:0x015d  */
    public static final void C(final UserGoalViewModel userGoalViewModel, final gi2.h hVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i18;
        boolean z15;
        Object objN;
        boolean z16;
        Object objN2;
        boolean z17;
        Object objN3;
        KFunction kFunction;
        boolean z18;
        Object objN4;
        userGoalViewModel.getClass();
        hVar.getClass();
        Composer composerB = composer.B(-1332078877);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(userGoalViewModel) : composerB.P(userGoalViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(hVar) : composerB.P(hVar) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i16;
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1332078877, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent (UserGoalStepContent.kt:93)");
                }
                State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.g5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.Q0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.h2(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.n3(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.s0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                boolean zE = E(stateCollectAsStateWithLifecycle);
                boolean zF = F(stateCollectAsStateWithLifecycle2);
                Text textM = M(stateCollectAsStateWithLifecycle3);
                SelectedGoalsDO selectedGoalsDON = N(stateCollectAsStateWithLifecycle4);
                i18 = i17 & 14;
                if (i18 != 4 || ((i17 & 8) != 0 && composerB.P(userGoalViewModel))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new a(userGoalViewModel);
                    composerB.H(objN);
                }
                KFunction kFunction2 = (KFunction) objN;
                if (i18 != 4 || ((i17 & 8) != 0 && composerB.P(userGoalViewModel))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(userGoalViewModel);
                    composerB.H(objN2);
                }
                KFunction kFunction3 = (KFunction) objN2;
                if (i18 != 4 || ((i17 & 8) != 0 && composerB.P(userGoalViewModel))) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(userGoalViewModel);
                    composerB.H(objN3);
                }
                KFunction kFunction4 = (KFunction) objN3;
                if (userGoalViewModel.F5()) {
                    composerB.t(1537018047);
                    if (i18 != 4 || ((i17 & 8) != 0 && composerB.P(userGoalViewModel))) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN4 = composerB.N();
                    if (z18 || objN4 == Composer.INSTANCE.a()) {
                        objN4 = new d(userGoalViewModel);
                        composerB.H(objN4);
                    }
                    kFunction = (KFunction) objN4;
                    composerB.q();
                } else {
                    composerB.t(1537054874);
                    composerB.q();
                    kFunction = null;
                }
                Modifier modifier5 = modifier4;
                D(zE, zF, hVar, textM, selectedGoalsDON, O(stateCollectAsStateWithLifecycle5), modifier5, (Function0) kFunction2, (Function1) kFunction3, (Function0) kFunction4, (Function0) kFunction, composerB, ((i17 << 3) & 896) | (gi2.h.K << 6) | ((i17 << 12) & 3670016), 0, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.p9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.h(userGoalViewModel, hVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1332078877, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent (UserGoalStepContent.kt:93)");
            }
            State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.g5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle7 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.Q0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle8 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.h2(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle9 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.n3(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle10 = FlowExtKt.collectAsStateWithLifecycle(userGoalViewModel.s0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            boolean zE2 = E(stateCollectAsStateWithLifecycle6);
            boolean zF2 = F(stateCollectAsStateWithLifecycle7);
            Text textM2 = M(stateCollectAsStateWithLifecycle8);
            SelectedGoalsDO selectedGoalsDON2 = N(stateCollectAsStateWithLifecycle9);
            i18 = i17 & 14;
            if (i18 != 4) {
                z15 = true;
            } else {
                z15 = true;
            }
            objN = composerB.N();
            if (z15) {
                objN = new a(userGoalViewModel);
                composerB.H(objN);
            } else {
                objN = new a(userGoalViewModel);
                composerB.H(objN);
            }
            KFunction kFunction5 = (KFunction) objN;
            if (i18 != 4) {
                z16 = true;
            } else {
                z16 = true;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = new b(userGoalViewModel);
                composerB.H(objN2);
            } else {
                objN2 = new b(userGoalViewModel);
                composerB.H(objN2);
            }
            KFunction kFunction6 = (KFunction) objN2;
            if (i18 != 4) {
                z17 = true;
            } else {
                z17 = true;
            }
            objN3 = composerB.N();
            if (z17) {
                objN3 = new c(userGoalViewModel);
                composerB.H(objN3);
            } else {
                objN3 = new c(userGoalViewModel);
                composerB.H(objN3);
            }
            KFunction kFunction7 = (KFunction) objN3;
            if (userGoalViewModel.F5()) {
                composerB.t(1537018047);
                if (i18 != 4) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                objN4 = composerB.N();
                if (z18) {
                    objN4 = new d(userGoalViewModel);
                    composerB.H(objN4);
                } else {
                    objN4 = new d(userGoalViewModel);
                    composerB.H(objN4);
                }
                kFunction = (KFunction) objN4;
                composerB.q();
            } else {
                composerB.t(1537054874);
                composerB.q();
                kFunction = null;
            }
            Modifier modifier6 = modifier4;
            D(zE2, zF2, hVar, textM2, selectedGoalsDON2, O(stateCollectAsStateWithLifecycle10), modifier6, (Function0) kFunction5, (Function1) kFunction6, (Function0) kFunction7, (Function0) kFunction, composerB, ((i17 << 3) & 896) | (gi2.h.K << 6) | ((i17 << 12) & 3670016), 0, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.p9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.h(userGoalViewModel, hVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0128  */
    /* JADX WARN: Code duplicated, block: B:102:0x0132  */
    /* JADX WARN: Code duplicated, block: B:103:0x0135  */
    /* JADX WARN: Code duplicated, block: B:105:0x013c  */
    /* JADX WARN: Code duplicated, block: B:108:0x014d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0155  */
    /* JADX WARN: Code duplicated, block: B:115:0x015e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0160  */
    /* JADX WARN: Code duplicated, block: B:118:0x0165  */
    /* JADX WARN: Code duplicated, block: B:120:0x0171  */
    /* JADX WARN: Code duplicated, block: B:122:0x017d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0181  */
    /* JADX WARN: Code duplicated, block: B:126:0x018d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0198  */
    /* JADX WARN: Code duplicated, block: B:130:0x019b  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:143:0x0240  */
    /* JADX WARN: Code duplicated, block: B:146:0x0249  */
    /* JADX WARN: Code duplicated, block: B:149:0x025c  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:88:0x0102  */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x0110  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    /* JADX WARN: Code duplicated, block: B:97:0x011b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0124  */
    public static final void D(final boolean z14, final boolean z15, final gi2.h hVar, final Text text, final SelectedGoalsDO selectedGoalsDO, final Text text2, Modifier modifier, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        Function1 function4;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        boolean z16;
        Composer composer2;
        final Function0 function5;
        final Function0 function6;
        final Function0 function7;
        final Function1 function8;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Function0 function9;
        final Function1 function10;
        final Function0 function11;
        final Function0 function12;
        Object objN;
        Object objN2;
        Object objN3;
        hVar.getClass();
        selectedGoalsDO.getClass();
        Composer composerB = composer.B(-503675732);
        if ((i14 & 6) == 0) {
            i17 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= (i14 & 512) == 0 ? composerB.s(hVar) : composerB.P(hVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.s(text) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= (32768 & i14) == 0 ? composerB.s(selectedGoalsDO) : composerB.P(selectedGoalsDO) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i17 |= composerB.s(text2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i35 = i16 & 64;
        if (i35 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            i18 = i16 & Property.TYPE_ARRAY;
            if (i18 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function0)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i17 |= i19;
            }
            i24 = i16 & Property.TYPE_SET;
            if (i24 != 0) {
                i17 |= 100663296;
                function4 = function1;
            } else {
                function4 = function1;
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i25 = 67108864;
                    } else {
                        i25 = 33554432;
                    }
                    i17 |= i25;
                }
            }
            i26 = i16 & 512;
            if (i26 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i27 = 536870912;
                    } else {
                        i27 = 268435456;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 1024;
                if (i28 != 0) {
                    i29 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function3)) {
                        i34 = 4;
                    } else {
                        i34 = 2;
                    }
                    i29 = i15 | i34;
                } else {
                    i29 = i15;
                }
                if ((i17 & 306783379) == 306783378 || (i29 & 3) != 2) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: zi2.aa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ja.G();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function9 = (Function0) objN3;
                    } else {
                        function9 = function0;
                    }
                    if (i24 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: zi2.ba
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ja.H((GoalButtonAction) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function10 = (Function1) objN2;
                    } else {
                        function10 = function4;
                    }
                    if (i26 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: zi2.ca
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ja.I();
                                }
                            };
                            composerB.H(objN);
                        }
                        function11 = (Function0) objN;
                    } else {
                        function11 = function2;
                    }
                    if (i28 != 0) {
                        function12 = null;
                    } else {
                        function12 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-503675732, i17, i29, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent (UserGoalStepContent.kt:128)");
                    }
                    WindowInsets.Companion companion = WindowInsets.INSTANCE;
                    final Function1 function13 = function10;
                    Function0 function14 = function11;
                    composer2 = composerB;
                    v0.u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion, composerB, 6), androidx.compose.foundation.layout.y4.b(companion, composerB, 6)), androidx.compose.ui.platform.l2.a(modifier2, "user_goal_root"), null, j1.m.e(1038668658, true, new Function2() { // from class: zi2.da
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ja.b(text, function9, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), j1.m.e(1207920243, true, new Function2() { // from class: zi2.ea
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ja.m(hVar, selectedGoalsDO, function10, function11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, j1.m.e(-234298773, true, new Function3() { // from class: zi2.fa
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return ja.r(z14, z15, hVar, selectedGoalsDO, text2, function13, function12, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, 27648, 100663296, 262116);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function14;
                    function8 = function13;
                    function5 = function9;
                    function7 = function12;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function5 = function0;
                    function6 = function2;
                    function7 = function3;
                    function8 = function4;
                }
                modifier3 = modifier2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zi2.ga
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ja.i(z14, z15, hVar, text, selectedGoalsDO, text2, modifier3, function5, function8, function6, function7, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            i28 = i16 & 1024;
            if (i28 != 0) {
                i29 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function3)) {
                    i34 = 4;
                } else {
                    i34 = 2;
                }
                i29 = i15 | i34;
            } else {
                i29 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: zi2.aa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ja.G();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function0) objN3;
                } else {
                    function9 = function0;
                }
                if (i24 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: zi2.ba
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ja.H((GoalButtonAction) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function10 = (Function1) objN2;
                } else {
                    function10 = function4;
                }
                if (i26 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: zi2.ca
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ja.I();
                            }
                        };
                        composerB.H(objN);
                    }
                    function11 = (Function0) objN;
                } else {
                    function11 = function2;
                }
                if (i28 != 0) {
                    function12 = null;
                } else {
                    function12 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-503675732, i17, i29, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent (UserGoalStepContent.kt:128)");
                }
                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                final Function1 function15 = function10;
                Function0 function16 = function11;
                composer2 = composerB;
                v0.u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion2, composerB, 6), androidx.compose.foundation.layout.y4.b(companion2, composerB, 6)), androidx.compose.ui.platform.l2.a(modifier2, "user_goal_root"), null, j1.m.e(1038668658, true, new Function2() { // from class: zi2.da
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.b(text, function9, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(1207920243, true, new Function2() { // from class: zi2.ea
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.m(hVar, selectedGoalsDO, function10, function11, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, j1.m.e(-234298773, true, new Function3() { // from class: zi2.fa
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ja.r(z14, z15, hVar, selectedGoalsDO, text2, function15, function12, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, 27648, 100663296, 262116);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function16;
                function8 = function15;
                function5 = function9;
                function7 = function12;
            } else {
                composer2 = composerB;
                composer2.n();
                function5 = function0;
                function6 = function2;
                function7 = function3;
                function8 = function4;
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.ga
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.i(z14, z15, hVar, text, selectedGoalsDO, text2, modifier3, function5, function8, function6, function7, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 1572864;
        modifier2 = modifier;
        i18 = i16 & Property.TYPE_ARRAY;
        if (i18 != 0) {
            i17 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.P(function0)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i17 |= i19;
        }
        i24 = i16 & Property.TYPE_SET;
        if (i24 != 0) {
            i17 |= 100663296;
            function4 = function1;
        } else {
            function4 = function1;
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function4)) {
                    i25 = 67108864;
                } else {
                    i25 = 33554432;
                }
                i17 |= i25;
            }
        }
        i26 = i16 & 512;
        if (i26 != 0) {
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i27 = 536870912;
                } else {
                    i27 = 268435456;
                }
                i17 |= i27;
            }
            i28 = i16 & 1024;
            if (i28 != 0) {
                i29 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function3)) {
                    i34 = 4;
                } else {
                    i34 = 2;
                }
                i29 = i15 | i34;
            } else {
                i29 = i15;
            }
            if ((i17 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: zi2.aa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ja.G();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function9 = (Function0) objN3;
                } else {
                    function9 = function0;
                }
                if (i24 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: zi2.ba
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ja.H((GoalButtonAction) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function10 = (Function1) objN2;
                } else {
                    function10 = function4;
                }
                if (i26 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: zi2.ca
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ja.I();
                            }
                        };
                        composerB.H(objN);
                    }
                    function11 = (Function0) objN;
                } else {
                    function11 = function2;
                }
                if (i28 != 0) {
                    function12 = null;
                } else {
                    function12 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-503675732, i17, i29, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent (UserGoalStepContent.kt:128)");
                }
                WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                final Function1 function17 = function10;
                Function0 function18 = function11;
                composer2 = composerB;
                v0.u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion3, composerB, 6), androidx.compose.foundation.layout.y4.b(companion3, composerB, 6)), androidx.compose.ui.platform.l2.a(modifier2, "user_goal_root"), null, j1.m.e(1038668658, true, new Function2() { // from class: zi2.da
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.b(text, function9, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(1207920243, true, new Function2() { // from class: zi2.ea
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.m(hVar, selectedGoalsDO, function10, function11, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, j1.m.e(-234298773, true, new Function3() { // from class: zi2.fa
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ja.r(z14, z15, hVar, selectedGoalsDO, text2, function17, function12, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, 27648, 100663296, 262116);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function18;
                function8 = function17;
                function5 = function9;
                function7 = function12;
            } else {
                composer2 = composerB;
                composer2.n();
                function5 = function0;
                function6 = function2;
                function7 = function3;
                function8 = function4;
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.ga
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.i(z14, z15, hVar, text, selectedGoalsDO, text2, modifier3, function5, function8, function6, function7, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        i28 = i16 & 1024;
        if (i28 != 0) {
            i29 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.P(function3)) {
                i34 = 4;
            } else {
                i34 = 2;
            }
            i29 = i15 | i34;
        } else {
            i29 = i15;
        }
        if ((i17 & 306783379) == 306783378) {
            z16 = true;
        } else {
            z16 = true;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i35 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function0() { // from class: zi2.aa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ja.G();
                        }
                    };
                    composerB.H(objN3);
                }
                function9 = (Function0) objN3;
            } else {
                function9 = function0;
            }
            if (i24 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: zi2.ba
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ja.H((GoalButtonAction) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                function10 = (Function1) objN2;
            } else {
                function10 = function4;
            }
            if (i26 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: zi2.ca
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ja.I();
                        }
                    };
                    composerB.H(objN);
                }
                function11 = (Function0) objN;
            } else {
                function11 = function2;
            }
            if (i28 != 0) {
                function12 = null;
            } else {
                function12 = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-503675732, i17, i29, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent (UserGoalStepContent.kt:128)");
            }
            WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
            final Function1 function19 = function10;
            Function0 function110 = function11;
            composer2 = composerB;
            v0.u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion4, composerB, 6), androidx.compose.foundation.layout.y4.b(companion4, composerB, 6)), androidx.compose.ui.platform.l2.a(modifier2, "user_goal_root"), null, j1.m.e(1038668658, true, new Function2() { // from class: zi2.da
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.b(text, function9, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(1207920243, true, new Function2() { // from class: zi2.ea
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.m(hVar, selectedGoalsDO, function10, function11, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, j1.m.e(-234298773, true, new Function3() { // from class: zi2.fa
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ja.r(z14, z15, hVar, selectedGoalsDO, text2, function19, function12, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, 27648, 100663296, 262116);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function6 = function110;
            function8 = function19;
            function5 = function9;
            function7 = function12;
        } else {
            composer2 = composerB;
            composer2.n();
            function5 = function0;
            function6 = function2;
            function7 = function3;
            function8 = function4;
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.ga
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.i(z14, z15, hVar, text, selectedGoalsDO, text2, modifier3, function5, function8, function6, function7, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean E(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean F(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit G() {
        return Unit.f73266a;
    }

    public static final Unit H(GoalButtonAction goalButtonAction) {
        goalButtonAction.getClass();
        return Unit.f73266a;
    }

    public static final Unit I() {
        return Unit.f73266a;
    }

    public static final Unit J(Text text, Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        int i15;
        columnScope.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(columnScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(571298248, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous>.<anonymous>.<anonymous> (UserGoalStepContent.kt:134)");
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.v(ColorToken.INSTANCE.B0(), FloButtonStyle.b.END), androidx.compose.ui.platform.l2.a(columnScope.c(Modifier.INSTANCE, Alignment.INSTANCE.j()), "user_goal_login_button"), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composer, 0), null, null, null, false, function0, composer, 0, 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit K(gi2.h hVar, SelectedGoalsDO selectedGoalsDO, final Function1 function1, Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1712140116, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous>.<anonymous> (UserGoalStepContent.kt:162)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.G0());
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            c1.k4.f(composerC, companion3.a());
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            ii2.f fVarD = hVar.d();
            if ((fVarD != null ? fVarD.a() : null) == ii2.g.FIXED) {
                composer.t(1426419724);
                ii2.f fVarD2 = hVar.d();
                boolean zD = org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.d(selectedGoalsDO);
                boolean zS = composer.s(function1);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: zi2.u9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ja.L(function1);
                        }
                    };
                    composer.H(objN);
                }
                B(fVarD2, zD, (Function0) objN, g0Var.c(companion, companion2.g()), composer, ii2.f.f61929i, 0);
                composer.q();
            } else {
                composer.t(1426831032);
                composer.q();
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), androidx.compose.ui.platform.l2.a(g0Var.c(companion, companion2.g()), "user_goal_primary_button"), t2.g.a(R.string.common_next, composer, 0), null, null, null, org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.e(selectedGoalsDO), function0, composer, 0, 56);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit L(Function1 function1) {
        function1.invoke(GoalButtonAction.b.f114048a);
        return Unit.f73266a;
    }

    public static final Text M(State state) {
        return (Text) state.getValue();
    }

    public static final SelectedGoalsDO N(State state) {
        return (SelectedGoalsDO) state.getValue();
    }

    public static final Text O(State state) {
        return (Text) state.getValue();
    }

    public static final AnnotatedString P(Text text, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1898889349, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.toAnnotatedString (UserGoalStepContent.kt:295)");
        }
        AnnotatedString annotatedStringB = fj2.d.b(new gg2.a(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composer, i14 & 14)), composer, gg2.a.f52899e);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return annotatedStringB;
    }

    public static final long Q(ColorDO colorDO, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1363423734, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.toComposeColor (UserGoalStepContent.kt:421)");
        }
        long jE = qq0.d.e(org.iggymedia.periodtracker.feature.onboarding.presentation.model.a.a(colorDO), null, composer, 0, 2);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jE;
    }

    public static Unit b(final Text text, final Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1038668658, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous> (UserGoalStepContent.kt:132)");
            }
            if (text == null) {
                composer.t(2033638951);
                composer.q();
            } else {
                composer.t(2033638952);
                rr1.f4.f(null, null, null, 0.0f, j1.m.e(571298248, true, new Function3() { // from class: zi2.s9
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ja.J(text, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 24576, 15);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(boolean z14, boolean z15, ii2.e eVar, boolean z16, Function1 function1, int i14, Composer composer, int i15) {
        v(z14, z15, eVar, z16, function1, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(ii2.f fVar, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        B(fVar, z14, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(BoxScope boxScope, boolean z14, ii2.d dVar, int i14, Composer composer, int i15) {
        u(boxScope, z14, dVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(UserGoalViewModel userGoalViewModel, gi2.h hVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        C(userGoalViewModel, hVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(boolean z14, boolean z15, gi2.h hVar, Text text, SelectedGoalsDO selectedGoalsDO, Text text2, Modifier modifier, Function0 function0, Function1 function1, Function0 function2, Function0 function3, int i14, int i15, int i16, Composer composer, int i17) {
        D(z14, z15, hVar, text, selectedGoalsDO, text2, modifier, function0, function1, function2, function3, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit m(final gi2.h hVar, final SelectedGoalsDO selectedGoalsDO, final Function1 function1, final Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1207920243, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous> (UserGoalStepContent.kt:161)");
            }
            rr1.n0.e(null, null, null, null, 0.0f, j1.m.e(1712140116, true, new Function3() { // from class: zi2.t9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ja.K(hVar, selectedGoalsDO, function1, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 31);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(boolean z14, boolean z15, gi2.h hVar, SelectedGoalsDO selectedGoalsDO, Text text, Function1 function1, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x(z14, z15, hVar, selectedGoalsDO, text, function1, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit r(boolean z14, boolean z15, gi2.h hVar, SelectedGoalsDO selectedGoalsDO, Text text, Function1 function1, Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-234298773, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous> (UserGoalStepContent.kt:149)");
            }
            x(z14, z15, hVar, selectedGoalsDO, text, function1, function0, androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, paddingValues), composer, gi2.h.K << 6, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit t(boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, final ii2.e eVar, final Function1 function1, Composer composer, int i14) {
        androidx.compose.foundation.layout.x xVar;
        androidx.compose.foundation.layout.g0 g0Var;
        Composer composer2;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1355346466, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalButton.<anonymous> (UserGoalStepContent.kt:334)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            boolean zP = composer.P(eVar) | composer.s(function1);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: zi2.y9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ja.w(eVar, function1);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierB = f0.d.b(modifierH, z14, mutableInteractionSource, indicationNodeFactory, false, null, (Function0) objN, 24, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierA = androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.m(modifierB, lVar.z0()), "user_goal_button");
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            c1.k4.f(composerC, companion3.a());
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.h(xVar2.a(companion, companion2.m()), 0.0f, 1, null), lVar.z0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), companion2.k(), composer, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierM);
            Function0 function0B2 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = c1.k4.c(composer);
            c1.k4.g(composerC2, measurePolicyA, companion3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            c1.k4.f(composerC2, companion3.a());
            c1.k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            if (eVar.e() != null) {
                composer.t(-883234564);
                xVar = xVar2;
                g0Var = g0Var2;
                org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(eVar.e(), g0Var2.c(androidx.compose.foundation.layout.t3.u(companion, lVar.x()), companion2.g()), z14, null, null, i1.f174428a.d(), null, null, null, composer, 196608, 472);
                composer2 = composer;
                composer2.q();
            } else {
                xVar = xVar2;
                g0Var = g0Var2;
                composer2 = composer;
                composer2.t(-882804036);
                composer2.q();
            }
            String title = eVar.getTitle();
            qr1.q qVar = qr1.q.f135558a;
            v0.y8.j(title, g0Var.c(androidx.compose.foundation.layout.d3.q(companion, 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null), companion2.g()), qVar.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).k(), composer, 0, 0, 65016);
            composer.j();
            ii2.d dVarC = eVar.c();
            if (dVarC == null) {
                composer.t(769307270);
                composer.q();
            } else {
                composer.t(769307271);
                u(xVar, z14, dVarC, composer, 6 | (ii2.d.f61920v << 6));
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

    public static final void u(final BoxScope boxScope, boolean z14, final ii2.d dVar, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Alignment alignmentD;
        x1.a0 a0VarK;
        long jY;
        long jY2;
        Composer composerB = composer.B(-274946218);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-274946218, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CheckBox (UserGoalStepContent.kt:398)");
            }
            int i16 = e.f174473a[dVar.a().ordinal()];
            if (i16 == 1) {
                alignmentD = Alignment.INSTANCE.d();
            } else if (i16 == 2) {
                alignmentD = Alignment.INSTANCE.c();
            } else if (i16 == 3) {
                alignmentD = Alignment.INSTANCE.o();
            } else {
                if (i16 != 4) {
                    app.rive.c.a();
                    return;
                }
                alignmentD = Alignment.INSTANCE.n();
            }
            ColorDO colorDOB = dVar.b();
            x1.a0 a0VarK2 = null;
            if (colorDOB == null) {
                composerB.t(-419777445);
                composerB.q();
                a0VarK = null;
            } else {
                composerB.t(2064668774);
                long jQ = Q(colorDOB, composerB, 0);
                composerB.q();
                a0VarK = x1.a0.k(jQ);
            }
            if (a0VarK == null) {
                composerB.t(2064670181);
                jY = qr1.q.f135558a.a(composerB, 6).G2();
                composerB.q();
            } else {
                composerB.t(2064667639);
                composerB.q();
                jY = a0VarK.y();
            }
            ColorDO colorDOC = dVar.c();
            if (colorDOC == null) {
                composerB.t(-419648485);
                composerB.q();
            } else {
                composerB.t(2064672934);
                long jQ2 = Q(colorDOC, composerB, 0);
                composerB.q();
                a0VarK2 = x1.a0.k(jQ2);
            }
            if (a0VarK2 == null) {
                composerB.t(2064674341);
                jY2 = qr1.q.f135558a.a(composerB, 6).g1();
                composerB.q();
            } else {
                composerB.t(2064671737);
                composerB.q();
                jY2 = a0VarK2.y();
            }
            long j14 = jY2;
            z15 = z14;
            kj2.l.b(z15, boxScope.a(Modifier.INSTANCE, alignmentD), jY, j14, composerB, (i15 >> 3) & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.z9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.g(boxScope, z15, dVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void v(final boolean z14, final boolean z15, final ii2.e eVar, final boolean z16, final Function1 function1, Composer composer, final int i14) {
        int i15;
        final Function1 function2;
        x1.a0 a0VarK;
        x1.a0 a0VarK2;
        long jZ3;
        long jZ1;
        Composer composerB = composer.B(-1155140763);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.u(z16) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            function2 = function1;
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function2 = function1;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1155140763, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalButton (UserGoalStepContent.kt:307)");
            }
            ColorDO colorDOF = eVar.f();
            if (colorDOF == null) {
                composerB.t(-1520253428);
                composerB.q();
                a0VarK = null;
            } else {
                composerB.t(-1988703083);
                long jQ = Q(colorDOF, composerB, 0);
                composerB.q();
                a0VarK = x1.a0.k(jQ);
            }
            ColorDO colorDOG = eVar.g();
            if (colorDOG == null) {
                composerB.t(-1520172084);
                composerB.q();
                a0VarK2 = null;
            } else {
                composerB.t(-1988700459);
                long jQ2 = Q(colorDOG, composerB, 0);
                composerB.q();
                a0VarK2 = x1.a0.k(jQ2);
            }
            if (z16 && a0VarK != null) {
                composerB.t(-1988697092);
                composerB.q();
                jZ3 = a0VarK.y();
            } else if (z16 || a0VarK2 == null) {
                composerB.t(-1988692621);
                jZ3 = qr1.q.f135558a.a(composerB, 6).Z3();
                composerB.q();
            } else {
                composerB.t(-1988694466);
                composerB.q();
                jZ3 = a0VarK2.y();
            }
            if (z16 && a0VarK != null) {
                composerB.t(-1988689252);
                composerB.q();
                jZ1 = a0VarK.y();
            } else if (z16) {
                composerB.t(-1988687340);
                jZ1 = qr1.q.f135558a.a(composerB, 6).G2();
                composerB.q();
            } else {
                composerB.t(-1988685804);
                jZ1 = qr1.q.f135558a.a(composerB, 6).z1();
                composerB.q();
            }
            qr1.l lVar = qr1.l.f135483a;
            float fC = z14 ? lVar.c() : lVar.a();
            IndicationNodeFactory indicationNodeFactoryG = z15 ? v0.g5.g(false, 0.0f, 0L, 7, null) : null;
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composerB.H(objN);
            }
            final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
            s.e0 e0VarA = s.f0.a(fC, jZ1);
            qr1.l lVar2 = qr1.l.f135483a;
            long j14 = jZ3;
            float fT0 = lVar2.t0();
            final IndicationNodeFactory indicationNodeFactory = indicationNodeFactoryG;
            v0.b0.a(androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.k(Modifier.INSTANCE, lVar2.y(), 0.0f, 2, null), lVar2.s0()), g0.f.c(lVar2.i()), j14, 0L, e0VarA, fT0, j1.m.e(1355346466, true, new Function2() { // from class: zi2.v9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.t(z16, mutableInteractionSource, indicationNodeFactory, eVar, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 1572864, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.w9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.e(z14, z15, eVar, z16, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(ii2.e eVar, Function1 function1) {
        function1.invoke(new GoalButtonAction.a(eVar.a(), new ii2.a(eVar.b(), eVar.d())));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:103:0x0263  */
    /* JADX WARN: Code duplicated, block: B:104:0x0270  */
    /* JADX WARN: Code duplicated, block: B:107:0x0318  */
    /* JADX WARN: Code duplicated, block: B:108:0x031d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0323  */
    /* JADX WARN: Code duplicated, block: B:113:0x0339  */
    /* JADX WARN: Code duplicated, block: B:114:0x033b  */
    /* JADX WARN: Code duplicated, block: B:119:0x034a  */
    /* JADX WARN: Code duplicated, block: B:121:0x036a  */
    /* JADX WARN: Code duplicated, block: B:124:0x037c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0382  */
    /* JADX WARN: Code duplicated, block: B:129:0x038d  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x0127  */
    /* JADX WARN: Code duplicated, block: B:86:0x0133  */
    /* JADX WARN: Code duplicated, block: B:87:0x0137  */
    /* JADX WARN: Code duplicated, block: B:90:0x0170  */
    /* JADX WARN: Code duplicated, block: B:91:0x0180  */
    /* JADX WARN: Code duplicated, block: B:93:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e8  */
    public static final void x(final boolean z14, final boolean z15, final gi2.h hVar, final SelectedGoalsDO selectedGoalsDO, final Text text, final Function1 function1, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        boolean z16;
        final Modifier modifier2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Alignment.Companion companion;
        Function0 function0B;
        androidx.compose.foundation.layout.g0 g0Var;
        String title;
        int i17;
        boolean z17;
        Function0 function2;
        int i18;
        int i19;
        Object objN;
        ii2.g gVar;
        ii2.f fVarD;
        ii2.g gVarA;
        boolean z18;
        Object objN2;
        Composer composerB = composer.B(431726782);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(hVar) : composerB.P(hVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(selectedGoalsDO) : composerB.P(selectedGoalsDO) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(text) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function0) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i24 = i15 & Property.TYPE_ARRAY;
        if (i24 == 0) {
            if ((12582912 & i14) == 0) {
                i16 |= composerB.s(modifier) ? 8388608 : 4194304;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(431726782, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalsScrollableContent (UserGoalStepContent.kt:202)");
                }
                Modifier modifierI = s.w2.i(modifier3, s.w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                Modifier modifier4 = modifier3;
                Arrangement.Vertical verticalK = Arrangement.f4232a.k();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
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
                g0Var = androidx.compose.foundation.layout.g0.f4353a;
                title = hVar.getTitle();
                if (title == null) {
                    composerB.t(-1493664824);
                    composerB.q();
                    i19 = 6;
                    i18 = 0;
                    i17 = 2;
                } else {
                    composerB.t(-1493664823);
                    qr1.q qVar = qr1.q.f135558a;
                    androidx.compose.ui.text.x xVarP = qVar.c(composerB, 6).p();
                    long jI5 = qVar.a(composerB, 6).i5();
                    int iA = i3.j.f60244b.a();
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    qr1.l lVar = qr1.l.f135483a;
                    i17 = 2;
                    Modifier modifierA = androidx.compose.ui.platform.l2.a(g0Var.c(androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.d3.o(companion3, lVar.E0(), 0.0f, 2, null), 0.0f, lVar.L0(), 0.0f, 0.0f, 13, null), companion.g()), "user_goal_title");
                    if (function0 != null) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (function0 == null) {
                        composerB.t(-2109570646);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: zi2.ha
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ja.y();
                                }
                            };
                            composerB.H(objN);
                        }
                        composerB.q();
                        function2 = (Function0) objN;
                    } else {
                        composerB.t(-2146261423);
                        composerB.q();
                        function2 = function0;
                    }
                    i18 = 0;
                    i19 = 6;
                    v0.y8.j(title, s.m0.p(modifierA, z17, null, null, null, function2, 14, null), jI5, 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, xVarP, composerB, 0, 0, 65016);
                    composerB = composerB;
                    Unit unit = Unit.f73266a;
                    composerB.q();
                }
                if (text == null) {
                    composerB.t(-1493035214);
                    composerB.q();
                    gVar = null;
                } else {
                    composerB.t(-1493035213);
                    AnnotatedString annotatedStringP = P(text, composerB, i18);
                    qr1.q qVar2 = qr1.q.f135558a;
                    androidx.compose.ui.text.x xVarA = qVar2.c(composerB, i19).a();
                    long jV1 = qVar2.a(composerB, i19).v1();
                    int iA2 = i3.j.f60244b.a();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    qr1.l lVar2 = qr1.l.f135483a;
                    Composer composer2 = composerB;
                    gVar = null;
                    v0.y8.k(annotatedStringP, androidx.compose.ui.platform.l2.a(g0Var.c(androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.d3.o(companion4, lVar2.E0(), 0.0f, i17, null), 0.0f, lVar2.G0(), 1, null), companion.g()), "user_goal_subtitle"), jV1, 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, null, xVarA, composer2, 0, 0, 130552);
                    composerB = composer2;
                    Unit unit2 = Unit.f73266a;
                    composerB.q();
                }
                Composer composer3 = composerB;
                y61.f.g(hVar.b(), 2, null, null, null, null, j1.m.e(-790149868, true, new Function4() { // from class: zi2.ia
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return ja.z(z14, z15, selectedGoalsDO, function1, (BoxScope) obj, (ii2.e) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composer3, 1572912, 60);
                composerB = composer3;
                fVarD = hVar.d();
                if (fVarD != null) {
                    gVarA = fVarD.a();
                } else {
                    gVarA = gVar;
                }
                if (gVarA == ii2.g.SCROLLABLE) {
                    composerB.t(-1491983259);
                    ii2.f fVarD2 = hVar.d();
                    boolean zD = org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.d(selectedGoalsDO);
                    if ((i16 & 458752) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN2 = composerB.N();
                    if (z18 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: zi2.q9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ja.A(function1);
                            }
                        };
                        composerB.H(objN2);
                    }
                    B(fVarD2, zD, (Function0) objN2, g0Var.c(Modifier.INSTANCE, companion.g()), composerB, ii2.f.f61929i, 0);
                    composerB.q();
                } else {
                    composerB.t(-1491636338);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
                modifier2 = modifier;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.r9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ja.n(z14, z15, hVar, selectedGoalsDO, text, function1, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        if ((i16 & 4793491) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i24 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(431726782, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalsScrollableContent (UserGoalStepContent.kt:202)");
            }
            Modifier modifierI2 = s.w2.i(modifier3, s.w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            Modifier modifier5 = modifier3;
            Arrangement.Vertical verticalK2 = Arrangement.f4232a.k();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(verticalK2, companion.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI2);
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
            g0Var = androidx.compose.foundation.layout.g0.f4353a;
            title = hVar.getTitle();
            if (title == null) {
                composerB.t(-1493664824);
                composerB.q();
                i19 = 6;
                i18 = 0;
                i17 = 2;
            } else {
                composerB.t(-1493664823);
                qr1.q qVar3 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarP2 = qVar3.c(composerB, 6).p();
                long jI6 = qVar3.a(composerB, 6).i5();
                int iA3 = i3.j.f60244b.a();
                Modifier.Companion companion6 = Modifier.INSTANCE;
                qr1.l lVar3 = qr1.l.f135483a;
                i17 = 2;
                Modifier modifierA2 = androidx.compose.ui.platform.l2.a(g0Var.c(androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.d3.o(companion6, lVar3.E0(), 0.0f, 2, null), 0.0f, lVar3.L0(), 0.0f, 0.0f, 13, null), companion.g()), "user_goal_title");
                if (function0 != null) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (function0 == null) {
                    composerB.t(-2109570646);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: zi2.ha
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ja.y();
                            }
                        };
                        composerB.H(objN);
                    }
                    composerB.q();
                    function2 = (Function0) objN;
                } else {
                    composerB.t(-2146261423);
                    composerB.q();
                    function2 = function0;
                }
                i18 = 0;
                i19 = 6;
                v0.y8.j(title, s.m0.p(modifierA2, z17, null, null, null, function2, 14, null), jI6, 0L, null, null, null, 0L, null, i3.j.h(iA3), 0L, 0, false, 0, 0, null, xVarP2, composerB, 0, 0, 65016);
                composerB = composerB;
                Unit unit3 = Unit.f73266a;
                composerB.q();
            }
            if (text == null) {
                composerB.t(-1493035214);
                composerB.q();
                gVar = null;
            } else {
                composerB.t(-1493035213);
                AnnotatedString annotatedStringP2 = P(text, composerB, i18);
                qr1.q qVar4 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarA2 = qVar4.c(composerB, i19).a();
                long jV2 = qVar4.a(composerB, i19).v1();
                int iA4 = i3.j.f60244b.a();
                Modifier.Companion companion7 = Modifier.INSTANCE;
                qr1.l lVar4 = qr1.l.f135483a;
                Composer composer4 = composerB;
                gVar = null;
                v0.y8.k(annotatedStringP2, androidx.compose.ui.platform.l2.a(g0Var.c(androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.d3.o(companion7, lVar4.E0(), 0.0f, i17, null), 0.0f, lVar4.G0(), 1, null), companion.g()), "user_goal_subtitle"), jV2, 0L, null, null, null, 0L, null, i3.j.h(iA4), 0L, 0, false, 0, 0, null, null, xVarA2, composer4, 0, 0, 130552);
                composerB = composer4;
                Unit unit4 = Unit.f73266a;
                composerB.q();
            }
            Composer composer5 = composerB;
            y61.f.g(hVar.b(), 2, null, null, null, null, j1.m.e(-790149868, true, new Function4() { // from class: zi2.ia
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return ja.z(z14, z15, selectedGoalsDO, function1, (BoxScope) obj, (ii2.e) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composer5, 1572912, 60);
            composerB = composer5;
            fVarD = hVar.d();
            if (fVarD != null) {
                gVarA = fVarD.a();
            } else {
                gVarA = gVar;
            }
            if (gVarA == ii2.g.SCROLLABLE) {
                composerB.t(-1491983259);
                ii2.f fVarD3 = hVar.d();
                boolean zD2 = org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.d(selectedGoalsDO);
                if ((i16 & 458752) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN2 = composerB.N();
                if (z18) {
                    objN2 = new Function0() { // from class: zi2.q9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ja.A(function1);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function0() { // from class: zi2.q9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ja.A(function1);
                        }
                    };
                    composerB.H(objN2);
                }
                B(fVarD3, zD2, (Function0) objN2, g0Var.c(Modifier.INSTANCE, companion.g()), composerB, ii2.f.f61929i, 0);
                composerB.q();
            } else {
                composerB.t(-1491636338);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.r9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ja.n(z14, z15, hVar, selectedGoalsDO, text, function1, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y() {
        return Unit.f73266a;
    }

    public static final Unit z(boolean z14, boolean z15, SelectedGoalsDO selectedGoalsDO, Function1 function1, BoxScope boxScope, ii2.e eVar, Composer composer, int i14) {
        boxScope.getClass();
        eVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(eVar) : composer.P(eVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-790149868, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalsScrollableContent.<anonymous>.<anonymous> (UserGoalStepContent.kt:240)");
            }
            v(z14, z15, eVar, org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.c(selectedGoalsDO, eVar.d()), function1, composer, (ii2.e.H << 6) | ((i14 << 3) & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, UserGoalViewModel.class, "onLoginClick", "onLoginClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m801invoke() {
            ((UserGoalViewModel) this.receiver).O();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m801invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, UserGoalViewModel.class, "onNextClick", "onNextClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m802invoke() {
            ((UserGoalViewModel) this.receiver).Z3();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m802invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, UserGoalViewModel.class, "onSkipOnboardingClick", "onSkipOnboardingClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m803invoke() {
            ((UserGoalViewModel) this.receiver).C0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m803invoke();
            return Unit.f73266a;
        }
    }
}
