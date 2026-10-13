package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.ViewModelProvider;
import ch2.g;
import gi2.a1;
import gi2.b1;
import gi2.c1;
import gi2.d1;
import gi2.e;
import gi2.f0;
import gi2.h0;
import gi2.h1;
import gi2.i;
import gi2.i1;
import gi2.j;
import gi2.j1;
import gi2.k1;
import gi2.l1;
import gi2.m;
import gi2.n0;
import gi2.r;
import gi2.v;
import gi2.v0;
import gi2.w0;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.CodeInputStepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p6;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v1;
import org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment;
import xg.l;
import xg.n;
import zi2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b!\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0011\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001b\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0018\u00101\u001a\u00020.*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;", "DO", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "Result", "Landroidx/fragment/app/t;", "", "layoutRes", "<init>", "(I)V", "stepResult", "Lci2/a;", "actionButton", "", "T3", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;Lci2/a;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "state", "onCreate", "(Landroid/os/Bundle;)V", "O3", "(Landroid/view/View;)V", "N3", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "d", "Lkotlin/Lazy;", "R3", "()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "stepCompletionListener", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "e", "Q3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "onboardingInstrumentation", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;", "i", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;", "viewModelFactoryHolder", "S3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;", "stepDO", "", "P3", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)Z", "canAdjustTopPaddingForToolbar", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseStepFragment<DO extends StepDO, Result extends StepResult> extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepCompletionListener;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy onboardingInstrumentation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final p6 viewModelFactoryHolder;

    public BaseStepFragment(int i14) {
        super(i14);
        n nVar = n.NONE;
        this.stepCompletionListener = l.c(nVar, new Function0() { // from class: zi2.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BaseStepFragment.L3(this.f174390d);
            }
        });
        this.onboardingInstrumentation = l.c(nVar, new Function0() { // from class: zi2.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BaseStepFragment.M3(this.f174416d);
            }
        });
        this.viewModelFactoryHolder = new p6();
    }

    public static StepCompletionListener L3(BaseStepFragment baseStepFragment) {
        return i0.a(baseStepFragment).d();
    }

    public static OnboardingInstrumentation M3(BaseStepFragment baseStepFragment) {
        return i0.a(baseStepFragment).h();
    }

    private final StepCompletionListener R3() {
        return (StepCompletionListener) this.stepCompletionListener.getValue();
    }

    public static /* synthetic */ void U3(BaseStepFragment baseStepFragment, StepResult stepResult, ci2.a aVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: notifyStepCompleted");
            return;
        }
        if ((i14 & 2) != 0) {
            aVar = null;
        }
        baseStepFragment.T3(stepResult, aVar);
    }

    public final void N3(View view) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop() + getResources().getDimensionPixelSize(R.dimen.toolbar_height), view.getPaddingRight(), view.getPaddingBottom());
    }

    public final void O3(View view) {
        view.getClass();
        if (S3().v1()) {
            N3(view);
        }
    }

    public final boolean P3(StepDO stepDO) {
        if ((stepDO instanceof i) || (stepDO instanceof gi2.b) || (stepDO instanceof l1) || (stepDO instanceof h0)) {
            return false;
        }
        if ((stepDO instanceof AuthenticationStepDO) || (stepDO instanceof e) || (stepDO instanceof CodeInputStepDO) || (stepDO instanceof j) || (stepDO instanceof gi2.l) || (stepDO instanceof m) || (stepDO instanceof r) || (stepDO instanceof v) || (stepDO instanceof f0) || (stepDO instanceof n0) || (stepDO instanceof c1) || (stepDO instanceof d1) || (stepDO instanceof k1) || (stepDO instanceof w0) || (stepDO instanceof v0) || (stepDO instanceof a1) || (stepDO instanceof b1) || (stepDO instanceof h1) || (stepDO instanceof i1) || (stepDO instanceof j1)) {
            return true;
        }
        app.rive.c.a();
        return false;
    }

    public final OnboardingInstrumentation Q3() {
        return (OnboardingInstrumentation) this.onboardingInstrumentation.getValue();
    }

    public abstract StepDO S3();

    public final void T3(StepResult stepResult, ci2.a actionButton) {
        stepResult.getClass();
        if (actionButton != null) {
            Q3().d(S3(), actionButton);
        }
        R3().l(stepResult);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle state) {
        super.onCreate(state);
        OnboardingStepScreenComponent.INSTANCE.b(this, new g(S3()), i0.a(this)).a(this.viewModelFactoryHolder);
        Object obj = this.viewModelFactoryHolder.a().get();
        obj.getClass();
        new ViewModelProvider(this, (ax.d) obj).get(v1.class);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        if (P3(S3())) {
            O3(view);
        }
    }
}
