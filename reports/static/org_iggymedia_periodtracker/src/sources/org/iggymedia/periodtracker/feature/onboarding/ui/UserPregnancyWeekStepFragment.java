package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import bp3.i;
import gi2.j1;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyWeekStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.b5;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyWeekStepFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00016B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0005R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001b\u00104\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/j1;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$t;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Y3", "e4", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;", "v", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;", "Z3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;", "setFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;)V", "fragmentFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;", "w", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;", "a4", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;", "setResultFlowFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;)V", "resultFlowFactory", "Lax/d;", "E", "Lax/d;", "d4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b5;", "F", "Lkotlin/Lazy;", "c4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b5;", "viewModel", "G", "b4", "()Lgi2/j1;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserPregnancyWeekStepFragment extends BaseStepFragment<j1, StepResult.t> {

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
    public OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory fragmentFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory resultFlowFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(OnboardingExternalDependencies.d dVar, Continuation continuation) {
            UserPregnancyWeekStepFragment.this.c4().B6(dVar);
            return Unit.f73266a;
        }
    }

    public UserPregnancyWeekStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        n nVar = n.NONE;
        this.viewModel = l.c(nVar, new Function0() { // from class: zi2.va
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserPregnancyWeekStepFragment.W3(this.f174781d);
            }
        });
        this.stepDO = l.c(nVar, new Function0() { // from class: zi2.wa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserPregnancyWeekStepFragment.V3(this.f174807d);
            }
        });
    }

    public static j1 V3(UserPregnancyWeekStepFragment userPregnancyWeekStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = userPregnancyWeekStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        j1 j1VarC = companion.c(bundleRequireArguments);
        if (j1VarC != null) {
            return j1VarC;
        }
        j0.a("UserPregnancyWeekDO is missing");
        return null;
    }

    public static b5 W3(UserPregnancyWeekStepFragment userPregnancyWeekStepFragment) {
        return (b5) new ViewModelProvider(userPregnancyWeekStepFragment, userPregnancyWeekStepFragment.d4()).get(b5.class);
    }

    public final void Y3() {
        t tVarB = OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory.b(Z3(), false, S3().a(), 1, null);
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, tVarB);
        t0VarS.k();
    }

    public final OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory Z3() {
        OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory introPregnancyWeekScreenFragmentFactory = this.fragmentFactory;
        if (introPregnancyWeekScreenFragmentFactory != null) {
            return introPregnancyWeekScreenFragmentFactory;
        }
        Intrinsics.p("fragmentFactory");
        return null;
    }

    public final OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory a4() {
        OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory introPregnancyWeekScreenResultFlowFactory = this.resultFlowFactory;
        if (introPregnancyWeekScreenResultFlowFactory != null) {
            return introPregnancyWeekScreenResultFlowFactory;
        }
        Intrinsics.p("resultFlowFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: b4, reason: merged with bridge method [inline-methods] */
    public j1 S3() {
        return (j1) this.stepDO.getValue();
    }

    public final b5 c4() {
        return (b5) this.viewModel.getValue();
    }

    public final ax.d d4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void e4() {
        OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory introPregnancyWeekScreenResultFlowFactoryA4 = a4();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Flow flowA = introPregnancyWeekScreenResultFlowFactoryA4.a(childFragmentManager, viewLifecycleOwner);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowA, viewLifecycleOwner2, new b());
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        UserPregnancyWeekStepComponent.INSTANCE.a(this, S3().j()).a(this);
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyWeekStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(j1 j1Var) {
            j1Var.getClass();
            UserPregnancyWeekStepFragment userPregnancyWeekStepFragment = new UserPregnancyWeekStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("user_pregnancy_week", j1Var);
            userPregnancyWeekStepFragment.setArguments(bundle);
            return userPregnancyWeekStepFragment;
        }

        public final j1 c(Bundle bundle) {
            return (j1) bundle.getParcelable("user_pregnancy_week");
        }

        public Companion() {
        }
    }
}
