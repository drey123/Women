package org.iggymedia.periodtracker.feature.onboarding.ui.v2;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import bp3.i;
import gi2.t0;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDisplayableStepFragmentComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingDisplayableStepFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 92\u00020\u0001:\u0001:B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001f\u0010.\u001a\u00060)j\u0002`*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010%\u001a\u0004\b,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010%\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010%\u001a\u0004\b6\u00107¨\u0006;"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;", "stepDO", "Q3", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V", "Lax/d;", "d", "Lax/d;", "W3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lcj2/a;", "e", "Lcj2/a;", "S3", "()Lcj2/a;", "setOnboardingStepFragmentFactory", "(Lcj2/a;)V", "onboardingStepFragmentFactory", "Lti2/a;", "i", "Lkotlin/Lazy;", "V3", "()Lti2/a;", "viewModel", "", "Lorg/iggymedia/periodtracker/core/surveyengine/model/StepId;", "v", "U3", "()Ljava/lang/String;", "stepId", "", "w", "T3", "()Z", "shouldShowBackButton", "Lgi2/t0;", "E", "R3", "()Lgi2/t0;", "contentAnimationSettings", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingDisplayableStepFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int F = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy contentAnimationSettings;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public cj2.a onboardingStepFragmentFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepId;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy shouldShowBackButton;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(StepDO stepDO, Continuation continuation) {
            OnboardingDisplayableStepFragment.this.Q3(stepDO);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, OnboardingDisplayableStepFragment.this, OnboardingDisplayableStepFragment.class, "displayStepFragment", "displayStepFragment(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115212d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t tVar) {
            super(0);
            this.f115212d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f115212d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115213d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0) {
            super(0);
            this.f115213d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f115213d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f115214d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Lazy lazy) {
            super(0);
            this.f115214d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f115214d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115215d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f115216e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0, Lazy lazy) {
            super(0);
            this.f115215d = function0;
            this.f115216e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115215d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f115216e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public OnboardingDisplayableStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        Function0 function0 = new Function0() { // from class: ij2.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingDisplayableStepFragment.N3(this.f61958d);
            }
        };
        c cVar = new c(this);
        n nVar = n.NONE;
        Lazy lazyC = l.c(nVar, new d(cVar));
        this.viewModel = y0.b(this, n0.b(ti2.a.class), new e(lazyC), new f(null, lazyC), function0);
        this.stepId = l.c(nVar, new Function0() { // from class: ij2.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingDisplayableStepFragment.O3(this.f61961d);
            }
        });
        this.shouldShowBackButton = l.c(nVar, new Function0() { // from class: ij2.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(OnboardingDisplayableStepFragment.M3(this.f61962d));
            }
        });
        this.contentAnimationSettings = l.c(nVar, new Function0() { // from class: ij2.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingDisplayableStepFragment.L3(this.f61963d);
            }
        });
    }

    public static t0 L3(OnboardingDisplayableStepFragment onboardingDisplayableStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = onboardingDisplayableStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        t0 t0VarE = companion.e(bundleRequireArguments);
        return t0VarE == null ? t0.Companion.a() : t0VarE;
    }

    public static boolean M3(OnboardingDisplayableStepFragment onboardingDisplayableStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = onboardingDisplayableStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        return companion.f(bundleRequireArguments);
    }

    public static ViewModelProvider.Factory N3(OnboardingDisplayableStepFragment onboardingDisplayableStepFragment) {
        return onboardingDisplayableStepFragment.W3();
    }

    public static String O3(OnboardingDisplayableStepFragment onboardingDisplayableStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = onboardingDisplayableStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        String strG = companion.g(bundleRequireArguments);
        if (strG != null) {
            return strG;
        }
        j0.a("StepId is missing");
        return null;
    }

    private final String U3() {
        return (String) this.stepId.getValue();
    }

    public final void Q3(StepDO stepDO) {
        t tVarA = S3().a(stepDO);
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.t0 t0VarS = childFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, tVarA);
        t0VarS.j();
    }

    public final t0 R3() {
        return (t0) this.contentAnimationSettings.getValue();
    }

    public final cj2.a S3() {
        cj2.a aVar = this.onboardingStepFragmentFactory;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("onboardingStepFragmentFactory");
        return null;
    }

    public final boolean T3() {
        return ((Boolean) this.shouldShowBackButton.getValue()).booleanValue();
    }

    public final ti2.a V3() {
        return (ti2.a) this.viewModel.getValue();
    }

    public final ax.d W3() {
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
        OnboardingDisplayableStepFragmentComponent.INSTANCE.a(U3(), T3(), R3(), this).a(this);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        i.r(V3().F6(), this, new b());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingDisplayableStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle d(String str, boolean z14, t0 t0Var) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("step_id", str);
            bundle.putBoolean("should_show_back_button", z14);
            bundle.putParcelable("content_animation_config", t0Var);
            return bundle;
        }

        public final t0 e(Bundle bundle) {
            return (t0) androidx.core.os.c.a(bundle, "content_animation_config", t0.class);
        }

        public final boolean f(Bundle bundle) {
            return bundle.getBoolean("should_show_back_button");
        }

        public final String g(Bundle bundle) {
            return bundle.getString("step_id");
        }

        public Companion() {
        }
    }
}
