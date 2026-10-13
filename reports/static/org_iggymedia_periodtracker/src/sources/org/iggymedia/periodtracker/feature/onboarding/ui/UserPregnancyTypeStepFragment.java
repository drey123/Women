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
import gi2.i1;
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
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.z4;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyTypeStepFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00016B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0005R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001b\u00104\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyTypeStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/i1;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$s;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Y3", "e4", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;", "v", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;", "Z3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;", "setFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;)V", "fragmentFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenResultFlowFactory;", "w", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenResultFlowFactory;", "a4", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenResultFlowFactory;", "setResultFlowFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenResultFlowFactory;)V", "resultFlowFactory", "Lax/d;", "E", "Lax/d;", "d4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;", "F", "Lkotlin/Lazy;", "c4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;", "viewModel", "G", "b4", "()Lgi2/i1;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserPregnancyTypeStepFragment extends BaseStepFragment<i1, StepResult.s> {

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
    public OnboardingExternalDependencies.IntroPregnancyTypeScreenFragmentFactory fragmentFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory resultFlowFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(OnboardingExternalDependencies.c cVar, Continuation continuation) {
            UserPregnancyTypeStepFragment.this.c4().z6(cVar.a());
            return Unit.f73266a;
        }
    }

    public UserPregnancyTypeStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        n nVar = n.NONE;
        this.viewModel = l.c(nVar, new Function0() { // from class: zi2.sa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserPregnancyTypeStepFragment.V3(this.f174702d);
            }
        });
        this.stepDO = l.c(nVar, new Function0() { // from class: zi2.ta
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserPregnancyTypeStepFragment.W3(this.f174730d);
            }
        });
    }

    public static z4 V3(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment) {
        return (z4) new ViewModelProvider(userPregnancyTypeStepFragment, userPregnancyTypeStepFragment.d4()).get(z4.class);
    }

    public static i1 W3(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = userPregnancyTypeStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        i1 i1VarC = companion.c(bundleRequireArguments);
        if (i1VarC != null) {
            return i1VarC;
        }
        j0.a("UserPregnancyTypeDO is missing");
        return null;
    }

    public final void Y3() {
        t tVarA = Z3().a(S3().getTitle());
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, tVarA);
        t0VarS.k();
    }

    public final OnboardingExternalDependencies.IntroPregnancyTypeScreenFragmentFactory Z3() {
        OnboardingExternalDependencies.IntroPregnancyTypeScreenFragmentFactory introPregnancyTypeScreenFragmentFactory = this.fragmentFactory;
        if (introPregnancyTypeScreenFragmentFactory != null) {
            return introPregnancyTypeScreenFragmentFactory;
        }
        Intrinsics.p("fragmentFactory");
        return null;
    }

    public final OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory a4() {
        OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory introPregnancyTypeScreenResultFlowFactory = this.resultFlowFactory;
        if (introPregnancyTypeScreenResultFlowFactory != null) {
            return introPregnancyTypeScreenResultFlowFactory;
        }
        Intrinsics.p("resultFlowFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: b4, reason: merged with bridge method [inline-methods] */
    public i1 S3() {
        return (i1) this.stepDO.getValue();
    }

    public final z4 c4() {
        return (z4) this.viewModel.getValue();
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
        OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory introPregnancyTypeScreenResultFlowFactoryA4 = a4();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Flow flowA = introPregnancyTypeScreenResultFlowFactoryA4.a(childFragmentManager, viewLifecycleOwner);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowA, viewLifecycleOwner2, new b());
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        UserPregnancyTypeStepComponent.INSTANCE.a(this, S3().j()).a(this);
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyTypeStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(i1 i1Var) {
            i1Var.getClass();
            UserPregnancyTypeStepFragment userPregnancyTypeStepFragment = new UserPregnancyTypeStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("user_pregnancy_type", i1Var);
            userPregnancyTypeStepFragment.setArguments(bundle);
            return userPregnancyTypeStepFragment;
        }

        public final i1 c(Bundle bundle) {
            return (i1) bundle.getParcelable("user_pregnancy_type");
        }

        public Companion() {
        }
    }
}
