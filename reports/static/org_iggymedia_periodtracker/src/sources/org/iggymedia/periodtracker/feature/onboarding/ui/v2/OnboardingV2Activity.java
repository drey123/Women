package org.iggymedia.periodtracker.feature.onboarding.ui.v2;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.q0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import app.rive.d;
import bp3.i;
import cj0.t;
import e61.e;
import gi2.x0;
import j1.m;
import java.util.Map;
import kj2.d1;
import kj2.h1;
import kj2.l1;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineDisplayableStepDependenciesProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingScreenApiProvider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;
import xg.v;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001QB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u0007J\u0019\u0010\f\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0097.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+RH\u00109\u001a(\u0012\u0011\u0012\u000f\u0012\u0006\b\u0001\u0012\u00020/0.¢\u0006\u0002\b0\u0012\r\u0012\u000b\u0012\u0002\b\u000301¢\u0006\u0002\b00-j\u0002`28\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010O\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010L¨\u0006R"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineDisplayableStepDependenciesProvider;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "<init>", "()V", "", "I3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "stepResult", "l", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V", "Lej2/a;", "d", "Lkotlin/Lazy;", "s3", "()Lej2/a;", "launchParams", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;", "e", "D3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;", "onboardingScreenApi", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "i", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "g", "()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "setDisplayableStepFragmentDependencies", "(Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V", "displayableStepFragmentDependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;", "v", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;", "H3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;)V", "viewModel", "", "Lkotlin/reflect/KClass;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;", "w", "Ljava/util/Map;", "G3", "()Ljava/util/Map;", "setStepComposeHoldersMap", "(Ljava/util/Map;)V", "stepComposeHoldersMap", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "F", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "F3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "setRouterActionsSource", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V", "routerActionsSource", "Landroidx/activity/q0;", "G", "Landroidx/activity/q0;", "leavingAppOnBackPressedCallback", "H", "onBackPressedCallback", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingV2Activity extends androidx.appcompat.app.b implements NotLockableScreen, OnboardingScreenApiProvider, SurveyEngineDisplayableStepDependenciesProvider, StepCompletionListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int I = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public RouterActionsSource routerActionsSource;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final q0 leavingAppOnBackPressedCallback;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final q0 onBackPressedCallback;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy launchParams;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy onboardingScreenApi;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public DisplayableStepFragmentDependencies displayableStepFragmentDependencies;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public OnboardingScreenViewModel viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public Map stepComposeHoldersMap;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(x0 x0Var, Continuation continuation) {
            x0.b bVar = x0Var instanceof x0.b ? (x0.b) x0Var : null;
            boolean z14 = false;
            boolean z15 = bVar != null && bVar.c();
            OnboardingV2Activity.this.onBackPressedCallback.l(z15);
            q0 q0Var = OnboardingV2Activity.this.leavingAppOnBackPressedCallback;
            if (OnboardingV2Activity.this.isTaskRoot() && !z15) {
                z14 = true;
            }
            q0Var.l(z14);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f115223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f115224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f115225i;

        public c(Activity activity, String str, TagEnrichment tagEnrichment) {
            this.f115223d = activity;
            this.f115224e = str;
            this.f115225i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f115223d;
            String str = this.f115224e;
            TagEnrichment tagEnrichment = this.f115225i;
            Parcelable parcelable = (Parcelable) androidx.core.content.b.a(activity.getIntent(), str, ej2.a.class);
            if (parcelable != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, activity.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", ej2.a.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            d.a();
            return null;
        }
    }

    public OnboardingV2Activity() {
        super(0);
        TagEnrichment tagEnrichmentB = fj0.a.b();
        n nVar = n.NONE;
        this.launchParams = l.c(nVar, new c(this, "KEY_LAUNCH_PARAMS", tagEnrichmentB));
        this.onboardingScreenApi = l.c(nVar, new Function0() { // from class: ij2.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingV2Activity.U2(this.f62009d);
            }
        });
        this.leavingAppOnBackPressedCallback = e.c(this, false, null, 2, null);
        this.onBackPressedCallback = ep3.a.b(this, false, new Function1() { // from class: ij2.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingV2Activity.E2(this.f62010d, (q0) obj);
            }
        });
    }

    public static Unit E2(OnboardingV2Activity onboardingV2Activity, q0 q0Var) {
        q0Var.getClass();
        onboardingV2Activity.H3().c();
        return Unit.f73266a;
    }

    public static Unit G2(final OnboardingV2Activity onboardingV2Activity, final Map map, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(883386636, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous> (OnboardingV2Activity.kt:118)");
            }
            f.c(null, m.e(873600739, true, new Function2() { // from class: ij2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingV2Activity.J3(this.f62013d, map, (Composer) obj, ((Integer) obj2).intValue());
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

    private final void I3() {
        i.q(H3().q1(), this, new b());
    }

    public static final Unit J3(final OnboardingV2Activity onboardingV2Activity, final Map map, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(873600739, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous> (OnboardingV2Activity.kt:119)");
            }
            c0.l(null, m.e(1050986001, true, new Function2() { // from class: ij2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingV2Activity.K3(this.f62015d, map, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit K3(final OnboardingV2Activity onboardingV2Activity, final Map map, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1050986001, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous>.<anonymous> (OnboardingV2Activity.kt:120)");
            }
            d1.d(m.e(-2041777528, true, new Function2() { // from class: ij2.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingV2Activity.L3(this.f61954d, map, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit L3(final OnboardingV2Activity onboardingV2Activity, final Map map, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2041777528, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingV2Activity.kt:121)");
            }
            h1.d(m.e(-569385777, true, new Function2() { // from class: ij2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingV2Activity.M3(this.f61956d, map, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit M3(final OnboardingV2Activity onboardingV2Activity, final Map map, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-569385777, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingV2Activity.kt:122)");
            }
            l1.d(m.e(-1842899085, true, new Function2() { // from class: ij2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingV2Activity.N3(this.f61959d, map, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit N3(OnboardingV2Activity onboardingV2Activity, Map map, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1842899085, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingV2Activity.kt:123)");
            }
            ij2.m.f(onboardingV2Activity.H3(), map, t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static OnboardingScreenComponent U2(OnboardingV2Activity onboardingV2Activity) {
        return OnboardingScreenComponent.a.f111925a.b(UtilsApi.INSTANCE.a().v().a(), ej2.a.Companion.b(onboardingV2Activity.s3()), ti2.c.SURVEY, onboardingV2Activity, null);
    }

    private final ej2.a s3() {
        return (ej2.a) this.launchParams.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingScreenApiProvider
    /* JADX INFO: renamed from: D3, reason: merged with bridge method [inline-methods] */
    public OnboardingScreenComponent o() {
        return (OnboardingScreenComponent) this.onboardingScreenApi.getValue();
    }

    public final RouterActionsHandler E3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final RouterActionsSource F3() {
        RouterActionsSource routerActionsSource = this.routerActionsSource;
        if (routerActionsSource != null) {
            return routerActionsSource;
        }
        Intrinsics.p("routerActionsSource");
        return null;
    }

    public final Map G3() {
        Map map = this.stepComposeHoldersMap;
        if (map != null) {
            return map;
        }
        Intrinsics.p("stepComposeHoldersMap");
        return null;
    }

    public final OnboardingScreenViewModel H3() {
        OnboardingScreenViewModel onboardingScreenViewModel = this.viewModel;
        if (onboardingScreenViewModel != null) {
            return onboardingScreenViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener, org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener
    public /* bridge */ void c(StepResult.j jVar) {
        super.c(jVar);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineDisplayableStepDependenciesProvider
    public DisplayableStepFragmentDependencies g() {
        DisplayableStepFragmentDependencies displayableStepFragmentDependencies = this.displayableStepFragmentDependencies;
        if (displayableStepFragmentDependencies != null) {
            return displayableStepFragmentDependencies;
        }
        Intrinsics.p("displayableStepFragmentDependencies");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener
    public void l(StepResult stepResult) {
        stepResult.getClass();
        H3().l(stepResult);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        if (savedInstanceState != null) {
            re0.f.i(fj0.a.a(re0.d.f138190b), "OnboardingV2Activity was restored.", null, 2, null);
        }
        super.onCreate(savedInstanceState);
        o().H(this);
        final Map mapS = s0.s(G3(), v.a(n0.b(t.class), a.f115226a));
        b.n.b(this, null, m.c(883386636, true, new Function2() { // from class: ij2.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return OnboardingV2Activity.G2(this.f62011d, mapS, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
        I3();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, F3(), E3());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, kh2.e eVar) {
            context.getClass();
            eVar.getClass();
            Intent intent = new Intent(context, (Class<?>) OnboardingV2Activity.class);
            intent.putExtra("KEY_LAUNCH_PARAMS", ej2.a.Companion.a(eVar));
            return intent;
        }

        public Companion() {
        }
    }
}
