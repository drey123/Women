package zi2;

import android.app.Activity;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Modifier f174603a = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), qr1.l.f135483a.G0(), 0.0f, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f174604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ QuestionViewModel f174605e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f174606i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(QuestionViewModel questionViewModel, State state, Continuation continuation) {
            super(2, continuation);
            this.f174605e = questionViewModel;
            this.f174606i = state;
        }

        public static boolean a(State state) {
            return p7.u0(state);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f174605e, this.f174606i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f174604d;
            if (i14 == 0) {
                xg.r.b(obj);
                final State state = this.f174606i;
                Flow flowS = c1.s3.s(new Function0() { // from class: zi2.o7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(p7.a.a(state));
                    }
                });
                this.f174604d = 1;
                if (kk.g.H(flowS, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            this.f174605e.t2();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, QuestionScrollState.class, "onContainerCoordinatesChange", "onContainerCoordinatesChange(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0);
        }

        public final void W(LayoutCoordinates layoutCoordinates) {
            layoutCoordinates.getClass();
            ((QuestionScrollState) this.receiver).b(layoutCoordinates);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((LayoutCoordinates) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function2 {
        public c(Object obj) {
            super(2, obj, QuestionScrollState.class, "onAnswerCoordinatesChange", "onAnswerCoordinatesChange(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0);
        }

        public final void W(gi2.c cVar, LayoutCoordinates layoutCoordinates) {
            cVar.getClass();
            ((QuestionScrollState) this.receiver).c(cVar, layoutCoordinates);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((gi2.c) obj, (LayoutCoordinates) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, QuestionScrollState.class, "onActionButtonCoordinatesChange", "onActionButtonCoordinatesChange(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0);
        }

        public final void W(LayoutCoordinates layoutCoordinates) {
            layoutCoordinates.getClass();
            ((QuestionScrollState) this.receiver).d(layoutCoordinates);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((LayoutCoordinates) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, QuestionViewModel.class, "onAnswerClick", "onAnswerClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)V", 0);
        }

        public final void W(gi2.c cVar) {
            cVar.getClass();
            ((QuestionViewModel) this.receiver).Y(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, QuestionViewModel.class, "onRiveFileStateChanged", "onRiveFileStateChanged(Lorg/iggymedia/periodtracker/core/rive/ui/RiveFileState;)V", 0);
        }

        public final void W(dr0.g1 g1Var) {
            g1Var.getClass();
            ((QuestionViewModel) this.receiver).d(g1Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((dr0.g1) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, QuestionViewModel.class, "onRiveTrigger", "onRiveTrigger(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((QuestionViewModel) this.receiver).b(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f174607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f174608b;

        static {
            int[] iArr = new int[gi2.i0.values().length];
            try {
                iArr[gi2.i0.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.i0.LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f174607a = iArr;
            int[] iArr2 = new int[gi2.j0.values().length];
            try {
                iArr2[gi2.j0.MULTI.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[gi2.j0.SINGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f174608b = iArr2;
        }
    }

    public static Unit A(boolean z14, hi2.g gVar, String str, int i14, Composer composer, int i15) {
        P(z14, gVar, str, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Function1 A0(State state) {
        return (Function1) state.getValue();
    }

    public static final void B0(final String str, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(153160848);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(153160848, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Subtitle (QuestionStepContent.kt:490)");
            }
            cf0.q0.K(str, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(f174603a, 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null), "question_subtitle_text"), ColorToken.b.ForegroundSecondary, TypographyToken.b.BodyRegular, i3.j.f60244b.a(), false, 0, 0, I0(composerB, 0), null, composerB, (i15 & 14) | 3456, 736);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.i7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.u(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit C(List list, gi2.i0 i0Var, gi2.j0 j0Var, hi2.g gVar, boolean z14, Function1 function1, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b0(list, i0Var, j0Var, gVar, z14, function1, function2, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void C0(final String str, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(720374068);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(720374068, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Title (QuestionStepContent.kt:476)");
            }
            cf0.q0.K(str, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(f174603a, 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null), "question_title_text"), ColorToken.b.ForegroundPrimary, TypographyToken.b.Title3Bold, i3.j.f60244b.a(), false, 0, 0, I0(composerB, 0), null, composerB, (i15 & 14) | 3456, 736);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.j7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.s(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit D(PaddingValues paddingValues, QuestionViewModel questionViewModel, gi2.i0 i0Var, gi2.j0 j0Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h0(paddingValues, questionViewModel, i0Var, j0Var, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit E(boolean z14, hi2.g gVar, boolean z15, boolean z16, Function1 function1, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        N(z14, gVar, z15, z16, function1, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit G(gi2.o0 o0Var, PaddingValues paddingValues, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        x0(o0Var, paddingValues, function1, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit H(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-137138817, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle.<anonymous> (QuestionStepContent.kt:457)");
            }
            B0(str, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Modifier H0(Modifier modifier, boolean z14, float f14) {
        if (!z14) {
            return modifier;
        }
        g0.e eVarE = g0.f.e(f14, f14, 0.0f, 0.0f, 12, null);
        return as1.l.b(u1.d.a(q1.h.a(xk1.f.c(modifier, f14), 1.0f), eVarE), ColorToken.INSTANCE.q(), eVarE, 0.0f, 4, null);
    }

    public static final Function1 I0(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(342883149, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.rememberQuestionLinkClickListener (QuestionStepContent.kt:505)");
        }
        final Activity activity = (Activity) composer.Q(b.s.b());
        boolean zS = composer.s(activity);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new Function1() { // from class: zi2.k6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p7.J0(activity, (String) obj);
                }
            };
            composer.H(objN);
        }
        Function1 function1 = (Function1) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return function1;
    }

    public static Unit J(gi2.o0 o0Var, PaddingValues paddingValues, Function1 function1, Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1336564332, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedHeader.<anonymous> (QuestionStepContent.kt:295)");
            }
            x0(o0Var, paddingValues, function1, function2, composer, gi2.o0.f53207h);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit J0(Activity activity, String str) {
        CoreBaseContextDependantApi coreBaseContextDependantApiG;
        str.getClass();
        DeeplinkRouter deeplinkRouterP = (activity == null || (coreBaseContextDependantApiG = rv.b.g(activity)) == null) ? null : coreBaseContextDependantApiG.p();
        if (deeplinkRouterP != null) {
            DeeplinkRouter.b(deeplinkRouterP, str, null, 2, null);
        } else {
            re0.f.o(fj0.a.a(re0.d.f138190b), "Question link click ignored: no activity to route from.", null, 2, null);
        }
        return Unit.f73266a;
    }

    public static Unit K(boolean z14, boolean z15, Function1 function1, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1649949146, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButton.<anonymous> (QuestionStepContent.kt:796)");
            }
            L(z14, z15, function1, function0, null, composer, 0, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void L(final boolean z14, final boolean z15, final Function1 function1, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        boolean z16;
        int i16;
        Modifier modifier2;
        boolean z17;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(430989835);
        if ((i14 & 6) == 0) {
            z16 = z14;
            i16 = (composerB.u(z16) ? 4 : 2) | i14;
        } else {
            z16 = z14;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(430989835, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton (QuestionStepContent.kt:812)");
                }
                p.d.h(z16, modifier2, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), "action_button_visibility", j1.m.e(-1396335053, true, new Function3() { // from class: zi2.y6
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return p7.b(function1, z15, function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 224640 | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.a7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.j(z14, z15, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(430989835, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton (QuestionStepContent.kt:812)");
            }
            p.d.h(z16, modifier2, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), "action_button_visibility", j1.m.e(-1396335053, true, new Function3() { // from class: zi2.y6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p7.b(function1, z15, function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 224640 | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.a7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.j(z14, z15, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit M() {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void N(final boolean z14, hi2.g gVar, final boolean z15, final boolean z16, final Function1 function1, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final hi2.g gVar2;
        Modifier modifier2;
        boolean z17;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(578276199);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            gVar2 = gVar;
            i16 |= composerB.s(gVar2) ? 32 : 16;
        } else {
            gVar2 = gVar;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z16) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i17 = i15 & 64;
        if (i17 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((599187 & i16) != 599186) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(578276199, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButton (QuestionStepContent.kt:789)");
                }
                kj2.t.f(z14, gVar2.g(), modifier4, "ActionButton", j1.m.e(1649949146, true, new Function2() { // from class: zi2.t6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.K(z15, z16, function1, function0, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 27648 | ((i16 >> 12) & 896), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.u6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.E(z14, gVar2, z15, z16, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        if ((599187 & i16) != 599186) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(578276199, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButton (QuestionStepContent.kt:789)");
            }
            kj2.t.f(z14, gVar2.g(), modifier4, "ActionButton", j1.m.e(1649949146, true, new Function2() { // from class: zi2.t6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.K(z15, z16, function1, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 27648 | ((i16 >> 12) & 896), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.u6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.E(z14, gVar2, z15, z16, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void O(final boolean z14, hi2.g gVar, final gi2.o0 o0Var, final PaddingValues paddingValues, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        final hi2.g gVar2;
        Composer composerB = composer.B(-776215745);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            gVar2 = gVar;
            i15 |= composerB.s(gVar2) ? 32 : 16;
        } else {
            gVar2 = gVar;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(o0Var) : composerB.P(o0Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-776215745, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedHeader (QuestionStepContent.kt:289)");
            }
            kj2.t.f(z14, gVar2.i(), null, "Header", j1.m.e(1336564332, true, new Function2() { // from class: zi2.r6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.J(o0Var, paddingValues, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.s6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.w(z14, gVar2, o0Var, paddingValues, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void P(boolean z14, final hi2.g gVar, final String str, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(1209024687);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(gVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(str) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1209024687, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle (QuestionStepContent.kt:421)");
            }
            z15 = z14;
            kj2.t.f(z15, gVar.i(), null, "Pretitle", j1.m.e(-589488414, true, new Function2() { // from class: zi2.w6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.f(str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.x6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.A(z15, gVar, str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Q(boolean z14, final hi2.g gVar, final String str, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(1661374284);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(gVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(str) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1661374284, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle (QuestionStepContent.kt:451)");
            }
            z15 = z14;
            kj2.t.f(z15, gVar.j(), null, "Subtitle", j1.m.e(-137138817, true, new Function2() { // from class: zi2.d7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.H(str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.e7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.t(z15, gVar, str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void R(boolean z14, final hi2.g gVar, final String str, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        Composer composerB = composer.B(1768897934);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(gVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(str) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1768897934, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle (QuestionStepContent.kt:436)");
            }
            z15 = z14;
            kj2.t.f(z15, gVar.k(), null, "Title", j1.m.e(-836025285, true, new Function2() { // from class: zi2.b7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.e(str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 27648, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.c7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.k(z15, gVar, str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00de  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:82:0x0148  */
    /* JADX WARN: Code duplicated, block: B:84:0x014d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0159  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void S(final gi2.c cVar, final boolean z14, final Function1 function1, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        long jZ1;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN;
        Composer composerB = composer.B(-1474398045);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? 2048 : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1474398045, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerGridItem (QuestionStepContent.kt:728)");
                }
                if (z14) {
                    composerB.t(442694910);
                    jZ1 = qr1.q.f135558a.a(composerB, 6).s();
                } else {
                    composerB.t(442696466);
                    jZ1 = qr1.q.f135558a.a(composerB, 6).z1();
                }
                composerB.q();
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.k(modifier4, lVar.y(), 0.0f, 2, null), lVar.z0());
                if ((i16 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((i16 & 14) != 4 || ((i16 & 8) != 0 && composerB.P(cVar))) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z16 | z17;
                objN = composerB.N();
                if (z18 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: zi2.h6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p7.T(function2, cVar, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                v0.b0.a(androidx.compose.ui.layout.p0.a(modifierM, (Function1) objN), g0.f.c(lVar.i()), 0L, 0L, s.f0.a(lVar.c(), jZ1), lVar.t0(), j1.m.e(185115846, true, new Function2() { // from class: zi2.i6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.o(z14, function1, cVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, 1572864, 12);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.j6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.x(cVar, z14, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1474398045, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerGridItem (QuestionStepContent.kt:728)");
            }
            if (z14) {
                composerB.t(442694910);
                jZ1 = qr1.q.f135558a.a(composerB, 6).s();
            } else {
                composerB.t(442696466);
                jZ1 = qr1.q.f135558a.a(composerB, 6).z1();
            }
            composerB.q();
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.k(modifier4, lVar2.y(), 0.0f, 2, null), lVar2.z0());
            if ((i16 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            if ((i16 & 14) != 4) {
                z17 = true;
            } else {
                z17 = true;
            }
            z18 = z16 | z17;
            objN = composerB.N();
            if (z18) {
                objN = new Function1() { // from class: zi2.h6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p7.T(function2, cVar, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: zi2.h6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p7.T(function2, cVar, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            v0.b0.a(androidx.compose.ui.layout.p0.a(modifierM2, (Function1) objN), g0.f.c(lVar2.i()), 0L, 0L, s.f0.a(lVar2.c(), jZ1), lVar2.t0(), j1.m.e(185115846, true, new Function2() { // from class: zi2.i6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.o(z14, function1, cVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composer2, 1572864, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.j6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.x(cVar, z14, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit T(Function2 function2, gi2.c cVar, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        function2.invoke(cVar, layoutCoordinates);
        return Unit.f73266a;
    }

    public static final Unit U(Function1 function1, gi2.c cVar) {
        function1.invoke(cVar);
        return Unit.f73266a;
    }

    public static final Unit V(MediaResourceDO mediaResourceDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(16595711, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerGridItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:764)");
            }
            kj2.a0.f72327a.d(mediaResourceDO.getContentDescription(), null, R.drawable.ic_flo_feather, composer, 3072, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:103:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:106:0x0323  */
    /* JADX WARN: Code duplicated, block: B:109:0x032f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0333  */
    /* JADX WARN: Code duplicated, block: B:113:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:115:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:117:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:118:0x03de  */
    /* JADX WARN: Code duplicated, block: B:120:0x0425  */
    /* JADX WARN: Code duplicated, block: B:122:0x0432  */
    /* JADX WARN: Code duplicated, block: B:128:0x0463  */
    /* JADX WARN: Code duplicated, block: B:130:0x0466  */
    /* JADX WARN: Code duplicated, block: B:131:0x0470  */
    /* JADX WARN: Code duplicated, block: B:134:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:136:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:139:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:64:0x0101  */
    /* JADX WARN: Code duplicated, block: B:67:0x0106  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:73:0x0116  */
    /* JADX WARN: Code duplicated, block: B:76:0x0134  */
    /* JADX WARN: Code duplicated, block: B:77:0x0136  */
    /* JADX WARN: Code duplicated, block: B:79:0x0139  */
    /* JADX WARN: Code duplicated, block: B:80:0x013b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0149  */
    /* JADX WARN: Code duplicated, block: B:88:0x0189  */
    /* JADX WARN: Code duplicated, block: B:91:0x0195  */
    /* JADX WARN: Code duplicated, block: B:92:0x0199  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:99:0x029a  */
    public static final void W(final gi2.q0 q0Var, final gi2.j0 j0Var, final Function1 function1, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        boolean z14;
        final Modifier modifier2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Pair pairA;
        qr1.l lVar;
        Object objN;
        Composer.Companion companion;
        boolean z15;
        int i17;
        boolean z16;
        boolean z17;
        Object objN2;
        boolean z18;
        boolean z19;
        boolean z24;
        Object objN3;
        Arrangement arrangement;
        Function0 function0B;
        final MediaResourceDO mediaResourceDOF;
        Arrangement arrangement2;
        Modifier modifier4;
        int i18;
        Modifier.Companion companion2;
        Function0 function0B2;
        Function0 function0B3;
        i3.j.a aVar;
        int i19;
        String strB;
        String str;
        final MediaResourceDO mediaResourceDOC;
        Composer composerB = composer.B(-2126014242);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(q0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.x(j0Var.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? 2048 : 1024;
        }
        int i24 = i15 & 16;
        if (i24 == 0) {
            if ((i14 & 24576) == 0) {
                i16 |= composerB.s(modifier) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2126014242, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerListItem (QuestionStepContent.kt:599)");
                }
                if (q0Var.b()) {
                    ColorToken.Companion companion3 = ColorToken.INSTANCE;
                    pairA = xg.v.a(companion3.b1(), companion3.I0());
                } else {
                    ColorToken.Companion companion4 = ColorToken.INSTANCE;
                    pairA = xg.v.a(companion4.c1(), companion4.F0());
                }
                ColorToken colorToken = (ColorToken) pairA.getFirst();
                ColorToken colorToken2 = (ColorToken) pairA.getSecond();
                lVar = qr1.l.f135483a;
                g0.e eVarC = g0.f.c(lVar.I());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
                Modifier modifierN = androidx.compose.foundation.layout.d3.n(modifier3, lVar.G0(), lVar.t0());
                boolean zB = q0Var.b();
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                i17 = i16 & 14;
                if (i17 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z15 | z16;
                objN2 = composerB.N();
                if (z17 || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: zi2.m7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p7.X(function1, q0Var);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierB = f0.d.b(modifierN, zB, mutableInteractionSource, null, false, null, (Function0) objN2, 24, null);
                if ((i16 & 7168) == 2048) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (i17 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = z18 | z19;
                objN3 = composerB.N();
                if (z24 || objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: zi2.n7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p7.Y(function2, q0Var, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA = androidx.compose.ui.layout.p0.a(modifierB, (Function1) objN3);
                Alignment.Companion companion5 = Alignment.INSTANCE;
                Alignment.Vertical verticalI = companion5.i();
                arrangement = Arrangement.f4232a;
                MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(arrangement.r(lVar.z0()), verticalI, composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                function0B = aVar2.b();
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
                c1.k4.g(composerC, measurePolicyB, aVar2.f());
                c1.k4.g(composerC, compositionLocalMapF, aVar2.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar2.c());
                c1.k4.f(composerC, aVar2.a());
                c1.k4.g(composerC, modifierE, aVar2.g());
                androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                mediaResourceDOF = ((gi2.c) q0Var.a()).f();
                if (mediaResourceDOF == null) {
                    composerB.t(1203467316);
                    composerB.q();
                    modifier4 = modifier3;
                    arrangement2 = arrangement;
                    i18 = 0;
                } else {
                    composerB.t(1203467317);
                    arrangement2 = arrangement;
                    modifier4 = modifier3;
                    i18 = 0;
                    org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDOF, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.u(Modifier.INSTANCE, lVar.u()), "question_answer_start_icon"), q0Var.b(), null, null, c1.f174275a.f(), j1.m.e(1154934429, true, new Function2() { // from class: zi2.e6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p7.Z(mediaResourceDOF, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), null, null, composerB, 1769472, 408);
                    composerB = composerB;
                    Unit unit = Unit.f73266a;
                    composerB.q();
                }
                companion2 = Modifier.INSTANCE;
                Modifier modifierB2 = p.f.b(s.y1.d(u1.d.a(as1.l.b(RowScope.d(q3Var, companion2, 1.0f, false, 2, null), colorToken, eVarC, 0.0f, 4, null), eVarC), mutableInteractionSource, v0.g5.g(false, 0.0f, 0L, 7, null)), null, null, 3, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion5.k(), composerB, i18);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, i18));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB2);
                function0B2 = aVar2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyA, aVar2.f());
                c1.k4.g(composerC2, compositionLocalMapF2, aVar2.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
                c1.k4.f(composerC2, aVar2.a());
                c1.k4.g(composerC2, modifierE2, aVar2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Modifier modifierN2 = androidx.compose.foundation.layout.d3.n(androidx.compose.foundation.layout.t3.k(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), lVar.v(), 0.0f, 2, null), lVar.G0(), lVar.z0());
                MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(arrangement2.r(lVar.U()), companion5.i(), composerB, 48);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, i18));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierN2);
                function0B3 = aVar2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC3 = c1.k4.c(composerB);
                c1.k4.g(composerC3, measurePolicyB2, aVar2.f());
                c1.k4.g(composerC3, compositionLocalMapF3, aVar2.h());
                c1.k4.d(composerC3, Integer.valueOf(iHashCode3), aVar2.c());
                c1.k4.f(composerC3, aVar2.a());
                c1.k4.g(composerC3, modifierE3, aVar2.g());
                Modifier modifierO = androidx.compose.foundation.layout.d3.o(RowScope.d(q3Var, companion2, 1.0f, false, 2, null), 0.0f, lVar.z0(), 1, null);
                String strG = ((gi2.c) q0Var.a()).g();
                aVar = i3.j.f60244b;
                Composer composer2 = composerB;
                rr1.g3.c(strG, modifierO, colorToken2, TypographyToken.b.BodyRegular, null, aVar.f(), 0, false, 0, 0, 0L, null, composer2, 3072, 0, 4048);
                composerB = composer2;
                i19 = i.f174608b[j0Var.ordinal()];
                if (i19 != 1) {
                    composerB.t(755475016);
                    kj2.l.b(q0Var.b(), null, 0L, 0L, composerB, 0, 14);
                    composerB.q();
                    Unit unit2 = Unit.f73266a;
                } else {
                    if (i19 == 2) {
                        composerB.t(755473970);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(1945038903);
                    mediaResourceDOC = ((gi2.c) q0Var.a()).c();
                    if (mediaResourceDOC == null) {
                        composerB.t(1945038902);
                        composerB.q();
                    } else {
                        composerB.t(1945038903);
                        org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDOC, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.u(companion2, lVar.v()), "question_answer_end_icon"), q0Var.b(), null, null, c1.f174275a.d(), j1.m.e(-2131022974, true, new Function2() { // from class: zi2.f6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p7.a0(mediaResourceDOC, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), null, null, composerB, 1769472, 408);
                        composerB = composerB;
                        Unit unit3 = Unit.f73266a;
                        composerB.q();
                    }
                    composerB.q();
                }
                composerB.j();
                strB = ((gi2.c) q0Var.a()).b();
                if (strB == null && q0Var.b()) {
                    str = strB;
                } else {
                    str = null;
                }
                if (str == null) {
                    composerB.t(-1904192768);
                    composerB.q();
                } else {
                    composerB.t(-1904192767);
                    Composer composer3 = composerB;
                    rr1.g3.c(str, androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null), ColorToken.b.ForegroundPrimaryWhite, TypographyToken.b.FootnoteRegular, null, aVar.f(), 0, false, 0, 0, 0L, null, composer3, 3456, 0, 4048);
                    composerB = composer3;
                    Unit unit4 = Unit.f73266a;
                    composerB.q();
                }
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.g6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.c(q0Var, j0Var, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i24 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2126014242, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerListItem (QuestionStepContent.kt:599)");
            }
            if (q0Var.b()) {
                ColorToken.Companion companion6 = ColorToken.INSTANCE;
                pairA = xg.v.a(companion6.b1(), companion6.I0());
            } else {
                ColorToken.Companion companion7 = ColorToken.INSTANCE;
                pairA = xg.v.a(companion7.c1(), companion7.F0());
            }
            ColorToken colorToken3 = (ColorToken) pairA.getFirst();
            ColorToken colorToken4 = (ColorToken) pairA.getSecond();
            lVar = qr1.l.f135483a;
            g0.e eVarC2 = g0.f.c(lVar.I());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = x.a.a();
                composerB.H(objN);
            }
            MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objN;
            Modifier modifierN3 = androidx.compose.foundation.layout.d3.n(modifier3, lVar.G0(), lVar.t0());
            boolean zB2 = q0Var.b();
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            i17 = i16 & 14;
            if (i17 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z15 | z16;
            objN2 = composerB.N();
            if (z17) {
                objN2 = new Function0() { // from class: zi2.m7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p7.X(function1, q0Var);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: zi2.m7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p7.X(function1, q0Var);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierB3 = f0.d.b(modifierN3, zB2, mutableInteractionSource2, null, false, null, (Function0) objN2, 24, null);
            if ((i16 & 7168) == 2048) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (i17 == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            z24 = z18 | z19;
            objN3 = composerB.N();
            if (z24) {
                objN3 = new Function1() { // from class: zi2.n7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p7.Y(function2, q0Var, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: zi2.n7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p7.Y(function2, q0Var, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierA2 = androidx.compose.ui.layout.p0.a(modifierB3, (Function1) objN3);
            Alignment.Companion companion8 = Alignment.INSTANCE;
            Alignment.Vertical verticalI2 = companion8.i();
            arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyB3 = androidx.compose.foundation.layout.n3.b(arrangement.r(lVar.z0()), verticalI2, composerB, 48);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
            function0B = aVar3.b();
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
            c1.k4.g(composerC4, measurePolicyB3, aVar3.f());
            c1.k4.g(composerC4, compositionLocalMapF4, aVar3.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), aVar3.c());
            c1.k4.f(composerC4, aVar3.a());
            c1.k4.g(composerC4, modifierE4, aVar3.g());
            androidx.compose.foundation.layout.q3 q3Var2 = androidx.compose.foundation.layout.q3.f4496a;
            mediaResourceDOF = ((gi2.c) q0Var.a()).f();
            if (mediaResourceDOF == null) {
                composerB.t(1203467316);
                composerB.q();
                modifier4 = modifier3;
                arrangement2 = arrangement;
                i18 = 0;
            } else {
                composerB.t(1203467317);
                arrangement2 = arrangement;
                modifier4 = modifier3;
                i18 = 0;
                org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDOF, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.u(Modifier.INSTANCE, lVar.u()), "question_answer_start_icon"), q0Var.b(), null, null, c1.f174275a.f(), j1.m.e(1154934429, true, new Function2() { // from class: zi2.e6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.Z(mediaResourceDOF, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, composerB, 1769472, 408);
                composerB = composerB;
                Unit unit5 = Unit.f73266a;
                composerB.q();
            }
            companion2 = Modifier.INSTANCE;
            Modifier modifierB4 = p.f.b(s.y1.d(u1.d.a(as1.l.b(RowScope.d(q3Var2, companion2, 1.0f, false, 2, null), colorToken3, eVarC2, 0.0f, 4, null), eVarC2), mutableInteractionSource2, v0.g5.g(false, 0.0f, 0L, 7, null)), null, null, 3, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion8.k(), composerB, i18);
            int iHashCode5 = Long.hashCode(c1.j.b(composerB, i18));
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierB4);
            function0B2 = aVar3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC5 = c1.k4.c(composerB);
            c1.k4.g(composerC5, measurePolicyA2, aVar3.f());
            c1.k4.g(composerC5, compositionLocalMapF5, aVar3.h());
            c1.k4.d(composerC5, Integer.valueOf(iHashCode5), aVar3.c());
            c1.k4.f(composerC5, aVar3.a());
            c1.k4.g(composerC5, modifierE5, aVar3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierN4 = androidx.compose.foundation.layout.d3.n(androidx.compose.foundation.layout.t3.k(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), lVar.v(), 0.0f, 2, null), lVar.G0(), lVar.z0());
            MeasurePolicy measurePolicyB4 = androidx.compose.foundation.layout.n3.b(arrangement2.r(lVar.U()), companion8.i(), composerB, 48);
            int iHashCode6 = Long.hashCode(c1.j.b(composerB, i18));
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierN4);
            function0B3 = aVar3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC6 = c1.k4.c(composerB);
            c1.k4.g(composerC6, measurePolicyB4, aVar3.f());
            c1.k4.g(composerC6, compositionLocalMapF6, aVar3.h());
            c1.k4.d(composerC6, Integer.valueOf(iHashCode6), aVar3.c());
            c1.k4.f(composerC6, aVar3.a());
            c1.k4.g(composerC6, modifierE6, aVar3.g());
            Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(RowScope.d(q3Var2, companion2, 1.0f, false, 2, null), 0.0f, lVar.z0(), 1, null);
            String strG2 = ((gi2.c) q0Var.a()).g();
            aVar = i3.j.f60244b;
            Composer composer4 = composerB;
            rr1.g3.c(strG2, modifierO2, colorToken4, TypographyToken.b.BodyRegular, null, aVar.f(), 0, false, 0, 0, 0L, null, composer4, 3072, 0, 4048);
            composerB = composer4;
            i19 = i.f174608b[j0Var.ordinal()];
            if (i19 != 1) {
                composerB.t(755475016);
                kj2.l.b(q0Var.b(), null, 0L, 0L, composerB, 0, 14);
                composerB.q();
                Unit unit6 = Unit.f73266a;
            } else {
                if (i19 == 2) {
                    composerB.t(755473970);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1945038903);
                mediaResourceDOC = ((gi2.c) q0Var.a()).c();
                if (mediaResourceDOC == null) {
                    composerB.t(1945038902);
                    composerB.q();
                } else {
                    composerB.t(1945038903);
                    org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDOC, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.u(companion2, lVar.v()), "question_answer_end_icon"), q0Var.b(), null, null, c1.f174275a.d(), j1.m.e(-2131022974, true, new Function2() { // from class: zi2.f6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p7.a0(mediaResourceDOC, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), null, null, composerB, 1769472, 408);
                    composerB = composerB;
                    Unit unit7 = Unit.f73266a;
                    composerB.q();
                }
                composerB.q();
            }
            composerB.j();
            strB = ((gi2.c) q0Var.a()).b();
            if (strB == null) {
                str = null;
            } else {
                str = null;
            }
            if (str == null) {
                composerB.t(-1904192768);
                composerB.q();
            } else {
                composerB.t(-1904192767);
                Composer composer5 = composerB;
                rr1.g3.c(str, androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null), ColorToken.b.ForegroundPrimaryWhite, TypographyToken.b.FootnoteRegular, null, aVar.f(), 0, false, 0, 0, 0L, null, composer5, 3456, 0, 4048);
                composerB = composer5;
                Unit unit8 = Unit.f73266a;
                composerB.q();
            }
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.g6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.c(q0Var, j0Var, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit X(Function1 function1, gi2.q0 q0Var) {
        function1.invoke(q0Var.a());
        return Unit.f73266a;
    }

    public static final Unit Y(Function2 function2, gi2.q0 q0Var, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        function2.invoke(q0Var.a(), layoutCoordinates);
        return Unit.f73266a;
    }

    public static final Unit Z(MediaResourceDO mediaResourceDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1154934429, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerListItem.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:633)");
            }
            kj2.a0.f72327a.d(mediaResourceDO.getContentDescription(), null, R.drawable.ic_flo_feather, composer, 3072, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit a0(MediaResourceDO mediaResourceDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2131022974, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:674)");
            }
            kj2.a0.f72327a.d(mediaResourceDO.getContentDescription(), null, R.drawable.ic_flo_feather, composer, 3072, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Function1 function1, boolean z14, Function0 function0, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1396335053, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton.<anonymous> (QuestionStepContent.kt:820)");
            }
            Modifier modifierA = androidx.compose.ui.layout.s0.a(as1.l.b(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), function1);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: zi2.h7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p7.M();
                    }
                };
                composer.H(objN);
            }
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(s.m0.p(modifierA, false, null, null, null, (Function0) objN, 14, null), qr1.l.f135483a.G0());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), null, t2.g.a(flo.i18n.uistrings.R.string.common_next, composer, 0), null, null, null, z14, function0, composer, 0, 58);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:86:0x0128  */
    /* JADX WARN: Code duplicated, block: B:88:0x0135  */
    /* JADX WARN: Code duplicated, block: B:91:0x015f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0164  */
    /* JADX WARN: Code duplicated, block: B:96:0x016e  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void b0(final List list, final gi2.i0 i0Var, final gi2.j0 j0Var, final hi2.g gVar, final boolean z14, final Function1 function1, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        hi2.g gVar2;
        boolean z15;
        Function2 function3;
        Modifier modifier2;
        boolean z16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        Composer composerB = composer.B(1655846968);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.x(i0Var.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.x(j0Var.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            gVar2 = gVar;
            i16 |= composerB.s(gVar2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            gVar2 = gVar;
        }
        if ((i14 & 24576) == 0) {
            z15 = z14;
            i16 |= composerB.u(z15) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            z15 = z14;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            function3 = function2;
            i16 |= composerB.P(function3) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            function3 = function2;
        }
        int i18 = i15 & Property.TYPE_ARRAY;
        if (i18 == 0) {
            if ((12582912 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
            if ((4793491 & i16) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1655846968, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Answers (QuestionStepContent.kt:532)");
                }
                i17 = i.f174607a[i0Var.ordinal()];
                if (i17 != 1) {
                    composerB.t(1638057178);
                    int i19 = i16 >> 12;
                    Modifier modifier5 = modifier4;
                    c0(list, function1, function2, modifier5, composerB, (i16 & 14) | (i19 & SdkConfig.SDK_VERSION) | (i19 & 896) | (i19 & 7168), 0);
                    modifier4 = modifier5;
                    composerB.q();
                } else if (i17 == 2) {
                    composerB.t(2131049494);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(1638333171);
                    int i24 = i16 >> 3;
                    d0(list, j0Var, z15, gVar2, function1, function3, modifier4, composerB, (i16 & 14) | (i24 & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | (i16 & 7168) | (57344 & i24) | (458752 & i24) | (3670016 & i24), 0);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.g7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.C(list, i0Var, j0Var, gVar, z14, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        modifier2 = modifier;
        if ((4793491 & i16) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1655846968, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Answers (QuestionStepContent.kt:532)");
            }
            i17 = i.f174607a[i0Var.ordinal()];
            if (i17 != 1) {
                composerB.t(1638057178);
                int i110 = i16 >> 12;
                Modifier modifier6 = modifier4;
                c0(list, function1, function2, modifier6, composerB, (i16 & 14) | (i110 & SdkConfig.SDK_VERSION) | (i110 & 896) | (i110 & 7168), 0);
                modifier4 = modifier6;
                composerB.q();
            } else if (i17 == 2) {
                composerB.t(2131049494);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(1638333171);
                int i25 = i16 >> 3;
                d0(list, j0Var, z15, gVar2, function1, function3, modifier4, composerB, (i16 & 14) | (i25 & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | (i16 & 7168) | (57344 & i25) | (458752 & i25) | (3670016 & i25), 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.g7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.C(list, i0Var, j0Var, gVar, z14, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit c(gi2.q0 q0Var, gi2.j0 j0Var, Function1 function1, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        W(q0Var, j0Var, function1, function2, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void c0(final List list, final Function1 function1, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Composer composerB = composer.B(1109412788);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1109412788, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersGrid (QuestionStepContent.kt:706)");
                }
                y61.f.g(list, 2, androidx.compose.ui.platform.l2.a(modifier3, "question_answers_grid"), null, null, null, j1.m.e(666430381, true, new Function4() { // from class: zi2.k7
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return p7.v(function1, function2, (BoxScope) obj, (gi2.q0) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 1572912, 56);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.l7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.d(list, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1109412788, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersGrid (QuestionStepContent.kt:706)");
            }
            y61.f.g(list, 2, androidx.compose.ui.platform.l2.a(modifier3, "question_answers_grid"), null, null, null, j1.m.e(666430381, true, new Function4() { // from class: zi2.k7
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return p7.v(function1, function2, (BoxScope) obj, (gi2.q0) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 1572912, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.l7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.d(list, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit d(List list, Function1 function1, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c0(list, function1, function2, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x010d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0119  */
    /* JADX WARN: Code duplicated, block: B:77:0x011d  */
    /* JADX WARN: Code duplicated, block: B:81:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0166  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void d0(final List list, final gi2.j0 j0Var, final boolean z14, final hi2.g gVar, final Function1 function1, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function0 function0B;
        Iterator it;
        int i17;
        Composer composerB = composer.B(1741187608);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.x(j0Var.ordinal()) ? 32 : 16;
        }
        boolean z16 = z14;
        if ((i14 & 384) == 0) {
            i16 |= composerB.u(z16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(gVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i18 = i15 & 64;
        if (i18 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((599187 & i16) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1741187608, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersList (QuestionStepContent.kt:567)");
                }
                modifier2 = modifier3;
                Modifier modifierA = androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(modifier3, 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null), "question_answers_list");
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
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
                c1.k4.g(composerC, measurePolicyA, aVar.f());
                c1.k4.g(composerC, compositionLocalMapF, aVar.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                c1.k4.f(composerC, aVar.a());
                c1.k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                composerB.t(-1249427239);
                it = list.iterator();
                i17 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i19 = i17 + 1;
                    if (i17 < 0) {
                        kotlin.collections.w.y();
                    }
                    final gi2.q0 q0Var = (gi2.q0) next;
                    kj2.t.f(z16, gVar.b(i17, q0Var), null, "Answer_" + i17, j1.m.e(948810529, true, new Function2() { // from class: zi2.d6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p7.e0(q0Var, j0Var, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 >> 6) & 14) | 24576, 4);
                    z16 = z14;
                    it = it;
                    i17 = i19;
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.o6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.h(list, j0Var, z14, gVar, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        if ((599187 & i16) != 599186) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1741187608, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersList (QuestionStepContent.kt:567)");
            }
            modifier2 = modifier3;
            Modifier modifierA2 = androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(modifier3, 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null), "question_answers_list");
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
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
            c1.k4.g(composerC2, measurePolicyA2, aVar2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, aVar2.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
            c1.k4.f(composerC2, aVar2.a());
            c1.k4.g(composerC2, modifierE2, aVar2.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            composerB.t(-1249427239);
            it = list.iterator();
            i17 = 0;
            while (it.hasNext()) {
                Object next2 = it.next();
                int i110 = i17 + 1;
                if (i17 < 0) {
                    kotlin.collections.w.y();
                }
                final gi2.q0 q0Var2 = (gi2.q0) next2;
                kj2.t.f(z16, gVar.b(i17, q0Var2), null, "Answer_" + i17, j1.m.e(948810529, true, new Function2() { // from class: zi2.d6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.e0(q0Var2, j0Var, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 6) & 14) | 24576, 4);
                z16 = z14;
                it = it;
                i17 = i110;
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.o6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.h(list, j0Var, z14, gVar, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit e(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-836025285, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle.<anonymous> (QuestionStepContent.kt:442)");
            }
            C0(str, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit e0(gi2.q0 q0Var, gi2.j0 j0Var, Function1 function1, Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(948810529, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersList.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:579)");
            }
            W(q0Var, j0Var, function1, function2, androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), composer, 24576, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-589488414, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle.<anonymous> (QuestionStepContent.kt:427)");
            }
            f0(str, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void f0(final String str, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-829751987);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-829751987, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.Pretitle (QuestionStepContent.kt:462)");
            }
            cf0.q0.K(str, androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.d3.q(f174603a, 0.0f, qr1.l.f135483a.L0(), 0.0f, 0.0f, 13, null), "question_pretitle_text"), ColorToken.b.ForegroundSecondary, TypographyToken.b.BodyRegular, i3.j.f60244b.a(), false, 0, 0, I0(composerB, 0), null, composerB, (i15 & 14) | 3456, 736);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.z6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.l(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g0(final PaddingValues paddingValues, final gi2.i0 i0Var, final gi2.j0 j0Var, final gi2.o0 o0Var, final String str, final String str2, final String str3, final List list, final State state, final hi2.g gVar, final boolean z14, final boolean z15, final Function1 function1, final Function0 function0, final Function1 function2, final Function1 function3, Modifier modifier, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        int i18;
        Function1 function4;
        final Modifier modifier2;
        Composer composer2;
        boolean z16;
        Composer composerB = composer.B(465117773);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.x(i0Var.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.x(j0Var.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i17 |= (i14 & 4096) == 0 ? composerB.s(o0Var) : composerB.P(o0Var) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.s(str) ? 16384 : 8192;
        }
        int i19 = i14 & 196608;
        int i24 = DateUtils.FORMAT_NUMERIC_DATE;
        if (i19 == 0) {
            i17 |= composerB.s(str2) ? 131072 : 65536;
        }
        int i25 = i14 & 1572864;
        int i26 = DateUtils.FORMAT_ABBREV_ALL;
        if (i25 == 0) {
            i17 |= composerB.s(str3) ? 1048576 : 524288;
        }
        if ((i14 & 12582912) == 0) {
            i17 |= (i14 & 16777216) == 0 ? composerB.s(list) : composerB.P(list) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i17 |= composerB.s(state) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i17 |= composerB.s(gVar) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.u(z14) ? 4 : 2);
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            function4 = function1;
            i18 |= composerB.P(function4) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function4 = function1;
        }
        if ((i15 & 3072) == 0) {
            i18 |= composerB.P(function0) ? 2048 : 1024;
        }
        if ((i15 & 24576) == 0) {
            i18 |= composerB.P(function2) ? 16384 : 8192;
        }
        if ((i15 & 196608) == 0) {
            if (!composerB.P(function3)) {
                i24 = 65536;
            }
            i18 |= i24;
        }
        int i27 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
        if (i27 != 0) {
            i18 |= 1572864;
        } else if ((i15 & 1572864) == 0) {
            if (composerB.s(modifier)) {
                i26 = 1048576;
            }
            i18 |= i26;
        }
        int i28 = i18;
        if (composerB.e(((i17 & 306783379) == 306783378 && (599187 & i28) == 599186) ? false : true, i17 & 1)) {
            Modifier modifier3 = i27 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(465117773, i17, i28, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepContent (QuestionStepContent.kt:181)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.z3.e(k3.o.b(k3.o.c(0L)), null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            final long j14 = ((k3.o) mutableState.component1()).j();
            Function1 function1Component2 = mutableState.component2();
            int i29 = i17 >> 24;
            final QuestionScrollState questionScrollStateE = b6.e(state, i0Var, composerB, (i29 & 14) | (i17 & SdkConfig.SDK_VERSION));
            float fD = paddingValues.d();
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifier3, 0.0f, o0Var == null ? fD : k3.g.l(0.0f), 0.0f, paddingValues.b(), 5, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            int i34 = i17;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), companion2.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF);
            Function0 function0B2 = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyA, aVar.f());
            c1.k4.g(composerC2, compositionLocalMapF2, aVar.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar.c());
            c1.k4.f(composerC2, aVar.a());
            c1.k4.g(composerC2, modifierE2, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            float fU = qr1.l.f135483a.U();
            if (o0Var != null) {
                composerB.t(1181446084);
                z16 = false;
                O(z15, gVar, o0Var, androidx.compose.foundation.layout.d3.i(0.0f, fD, 0.0f, fU, 5, null), function2, function3, composerB, ((i28 >> 3) & 14) | (i29 & SdkConfig.SDK_VERSION) | (gi2.o0.f53207h << 6) | ((i34 >> 3) & 896) | (57344 & i28) | (i28 & 458752));
                composer2 = composerB;
                composer2.q();
            } else {
                composer2 = composerB;
                z16 = false;
                composer2.t(1181927545);
                composer2.q();
            }
            Composer composer3 = composer2;
            final Function1 function5 = function4;
            kj2.j.f(z14, H0(r33, o0Var != null ? true : z16, fU), 0.0f, j1.m.e(1176437407, true, new Function2() { // from class: zi2.p6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.p0(questionScrollStateE, str, z15, gVar, str2, str3, list, i0Var, j0Var, function5, j14, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer3, 54), composer3, (i28 & 14) | 3072, 4);
            composer3.j();
            boolean zN0 = n0(state);
            Modifier modifierA = xVar.a(androidx.compose.foundation.layout.t3.h(companion3, 0.0f, 1, null), companion2.b());
            boolean zS = composer3.s(questionScrollStateE);
            Object objN2 = composer3.N();
            if (zS || objN2 == companion.a()) {
                objN2 = new d(questionScrollStateE);
                composer3.H(objN2);
            }
            N(z15, gVar, zN0, z14, function1Component2, function0, androidx.compose.ui.layout.p0.a(modifierA, (Function1) ((KFunction) objN2)), composer3, ((i28 >> 3) & 14) | (i29 & SdkConfig.SDK_VERSION) | ((i28 << 9) & 7168) | ((i28 << 6) & 458752), 0);
            composerB = composer3;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.q6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.n(paddingValues, i0Var, j0Var, o0Var, str, str2, str3, list, state, gVar, z14, z15, function1, function0, function2, function3, modifier2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit h(List list, gi2.j0 j0Var, boolean z14, hi2.g gVar, Function1 function1, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d0(list, j0Var, z14, gVar, function1, function2, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x019d  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:129:0x0266  */
    /* JADX WARN: Code duplicated, block: B:131:0x026c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0276  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x0128  */
    /* JADX WARN: Code duplicated, block: B:79:0x0145  */
    /* JADX WARN: Code duplicated, block: B:84:0x0154  */
    /* JADX WARN: Code duplicated, block: B:93:0x0171  */
    /* JADX WARN: Code duplicated, block: B:98:0x0180  */
    public static final void h0(final PaddingValues paddingValues, final QuestionViewModel questionViewModel, final gi2.i0 i0Var, final gi2.j0 j0Var, Modifier modifier, Composer composer, final int i14, final int i15) {
        PaddingValues paddingValues2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        State stateCollectAsStateWithLifecycle;
        int i17;
        boolean z15;
        Object objN;
        boolean z16;
        Object objN2;
        boolean z17;
        Object objN3;
        boolean z18;
        Object objN4;
        boolean z19;
        boolean z24;
        Object objN5;
        paddingValues.getClass();
        questionViewModel.getClass();
        i0Var.getClass();
        j0Var.getClass();
        Composer composerB = composer.B(-862693865);
        if ((i14 & 6) == 0) {
            paddingValues2 = paddingValues;
            i16 = (composerB.s(paddingValues2) ? 4 : 2) | i14;
        } else {
            paddingValues2 = paddingValues;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(questionViewModel) : composerB.P(questionViewModel) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.x(i0Var.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.x(j0Var.ordinal()) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i18 = i15 & 16;
        if (i18 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-862693865, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepContent (QuestionStepContent.kt:118)");
                }
                State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.f0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.x(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.z(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.M4(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle7 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.O2(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle8 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.a1(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.L(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle9 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.g0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                i17 = i16 & SdkConfig.SDK_VERSION;
                if (i17 != 32 || ((i16 & 64) != 0 && composerB.P(questionViewModel))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new f(questionViewModel);
                    composerB.H(objN);
                }
                State stateR = c1.s3.r((KFunction) objN, composerB, 0);
                if (i17 != 32 || ((i16 & 64) != 0 && composerB.P(questionViewModel))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new e(questionViewModel);
                    composerB.H(objN2);
                }
                State stateR2 = c1.s3.r((KFunction) objN2, composerB, 0);
                if (i17 != 32 || ((i16 & 64) != 0 && composerB.P(questionViewModel))) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new g(questionViewModel);
                    composerB.H(objN3);
                }
                State stateR3 = c1.s3.r((KFunction) objN3, composerB, 0);
                if (i17 != 32 || ((i16 & 64) != 0 && composerB.P(questionViewModel))) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN4 = composerB.N();
                if (z18 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new h(questionViewModel);
                    composerB.H(objN4);
                }
                State stateR4 = c1.s3.r((KFunction) objN4, composerB, 0);
                Unit unit = Unit.f73266a;
                boolean zS = composerB.s(stateCollectAsStateWithLifecycle);
                if (i17 != 32 || ((i16 & 64) != 0 && composerB.P(questionViewModel))) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = zS | z19;
                objN5 = composerB.N();
                if (z24 || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new a(questionViewModel, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN5);
                }
                c1.o0.g(unit, (Function2) objN5, composerB, 6);
                int i19 = i16 >> 3;
                g0(paddingValues2, i0Var, j0Var, i0(stateCollectAsStateWithLifecycle2), j0(stateCollectAsStateWithLifecycle3), o0(stateCollectAsStateWithLifecycle4), r0(stateCollectAsStateWithLifecycle5), s0(stateCollectAsStateWithLifecycle6), stateCollectAsStateWithLifecycle8, v0(stateCollectAsStateWithLifecycle9), t0(stateCollectAsStateWithLifecycle7), u0(stateCollectAsStateWithLifecycle), (Function1) w0(stateR), (Function0) k0(stateR2), (Function1) l0(stateR3), (Function1) m0(stateR4), modifier4, composerB, (i16 & 14) | (i19 & SdkConfig.SDK_VERSION) | (i19 & 896) | (gi2.o0.f53207h << 9), (i16 << 6) & 3670016, 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.n6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.D(paddingValues, questionViewModel, i0Var, j0Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-862693865, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepContent (QuestionStepContent.kt:118)");
            }
            State stateCollectAsStateWithLifecycle10 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle11 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.f0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle12 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.x(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle13 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.z(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle14 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.M4(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle15 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.O2(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle16 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.a1(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.L(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle17 = FlowExtKt.collectAsStateWithLifecycle(questionViewModel.g0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            i17 = i16 & SdkConfig.SDK_VERSION;
            if (i17 != 32) {
                z15 = true;
            } else {
                z15 = true;
            }
            objN = composerB.N();
            if (z15) {
                objN = new f(questionViewModel);
                composerB.H(objN);
            } else {
                objN = new f(questionViewModel);
                composerB.H(objN);
            }
            State stateR5 = c1.s3.r((KFunction) objN, composerB, 0);
            if (i17 != 32) {
                z16 = true;
            } else {
                z16 = true;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = new e(questionViewModel);
                composerB.H(objN2);
            } else {
                objN2 = new e(questionViewModel);
                composerB.H(objN2);
            }
            State stateR6 = c1.s3.r((KFunction) objN2, composerB, 0);
            if (i17 != 32) {
                z17 = true;
            } else {
                z17 = true;
            }
            objN3 = composerB.N();
            if (z17) {
                objN3 = new g(questionViewModel);
                composerB.H(objN3);
            } else {
                objN3 = new g(questionViewModel);
                composerB.H(objN3);
            }
            State stateR7 = c1.s3.r((KFunction) objN3, composerB, 0);
            if (i17 != 32) {
                z18 = true;
            } else {
                z18 = true;
            }
            objN4 = composerB.N();
            if (z18) {
                objN4 = new h(questionViewModel);
                composerB.H(objN4);
            } else {
                objN4 = new h(questionViewModel);
                composerB.H(objN4);
            }
            State stateR8 = c1.s3.r((KFunction) objN4, composerB, 0);
            Unit unit2 = Unit.f73266a;
            boolean zS2 = composerB.s(stateCollectAsStateWithLifecycle);
            if (i17 != 32) {
                z19 = true;
            } else {
                z19 = true;
            }
            z24 = zS2 | z19;
            objN5 = composerB.N();
            if (z24) {
                objN5 = new a(questionViewModel, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN5);
            } else {
                objN5 = new a(questionViewModel, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN5);
            }
            c1.o0.g(unit2, (Function2) objN5, composerB, 6);
            int i110 = i16 >> 3;
            g0(paddingValues2, i0Var, j0Var, i0(stateCollectAsStateWithLifecycle10), j0(stateCollectAsStateWithLifecycle11), o0(stateCollectAsStateWithLifecycle12), r0(stateCollectAsStateWithLifecycle13), s0(stateCollectAsStateWithLifecycle14), stateCollectAsStateWithLifecycle16, v0(stateCollectAsStateWithLifecycle17), t0(stateCollectAsStateWithLifecycle15), u0(stateCollectAsStateWithLifecycle), (Function1) w0(stateR5), (Function0) k0(stateR6), (Function1) l0(stateR7), (Function1) m0(stateR8), modifier4, composerB, (i16 & 14) | (i110 & SdkConfig.SDK_VERSION) | (i110 & 896) | (gi2.o0.f53207h << 9), (i16 << 6) & 3670016, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.n6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p7.D(paddingValues, questionViewModel, i0Var, j0Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final gi2.o0 i0(State state) {
        return (gi2.o0) state.getValue();
    }

    public static Unit j(boolean z14, boolean z15, Function1 function1, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        L(z14, z15, function1, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final String j0(State state) {
        return (String) state.getValue();
    }

    public static Unit k(boolean z14, hi2.g gVar, String str, int i14, Composer composer, int i15) {
        R(z14, gVar, str, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final KFunction k0(State state) {
        return (KFunction) state.getValue();
    }

    public static Unit l(String str, int i14, Composer composer, int i15) {
        f0(str, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final KFunction l0(State state) {
        return (KFunction) state.getValue();
    }

    public static final KFunction m0(State state) {
        return (KFunction) state.getValue();
    }

    public static Unit n(PaddingValues paddingValues, gi2.i0 i0Var, gi2.j0 j0Var, gi2.o0 o0Var, String str, String str2, String str3, List list, State state, hi2.g gVar, boolean z14, boolean z15, Function1 function1, Function0 function0, Function1 function2, Function1 function3, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        g0(paddingValues, i0Var, j0Var, o0Var, str, str2, str3, list, state, gVar, z14, z15, function1, function0, function2, function3, modifier, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static final boolean n0(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static Unit o(boolean z14, final Function1 function1, final gi2.c cVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(185115846, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerGridItem.<anonymous> (QuestionStepContent.kt:740)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = x.a.a();
                composer.H(objN);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
            IndicationNodeFactory indicationNodeFactoryG = v0.g5.g(false, 0.0f, 0L, 7, null);
            boolean zS = composer.s(function1) | composer.P(cVar);
            Object objN2 = composer.N();
            if (zS || objN2 == companion2.a()) {
                objN2 = new Function0() { // from class: zi2.l6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p7.U(function1, cVar);
                    }
                };
                composer.H(objN2);
            }
            Modifier modifierB = f0.d.b(companion, z14, mutableInteractionSource, indicationNodeFactoryG, false, null, (Function0) objN2, 24, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = androidx.compose.foundation.layout.d3.n(modifierB, lVar.E0(), lVar.G0());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.e(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierN);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.G0()), companion3.k(), composer, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierH);
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
            Composer composerC2 = c1.k4.c(composer);
            c1.k4.g(composerC2, measurePolicyA, aVar.f());
            c1.k4.g(composerC2, compositionLocalMapF2, aVar.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar.c());
            c1.k4.f(composerC2, aVar.a());
            c1.k4.g(composerC2, modifierE2, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            final MediaResourceDO mediaResourceDOH = cVar.h();
            if (mediaResourceDOH == null) {
                composer.t(-94709764);
                composer.q();
            } else {
                composer.t(-94709763);
                org.iggymedia.periodtracker.feature.onboarding.ui.widget.a.P(mediaResourceDOH, g0Var.c(androidx.compose.foundation.layout.t3.u(companion, lVar.t()), companion3.g()), z14, null, null, c1.f174275a.e(), j1.m.e(16595711, true, new Function2() { // from class: zi2.m6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p7.V(mediaResourceDOH, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), null, null, composer, 1769472, 408);
                composer.q();
            }
            Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, 0);
            rr1.g3.c(cVar.g(), modifierH2, ColorToken.b.ForegroundPrimary, TypographyToken.b.FootnoteRegular, null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composer, 3504, 0, 4048);
            composer.j();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final String o0(State state) {
        return (String) state.getValue();
    }

    public static final Unit p0(final QuestionScrollState questionScrollState, String str, boolean z14, hi2.g gVar, String str2, String str3, List list, gi2.i0 i0Var, gi2.j0 j0Var, final Function1 function1, long j14, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1176437407, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepContent.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:214)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = s.w2.i(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), questionScrollState.a(), false, null, false, 14, null);
            boolean zS = composer.s(questionScrollState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new b(questionScrollState);
                composer.H(objN);
            }
            Modifier modifierA = androidx.compose.ui.platform.l2.a(androidx.compose.ui.layout.p0.a(modifierI, (Function1) ((KFunction) objN)), "question_root");
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (str == null) {
                composer.t(320260594);
            } else {
                composer.t(320260595);
                P(z14, gVar, str, composer, 0);
            }
            composer.q();
            R(z14, gVar, str2, composer, 0);
            if (str3 == null) {
                composer.t(320439154);
            } else {
                composer.t(320439155);
                Q(z14, gVar, str3, composer, 0);
            }
            composer.q();
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifierH, 0.0f, lVar.L0(), 0.0f, lVar.z0(), 5, null);
            boolean zS2 = composer.s(questionScrollState);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(questionScrollState);
                composer.H(objN2);
            }
            KFunction kFunction = (KFunction) objN2;
            boolean zS3 = composer.s(questionScrollState) | composer.s(function1);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: zi2.v6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p7.q0(questionScrollState, function1, (gi2.c) obj);
                    }
                };
                composer.H(objN3);
            }
            b0(list, i0Var, j0Var, gVar, z14, (Function1) objN3, (Function2) kFunction, modifierQ, composer, 0, 0);
            if (n0(state)) {
                composer.t(321305202);
                androidx.compose.foundation.layout.w3.a(as1.c0.c(companion, j14), composer, 0);
                composer.q();
            } else {
                composer.t(321404185);
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

    public static final Unit q0(QuestionScrollState questionScrollState, Function1 function1, gi2.c cVar) {
        cVar.getClass();
        questionScrollState.Y(cVar);
        function1.invoke(cVar);
        return Unit.f73266a;
    }

    public static final String r0(State state) {
        return (String) state.getValue();
    }

    public static Unit s(String str, int i14, Composer composer, int i15) {
        C0(str, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final List s0(State state) {
        return (List) state.getValue();
    }

    public static Unit t(boolean z14, hi2.g gVar, String str, int i14, Composer composer, int i15) {
        Q(z14, gVar, str, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final boolean t0(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static Unit u(String str, int i14, Composer composer, int i15) {
        B0(str, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final boolean u0(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static Unit v(Function1 function1, Function2 function2, BoxScope boxScope, gi2.q0 q0Var, Composer composer, int i14) {
        boxScope.getClass();
        q0Var.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(q0Var) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(666430381, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersGrid.<anonymous> (QuestionStepContent.kt:712)");
            }
            S((gi2.c) q0Var.a(), q0Var.b(), function1, function2, null, composer, gi2.c.I, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final hi2.g v0(State state) {
        return (hi2.g) state.getValue();
    }

    public static Unit w(boolean z14, hi2.g gVar, gi2.o0 o0Var, PaddingValues paddingValues, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        O(z14, gVar, o0Var, paddingValues, function1, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final KFunction w0(State state) {
        return (KFunction) state.getValue();
    }

    public static Unit x(gi2.c cVar, boolean z14, Function1 function1, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        S(cVar, z14, function1, function2, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void x0(final gi2.o0 o0Var, final PaddingValues paddingValues, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        Object obj;
        Object obj2;
        Composer composerB = composer.B(1661580843);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(o0Var) : composerB.P(o0Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1661580843, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.RiveHeader (QuestionStepContent.kt:312)");
            }
            if (o0Var.h()) {
                composerB.t(657046549);
                int i16 = gi2.o0.f53207h | (i15 & 14) | (i15 & SdkConfig.SDK_VERSION) | (i15 & 896) | (i15 & 7168);
                Modifier.Companion companion = Modifier.INSTANCE;
                Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
                BrushToken brushTokenD = o0Var.d();
                if (brushTokenD == null) {
                    brushTokenD = ColorToken.b.BackgroundClear;
                }
                Modifier modifierL = androidx.compose.foundation.layout.d3.l(as1.l.b(modifierH, brushTokenD, null, 0.0f, 6, null), paddingValues);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
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
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyH, aVar.f());
                c1.k4.g(composerC, compositionLocalMapF, aVar.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                c1.k4.f(composerC, aVar.a());
                c1.k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                int i17 = (i16 >> 12) & 14;
                composerB.t(728503997);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(728503997, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.RiveHeader.<anonymous> (QuestionStepContent.kt:323)");
                }
                RiveComponentController riveComponentControllerD = org.iggymedia.periodtracker.core.rive.ui.a.d(o0Var.e(), fj0.a.a(re0.d.f138190b), null, composerB, 0, 4);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                composerB.q();
                State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerD.n(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                RiveFile riveFileF = o0Var.f();
                boolean zS = composerB.s(riveComponentControllerD) | ((((i16 & 14) ^ 6) > 4 && composerB.P(o0Var)) || (i16 & 6) == 4);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new q7(riveComponentControllerD, o0Var, null);
                    composerB.H(objN);
                }
                c1.o0.f(riveComponentControllerD, riveFileF, (Function2) objN, composerB, 0);
                State stateR = c1.s3.r(function1, composerB, (i16 >> 6) & 14);
                dr0.g1 g1VarY0 = y0(stateCollectAsStateWithLifecycle);
                boolean zS2 = composerB.s(stateR) | composerB.s(stateCollectAsStateWithLifecycle);
                Object objN2 = composerB.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new r7(stateR, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN2);
                }
                c1.o0.f(riveComponentControllerD, g1VarY0, (Function2) objN2, composerB, 0);
                RiveProperty.c cVarG = o0Var.g();
                boolean zS3 = composerB.s(riveComponentControllerD) | composerB.P(cVarG);
                Object objN3 = composerB.N();
                if (zS3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new s7(riveComponentControllerD, cVarG, null);
                    composerB.H(objN3);
                }
                c1.o0.f(riveComponentControllerD, cVarG, (Function2) objN3, composerB, RiveProperty.c.f96156c << 3);
                boolean zS4 = composerB.s(riveComponentControllerD);
                Object objN4 = composerB.N();
                if (zS4 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = riveComponentControllerD.a();
                    composerB.H(objN4);
                }
                Flow flow = (Flow) objN4;
                State stateR2 = c1.s3.r(function2, composerB, (i16 >> 9) & 14);
                boolean zP = composerB.P(flow) | composerB.s(stateR2);
                Object objN5 = composerB.N();
                if (zP || objN5 == Composer.INSTANCE.a()) {
                    obj2 = null;
                    objN5 = new t7(flow, stateR2, null);
                    composerB.H(objN5);
                } else {
                    obj2 = null;
                }
                c1.o0.g(flow, (Function2) objN5, composerB, 0);
                dr0.b1.f(riveComponentControllerD, androidx.compose.foundation.layout.k.b(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, obj2), o0Var.c(), false, 2, obj2), false, cr0.a.CONTAIN, composerB, 3072, 4);
                composerB.j();
                composerB.q();
            } else {
                composerB.t(658093264);
                int i18 = gi2.o0.f53207h | (i15 & 14) | (i15 & SdkConfig.SDK_VERSION) | (i15 & 896) | (i15 & 7168);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null);
                BrushToken brushTokenD2 = o0Var.d();
                if (brushTokenD2 == null) {
                    brushTokenD2 = ColorToken.b.BackgroundClear;
                }
                Modifier modifierL2 = androidx.compose.foundation.layout.d3.l(as1.l.b(modifierH2, brushTokenD2, null, 0.0f, 6, null), paddingValues);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierL2);
                ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                Function0 function0B2 = aVar2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyH2, aVar2.f());
                c1.k4.g(composerC2, compositionLocalMapF2, aVar2.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
                c1.k4.f(composerC2, aVar2.a());
                c1.k4.g(composerC2, modifierE2, aVar2.g());
                androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                int i19 = (i18 >> 12) & 14;
                composerB.t(-681809274);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-681809274, i19, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.RiveHeader.<anonymous> (QuestionStepContent.kt:344)");
                }
                RiveComponentController riveComponentControllerA = dr0.v0.a(o0Var.e(), fj0.a.b(), null, composerB, 0, 4);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                composerB.q();
                State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(riveComponentControllerA.n(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                RiveFile riveFileF2 = o0Var.f();
                boolean zS5 = composerB.s(riveComponentControllerA) | ((((i18 & 14) ^ 6) > 4 && composerB.P(o0Var)) || (i18 & 6) == 4);
                Object objN6 = composerB.N();
                if (zS5 || objN6 == Composer.INSTANCE.a()) {
                    objN6 = new q7(riveComponentControllerA, o0Var, null);
                    composerB.H(objN6);
                }
                c1.o0.f(riveComponentControllerA, riveFileF2, (Function2) objN6, composerB, 0);
                State stateR3 = c1.s3.r(function1, composerB, (i18 >> 6) & 14);
                dr0.g1 g1VarY1 = y0(stateCollectAsStateWithLifecycle2);
                boolean zS6 = composerB.s(stateR3) | composerB.s(stateCollectAsStateWithLifecycle2);
                Object objN7 = composerB.N();
                if (zS6 || objN7 == Composer.INSTANCE.a()) {
                    objN7 = new r7(stateR3, stateCollectAsStateWithLifecycle2, null);
                    composerB.H(objN7);
                }
                c1.o0.f(riveComponentControllerA, g1VarY1, (Function2) objN7, composerB, 0);
                RiveProperty.c cVarG2 = o0Var.g();
                boolean zS7 = composerB.s(riveComponentControllerA) | composerB.P(cVarG2);
                Object objN8 = composerB.N();
                if (zS7 || objN8 == Composer.INSTANCE.a()) {
                    objN8 = new s7(riveComponentControllerA, cVarG2, null);
                    composerB.H(objN8);
                }
                c1.o0.f(riveComponentControllerA, cVarG2, (Function2) objN8, composerB, RiveProperty.c.f96156c << 3);
                boolean zS8 = composerB.s(riveComponentControllerA);
                Object objN9 = composerB.N();
                if (zS8 || objN9 == Composer.INSTANCE.a()) {
                    objN9 = riveComponentControllerA.c();
                    composerB.H(objN9);
                }
                Flow flow2 = (Flow) objN9;
                State stateR4 = c1.s3.r(function2, composerB, (i18 >> 9) & 14);
                boolean zP2 = composerB.P(flow2) | composerB.s(stateR4);
                Object objN10 = composerB.N();
                if (zP2 || objN10 == Composer.INSTANCE.a()) {
                    obj = null;
                    objN10 = new t7(flow2, stateR4, null);
                    composerB.H(objN10);
                } else {
                    obj = null;
                }
                c1.o0.g(flow2, (Function2) objN10, composerB, 0);
                org.iggymedia.periodtracker.core.rive.ui.c.d(riveComponentControllerA, androidx.compose.foundation.layout.k.b(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, obj), o0Var.c(), false, 2, obj), false, cr0.a.CONTAIN, false, null, null, composerB, 3072, 116);
                composerB = composerB;
                composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.f7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return p7.G(o0Var, paddingValues, function1, function2, i14, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final dr0.g1 y0(State state) {
        return (dr0.g1) state.getValue();
    }

    public static final Function1 z0(State state) {
        return (Function1) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, QuestionViewModel.class, "onNextButtonClick", "onNextButtonClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m804invoke() {
            ((QuestionViewModel) this.receiver).l1();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m804invoke();
            return Unit.f73266a;
        }
    }
}
