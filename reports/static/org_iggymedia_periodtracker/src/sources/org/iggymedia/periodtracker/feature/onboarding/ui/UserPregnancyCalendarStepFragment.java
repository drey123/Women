package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import bp3.i;
import gi2.h1;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyCalendarStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.x4;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyCalendarStepFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00016B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0005R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001b\u00104\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/h1;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$r;", "<init>", "()V", "", "e4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Y3", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;", "v", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;", "Z3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;", "setFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;)V", "fragmentFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenResultFlowFactory;", "w", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenResultFlowFactory;", "a4", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenResultFlowFactory;", "setResultFlowFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenResultFlowFactory;)V", "resultFlowFactory", "Lax/d;", "E", "Lax/d;", "d4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;", "F", "Lkotlin/Lazy;", "c4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;", "viewModel", "G", "b4", "()Lgi2/h1;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserPregnancyCalendarStepFragment extends BaseStepFragment<h1, StepResult.r> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.IntroPregnancyCalendarScreenFragmentFactory fragmentFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory resultFlowFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(OnboardingExternalDependencies.a aVar, Continuation continuation) {
            UserPregnancyCalendarStepFragment.this.c4().A6(aVar.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115118d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t tVar) {
            super(0);
            this.f115118d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f115118d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115119d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0) {
            super(0);
            this.f115119d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f115119d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f115120d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Lazy lazy) {
            super(0);
            this.f115120d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f115120d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f115122e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0, Lazy lazy) {
            super(0);
            this.f115121d = function0;
            this.f115122e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115121d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f115122e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public UserPregnancyCalendarStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        Function0 function0 = new Function0() { // from class: zi2.pa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserPregnancyCalendarStepFragment.V3(this.f174615d);
            }
        };
        c cVar = new c(this);
        n nVar = n.NONE;
        Lazy lazyC = l.c(nVar, new d(cVar));
        this.viewModel = y0.b(this, n0.b(x4.class), new e(lazyC), new f(null, lazyC), function0);
        this.stepDO = l.c(nVar, new Function0() { // from class: zi2.qa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserPregnancyCalendarStepFragment.W3(this.f174640d);
            }
        });
    }

    public static ViewModelProvider.Factory V3(UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment) {
        return userPregnancyCalendarStepFragment.d4();
    }

    public static h1 W3(UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = userPregnancyCalendarStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        h1 h1VarC = companion.c(bundleRequireArguments);
        if (h1VarC != null) {
            return h1VarC;
        }
        j0.a("UserPregnancyCalendarDO is missing");
        return null;
    }

    private final void e4() {
        OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory introPregnancyCalendarScreenResultFlowFactoryA4 = a4();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Flow flowA = introPregnancyCalendarScreenResultFlowFactoryA4.a(childFragmentManager, viewLifecycleOwner);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowA, viewLifecycleOwner2, new b());
    }

    public final void Y3() {
        t tVarA = Z3().a(new OnboardingExternalDependencies.b(false, S3().getTitle()));
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, tVarA);
        t0VarS.k();
    }

    public final OnboardingExternalDependencies.IntroPregnancyCalendarScreenFragmentFactory Z3() {
        OnboardingExternalDependencies.IntroPregnancyCalendarScreenFragmentFactory introPregnancyCalendarScreenFragmentFactory = this.fragmentFactory;
        if (introPregnancyCalendarScreenFragmentFactory != null) {
            return introPregnancyCalendarScreenFragmentFactory;
        }
        Intrinsics.p("fragmentFactory");
        return null;
    }

    public final OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory a4() {
        OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory introPregnancyCalendarScreenResultFlowFactory = this.resultFlowFactory;
        if (introPregnancyCalendarScreenResultFlowFactory != null) {
            return introPregnancyCalendarScreenResultFlowFactory;
        }
        Intrinsics.p("resultFlowFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: b4, reason: merged with bridge method [inline-methods] */
    public h1 S3() {
        return (h1) this.stepDO.getValue();
    }

    public final x4 c4() {
        return (x4) this.viewModel.getValue();
    }

    public final ax.d d4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        UserPregnancyCalendarStepComponent.INSTANCE.a(this, S3()).a(this);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        if (savedInstanceState == null) {
            Y3();
        }
        e4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyCalendarStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(h1 h1Var) {
            h1Var.getClass();
            UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment = new UserPregnancyCalendarStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("user_pregnancy_calendar", h1Var);
            userPregnancyCalendarStepFragment.setArguments(bundle);
            return userPregnancyCalendarStepFragment;
        }

        public final h1 c(Bundle bundle) {
            return (h1) bundle.getParcelable("user_pregnancy_calendar");
        }

        public Companion() {
        }
    }
}
