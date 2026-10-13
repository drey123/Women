package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.activity.q0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.LiveData;
import androidx.viewbinding.ViewBinding;
import dh.k;
import gi2.a0;
import gi2.e0;
import gi2.u0;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.core.contextstorage.domain.ContextIdProvider;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.ui.gestures.spy.Gesture;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import ox.s;
import so3.c1;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0011\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001yB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0007J\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u0007J\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u0007J-\u0010\u0015\u001a\u00020\b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\b2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001e\u0010\u0007J+\u0010#\u001a\u00020\"2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u001f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\b0\u001fH\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\bH\u0002¢\u0006\u0004\b%\u0010\u0007J\u0019\u0010(\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010&H\u0014¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\bH\u0014¢\u0006\u0004\b*\u0010\u0007J\u0017\u0010-\u001a\u00020\b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001b\u0010k\u001a\u00020g8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bh\u0010c\u001a\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010q\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010nR\u001c\u0010w\u001a\u0004\u0018\u00010r8\u0014X\u0094\u0004¢\u0006\f\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v¨\u0006z"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextIdProvider;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;", "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;", "<init>", "()V", "", "i4", "M3", "h4", "k4", "Z3", "b4", "Landroidx/lifecycle/LiveData;", "", "visibilityOutput", "Landroid/view/View;", "view", "resizeWhenHidden", "e4", "(Landroidx/lifecycle/LiveData;Landroid/view/View;Z)V", "enabledOutput", "X3", "(Landroidx/lifecycle/LiveData;Landroid/view/View;)V", "a4", "Y3", "g4", "d4", "j4", "Lkotlin/Function0;", "onPositiveButtonClick", "onDismiss", "Landroidx/appcompat/app/a;", "N3", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/a;", "O3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "stepResult", "l", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V", "Lcj2/a;", "d", "Lcj2/a;", "T3", "()Lcj2/a;", "setOnboardingStepFragmentFactory", "(Lcj2/a;)V", "onboardingStepFragmentFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;", "e", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;", "W3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "U3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "V3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "setRouterActionsSource", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V", "routerActionsSource", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;", "w", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;", "gestureSpy", "Landroid/app/Dialog;", "E", "Landroid/app/Dialog;", "unknownErrorDialog", "Log2/a;", "F", "Lfl1/d;", "P3", "()Log2/a;", "binding", "Lio/reactivex/internal/disposables/DisposableContainer;", "G", "Lio/reactivex/internal/disposables/DisposableContainer;", "disposeOnDestroy", "Lej2/a;", "H", "Lkotlin/Lazy;", "R3", "()Lej2/a;", "launchParams", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;", "I", "S3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;", "onboardingScreenApi", "Landroidx/activity/q0;", "J", "Landroidx/activity/q0;", "leavingAppOnBackPressedCallback", "K", "onBackPressedCallback", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;", "L", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;", "Q3", "()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;", "customSurveyEngineFactory", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class OnboardingActivity extends androidx.appcompat.app.b implements ContextIdProvider, StepCompletionListener, OnboardingScreenApiProvider, NotLockableScreen {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int M = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Dialog unknownErrorDialog;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final DisposableContainer disposeOnDestroy;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Lazy launchParams;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Lazy onboardingScreenApi;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final q0 leavingAppOnBackPressedCallback;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final q0 onBackPressedCallback;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final SurveyEngineFactory customSurveyEngineFactory;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public cj2.a onboardingStepFragmentFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public OnboardingViewModel viewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsSource routerActionsSource;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public org.iggymedia.periodtracker.core.ui.gestures.spy.b gestureSpy;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, View.class, "setEnabled", "setEnabled(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((View) this.receiver).setEnabled(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114867d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114868d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114869e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114871v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114872w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114868d = obj;
                this.f114869e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114873d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114874d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114875e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114876i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114877v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114878w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114875e = obj;
                    this.f114876i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f114873d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114876i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114876i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114875e;
                Object objG = ch.c.g();
                int i15 = aVar.f114876i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f114873d;
                    if (((Gesture.a) obj).a() == org.iggymedia.periodtracker.core.ui.gestures.spy.a.LEFT) {
                        aVar.f114874d = dh.j.a(obj);
                        aVar.f114877v = dh.j.a(aVar);
                        aVar.f114878w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f114876i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f114867d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114869e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114869e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114868d;
            Object objG = ch.c.g();
            int i15 = aVar.f114869e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f114867d;
                b bVar = new b(flowCollector);
                aVar.f114871v = dh.j.a(flowCollector);
                aVar.f114872w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114869e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114879d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114880d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114881e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114883v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114884w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114880d = obj;
                this.f114881e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114885d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114886d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114887e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114888i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114889v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114890w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114887e = obj;
                    this.f114888i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f114885d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114888i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114888i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114887e;
                Object objG = ch.c.g();
                int i15 = aVar.f114888i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f114885d;
                    if (obj instanceof Gesture.a) {
                        aVar.f114886d = dh.j.a(obj);
                        aVar.f114889v = dh.j.a(aVar);
                        aVar.f114890w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f114888i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f114879d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114881e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114881e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114880d;
            Object objG = ch.c.g();
            int i15 = aVar.f114881e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f114879d;
                b bVar = new b(flowCollector);
                aVar.f114883v = dh.j.a(flowCollector);
                aVar.f114884w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114881e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114891d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Gesture.a aVar, Continuation continuation) {
            return ((e) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return OnboardingActivity.this.new e(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f114891d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            OnboardingActivity.this.W3().p0();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class f extends m implements Function1 {
        public f(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.feature.onboarding.ui.b.class, "applyProgressStyle", "applyProgressStyle(Landroid/widget/ProgressBar;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ProgressStyleDO;)V", 1);
        }

        public final void W(e0 e0Var) {
            e0Var.getClass();
            org.iggymedia.periodtracker.feature.onboarding.ui.b.d((ProgressBar) this.receiver, e0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((e0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class g implements FlowCollector {
        public g() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            OnboardingActivity onboardingActivity = OnboardingActivity.this;
            if (z14) {
                onboardingActivity.j4();
            } else {
                onboardingActivity.O3();
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class i implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f114894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f114895e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f114896i;

        public i(Activity activity, String str, TagEnrichment tagEnrichment) {
            this.f114894d = activity;
            this.f114895e = str;
            this.f114896i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f114894d;
            String str = this.f114895e;
            TagEnrichment tagEnrichment = this.f114896i;
            Parcelable parcelable = (Parcelable) androidx.core.content.b.a(activity.getIntent(), str, ej2.a.class);
            if (parcelable != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, activity.getClass().getSimpleName());
            re0.j jVar = new re0.j();
            jVar.m("key", str);
            jVar.m("clazz", ej2.a.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class j extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f114897v;

        public j(ComponentActivity componentActivity) {
            this.f114897v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f114897v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return og2.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114897v.getLifecycle();
        }
    }

    public OnboardingActivity() {
        super(org.iggymedia.periodtracker.feature.onboarding.R.layout.activity_onboarding);
        this.binding = new j(this);
        this.disposeOnDestroy = iw.g.d(this);
        TagEnrichment tagEnrichmentB = fj0.a.b();
        n nVar = n.NONE;
        this.launchParams = l.c(nVar, new i(this, "KEY_LAUNCH_PARAMS", tagEnrichmentB));
        this.onboardingScreenApi = l.c(nVar, new Function0() { // from class: zi2.c4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingActivity.E3(this.f174285d);
            }
        });
        this.leavingAppOnBackPressedCallback = e61.e.c(this, false, null, 2, null);
        this.onBackPressedCallback = ep3.a.b(this, false, new Function1() { // from class: zi2.d4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingActivity.I3(this.f174315d, (androidx.activity.q0) obj);
            }
        });
    }

    public static CompletableSource C2(OnboardingActivity onboardingActivity, final a0 a0Var) {
        a0Var.getClass();
        ProgressBar progressBar = onboardingActivity.P3().f86653i;
        progressBar.getClass();
        return ox.b.b(progressBar, new Function1() { // from class: zi2.s3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingActivity.c4(a0Var, (ox.h) obj);
            }
        });
    }

    public static SingleSource D3(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static OnboardingScreenComponent E3(OnboardingActivity onboardingActivity) {
        return OnboardingScreenComponent.a.f111925a.b(UtilsApi.INSTANCE.a().v().a(), ej2.a.Companion.b(onboardingActivity.R3()), ti2.c.ONBOARDING, onboardingActivity, onboardingActivity.getCustomSurveyEngineFactory());
    }

    public static Unit F3(OnboardingActivity onboardingActivity, u0 u0Var) {
        StepDO stepDOA = u0Var.a();
        u0.b bVarB = u0Var.b();
        u0.a aVarC = u0Var.c();
        t tVarA = onboardingActivity.T3().a(stepDOA);
        FragmentManager supportFragmentManager = onboardingActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 t0VarS = supportFragmentManager.s();
        org.iggymedia.periodtracker.feature.onboarding.ui.b.e(t0VarS, bVarB, aVarC);
        t0VarS.u(org.iggymedia.periodtracker.feature.onboarding.ui.b.f115159a, tVarA);
        t0VarS.m();
        return Unit.f73266a;
    }

    public static void G2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource G3(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit H3(OnboardingActivity onboardingActivity, Boolean bool) {
        q0 q0Var = onboardingActivity.onBackPressedCallback;
        bool.getClass();
        q0Var.l(bool.booleanValue());
        onboardingActivity.leavingAppOnBackPressedCallback.l(onboardingActivity.isTaskRoot() && !bool.booleanValue());
        return Unit.f73266a;
    }

    public static Unit I3(OnboardingActivity onboardingActivity, q0 q0Var) {
        q0Var.getClass();
        onboardingActivity.W3().f0();
        return Unit.f73266a;
    }

    public static void J3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void K2(OnboardingActivity onboardingActivity, View view) {
        onboardingActivity.W3().f0();
    }

    private final void M3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(P3());
        ConstraintLayout constraintLayout = P3().F;
        constraintLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, constraintLayout, 0, f0.PADDING, 2, null);
        FragmentContainerView fragmentContainerView = P3().f86655w;
        fragmentContainerView.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, fragmentContainerView, null, 2, null);
    }

    public static Unit O2(OnboardingActivity onboardingActivity) {
        onboardingActivity.unknownErrorDialog = null;
        return Unit.f73266a;
    }

    public static SingleSource Q2(View view, final Boolean bool) {
        bool.getClass();
        s3.u0(view);
        return ox.b.c(view, new Function1() { // from class: zi2.z3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingActivity.f4(bool, (ox.s) obj);
            }
        }).j0(bool);
    }

    public static void U2(Function0 function0, DialogInterface dialogInterface) {
        function0.invoke();
    }

    public static void a3(OnboardingActivity onboardingActivity, View view) {
        onboardingActivity.W3().g0();
    }

    public static final s c4(a0 a0Var, ox.h hVar) {
        hVar.getClass();
        return ox.h.R(hVar, null, a0Var.a(), 1, null);
    }

    public static final s f4(Boolean bool, s sVar) {
        sVar.getClass();
        return s.o(sVar, null, bool.booleanValue() ? 1.0f : 0.0f, 1, null);
    }

    public static Unit r3(boolean z14, View view, Boolean bool) {
        if (z14) {
            bool.getClass();
            s3.p0(view, bool.booleanValue());
        } else {
            bool.getClass();
            s3.q0(view, bool.booleanValue());
        }
        return Unit.f73266a;
    }

    public static void s3(Function0 function0, DialogInterface dialogInterface, int i14) {
        function0.invoke();
    }

    public final androidx.appcompat.app.a N3(final Function0 onPositiveButtonClick, final Function0 onDismiss) {
        androidx.appcompat.app.a aVarCreate = new jc.b(this, org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog).v(false).L(flo.i18n.uistrings.R.string.onboarding_unknown_error_title).y(flo.i18n.uistrings.R.string.onboarding_unknown_error_description).setPositiveButton(flo.i18n.uistrings.R.string.common_close, new DialogInterface.OnClickListener() { // from class: zi2.x3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                OnboardingActivity.s3(onPositiveButtonClick, dialogInterface, i14);
            }
        }).k(new DialogInterface.OnDismissListener() { // from class: zi2.y3
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                OnboardingActivity.U2(onDismiss, dialogInterface);
            }
        }).create();
        aVarCreate.getClass();
        return aVarCreate;
    }

    public final void O3() {
        Dialog dialog = this.unknownErrorDialog;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.unknownErrorDialog = null;
    }

    public final og2.a P3() {
        return (og2.a) this.binding.getValue();
    }

    /* JADX INFO: renamed from: Q3, reason: from getter */
    public SurveyEngineFactory getCustomSurveyEngineFactory() {
        return this.customSurveyEngineFactory;
    }

    public final ej2.a R3() {
        return (ej2.a) this.launchParams.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingScreenApiProvider
    /* JADX INFO: renamed from: S3, reason: merged with bridge method [inline-methods] */
    public OnboardingScreenComponent o() {
        return (OnboardingScreenComponent) this.onboardingScreenApi.getValue();
    }

    public final cj2.a T3() {
        cj2.a aVar = this.onboardingStepFragmentFactory;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("onboardingStepFragmentFactory");
        return null;
    }

    public final RouterActionsHandler U3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final RouterActionsSource V3() {
        RouterActionsSource routerActionsSource = this.routerActionsSource;
        if (routerActionsSource != null) {
            return routerActionsSource;
        }
        Intrinsics.p("routerActionsSource");
        return null;
    }

    public final OnboardingViewModel W3() {
        OnboardingViewModel onboardingViewModel = this.viewModel;
        if (onboardingViewModel != null) {
            return onboardingViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void X3(LiveData enabledOutput, View view) {
        enabledOutput.observe(this, new org.iggymedia.periodtracker.feature.onboarding.ui.b.C3622b(new b(view)));
    }

    public final void Y3() {
        W3().h0().observe(this, new org.iggymedia.periodtracker.feature.onboarding.ui.b.C3622b(new Function1() { // from class: zi2.r3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingActivity.H3(this.f174647d, (Boolean) obj);
            }
        }));
    }

    public final void Z3() {
        W3().m0().observe(this, new org.iggymedia.periodtracker.feature.onboarding.ui.b.C3622b(new Function1() { // from class: zi2.f4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingActivity.F3(this.f174369d, (gi2.u0) obj);
            }
        }));
    }

    public final void a4() {
        FragmentContainerView fragmentContainerView = P3().f86655w;
        fragmentContainerView.getClass();
        org.iggymedia.periodtracker.core.ui.gestures.spy.b bVar = new org.iggymedia.periodtracker.core.ui.gestures.spy.b(this, new dj2.a(fragmentContainerView), fj0.a.a(re0.d.f138190b), true);
        this.gestureSpy = bVar;
        org.iggymedia.periodtracker.core.ui.gestures.spy.b bVar2 = null;
        bp3.i.d(new c(new d(bVar.d())), LifecycleOwnerKt.getLifecycleScope(this), new e(null));
        View view = P3().E;
        org.iggymedia.periodtracker.core.ui.gestures.spy.b bVar3 = this.gestureSpy;
        if (bVar3 == null) {
            Intrinsics.p("gestureSpy");
        } else {
            bVar2 = bVar3;
        }
        view.setOnTouchListener(bVar2);
    }

    public final void b4() {
        uf.h hVarC = so3.a.c(W3().n0(), this);
        final Function1 function1 = new Function1() { // from class: zi2.g4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingActivity.C2(this.f174396d, (gi2.a0) obj);
            }
        };
        Disposable disposableU = hVarC.t1(new Function() { // from class: zi2.h4
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return OnboardingActivity.G3(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.disposeOnDestroy);
        uf.h hVarC2 = so3.a.c(W3().o0(), this);
        ProgressBar progressBar = P3().f86653i;
        progressBar.getClass();
        final f fVar = new f(progressBar);
        Disposable disposableL1 = hVarC2.l1(new Consumer() { // from class: zi2.i4
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                OnboardingActivity.J3(fVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.disposeOnDestroy);
        LiveData liveDataQ0 = W3().q0();
        ConstraintLayout constraintLayout = P3().F;
        constraintLayout.getClass();
        e4(liveDataQ0, constraintLayout, true);
        LiveData liveDataA0 = W3().a0();
        ProgressBar progressBar2 = P3().f86653i;
        progressBar2.getClass();
        e4(liveDataA0, progressBar2, true);
        LiveData liveDataI0 = W3().i0();
        TextView textView = P3().f86654v;
        textView.getClass();
        e4(liveDataI0, textView, false);
        LiveData liveDataK0 = W3().k0();
        ImageView imageView = P3().f86652e;
        imageView.getClass();
        e4(liveDataK0, imageView, false);
        LiveData liveDataH0 = W3().h0();
        ImageView imageView2 = P3().f86652e;
        imageView2.getClass();
        X3(liveDataH0, imageView2);
        LiveData liveDataJ0 = W3().j0();
        TextView textView2 = P3().f86654v;
        textView2.getClass();
        X3(liveDataJ0, textView2);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener, org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener
    public /* bridge */ void c(StepResult.j jVar) {
        super.c(jVar);
    }

    public final void d4() {
        bp3.i.g(W3().y(), LifecycleOwnerKt.getLifecycleScope(this), new g());
    }

    public final void e4(LiveData visibilityOutput, final View view, final boolean resizeWhenHidden) {
        uf.h hVarL = so3.a.c(visibilityOutput, this).L();
        final Function1 function1 = new Function1() { // from class: zi2.t3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingActivity.Q2(view, (Boolean) obj);
            }
        };
        uf.h hVarV1 = hVarL.v1(new Function() { // from class: zi2.u3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return OnboardingActivity.D3(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: zi2.v3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingActivity.r3(resizeWhenHidden, view, (Boolean) obj);
            }
        };
        Disposable disposableL1 = hVarV1.l1(new Consumer() { // from class: zi2.w3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                OnboardingActivity.G2(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.disposeOnDestroy);
    }

    public final void h4() {
        P3().f86652e.setOnClickListener(new View.OnClickListener() { // from class: zi2.a4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OnboardingActivity.K2(this.f174215d, view);
            }
        });
        P3().f86654v.setOnClickListener(new View.OnClickListener() { // from class: zi2.b4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OnboardingActivity.a3(this.f174241d, view);
            }
        });
    }

    public final void i4() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 t0VarS = supportFragmentManager.s();
        t0VarS.u(org.iggymedia.periodtracker.feature.onboarding.ui.b.f115159a, OnboardingLoaderFragment.INSTANCE.a());
        t0VarS.l();
    }

    public final void j4() {
        Dialog dialog = this.unknownErrorDialog;
        if (dialog == null || !dialog.isShowing()) {
            androidx.appcompat.app.a aVarN3 = N3(new h(W3()), new Function0() { // from class: zi2.e4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return OnboardingActivity.O2(this.f174350d);
                }
            });
            aVarN3.show();
            this.unknownErrorDialog = aVarN3;
        }
    }

    public final void k4() {
        g4();
        d4();
        Y3();
        Z3();
        b4();
        a4();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener
    public void l(StepResult stepResult) {
        stepResult.getClass();
        W3().l0(stepResult);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        if (savedInstanceState != null) {
            re0.f.i(fj0.a.a(re0.d.f138190b), "OnboardingActivity was restored.", null, 2, null);
        }
        super.onCreate(savedInstanceState);
        o().G(this);
        i4();
        M3();
        h4();
        k4();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, V3(), U3());
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        O3();
        super.onDestroy();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, kh2.e eVar) {
            context.getClass();
            eVar.getClass();
            Intent intent = new Intent(context, (Class<?>) OnboardingActivity.class);
            intent.putExtra("KEY_LAUNCH_PARAMS", ej2.a.Companion.a(eVar));
            return intent;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class h extends m implements Function0 {
        public h(Object obj) {
            super(0, obj, OnboardingViewModel.class, "onUnknownErrorAcknowledge", "onUnknownErrorAcknowledge()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m653invoke() {
            ((OnboardingViewModel) this.receiver).e0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m653invoke();
            return Unit.f73266a;
        }
    }

    public final void g4() {
    }
}
