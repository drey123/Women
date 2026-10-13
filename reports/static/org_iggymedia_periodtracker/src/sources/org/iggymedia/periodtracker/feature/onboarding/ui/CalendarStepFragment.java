package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import bp3.i;
import gi2.e;
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
import org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.CalendarStepFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00014B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0005R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,R\u001b\u00102\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/CalendarStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/e;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen;", "<init>", "()V", "Landroid/os/Bundle;", "state", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "c4", "X3", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;", "v", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;", "Y3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;", "setFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;)V", "fragmentFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;", "w", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;", "Z3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;", "setResultFlowFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;)V", "resultFlowFactory", "Lax/d;", "E", "Lax/d;", "b4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g;", "F", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g;", "viewModel", "G", "Lkotlin/Lazy;", "a4", "()Lgi2/e;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CalendarStepFragment extends BaseStepFragment<e, StepResult.CalendarSeen> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public g viewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.LastPeriodDateFragmentFactory fragmentFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.LastPeriodDateResultFlowFactory resultFlowFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(OnboardingExternalDependencies.e eVar, Continuation continuation) {
            g gVar = CalendarStepFragment.this.viewModel;
            if (gVar == null) {
                Intrinsics.p("viewModel");
                gVar = null;
            }
            gVar.z6(eVar.a());
            return Unit.f73266a;
        }
    }

    public CalendarStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        this.stepDO = l.c(n.NONE, new Function0() { // from class: zi2.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CalendarStepFragment.V3(this.f174451d);
            }
        });
    }

    public static e V3(CalendarStepFragment calendarStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = calendarStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        e eVarC = companion.c(bundleRequireArguments);
        if (eVarC != null) {
            return eVarC;
        }
        j0.a("CalendarDO is missing");
        return null;
    }

    public final void X3() {
        t tVarA = Y3().a();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, tVarA);
        t0VarS.j();
    }

    public final OnboardingExternalDependencies.LastPeriodDateFragmentFactory Y3() {
        OnboardingExternalDependencies.LastPeriodDateFragmentFactory lastPeriodDateFragmentFactory = this.fragmentFactory;
        if (lastPeriodDateFragmentFactory != null) {
            return lastPeriodDateFragmentFactory;
        }
        Intrinsics.p("fragmentFactory");
        return null;
    }

    public final OnboardingExternalDependencies.LastPeriodDateResultFlowFactory Z3() {
        OnboardingExternalDependencies.LastPeriodDateResultFlowFactory lastPeriodDateResultFlowFactory = this.resultFlowFactory;
        if (lastPeriodDateResultFlowFactory != null) {
            return lastPeriodDateResultFlowFactory;
        }
        Intrinsics.p("resultFlowFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: a4, reason: merged with bridge method [inline-methods] */
    public e S3() {
        return (e) this.stepDO.getValue();
    }

    public final ax.d b4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void c4() {
        OnboardingExternalDependencies.LastPeriodDateResultFlowFactory lastPeriodDateResultFlowFactoryZ3 = Z3();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Flow flowA = lastPeriodDateResultFlowFactoryZ3.a(childFragmentManager, viewLifecycleOwner);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowA, viewLifecycleOwner2, new b());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onCreate(Bundle state) {
        super.onCreate(state);
        CalendarStepScreenComponent.INSTANCE.a(S3().j(), this).a(this);
        this.viewModel = (g) new ViewModelProvider(this, b4()).get(g.class);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        c4();
        if (savedInstanceState == null) {
            X3();
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.CalendarStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(e eVar) {
            eVar.getClass();
            CalendarStepFragment calendarStepFragment = new CalendarStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("calendar", eVar);
            calendarStepFragment.setArguments(bundle);
            return calendarStepFragment;
        }

        public final e c(Bundle bundle) {
            return (e) bundle.getParcelable("calendar");
        }

        public Companion() {
        }
    }
}
