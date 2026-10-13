package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import gi2.j;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.FullScreenResourceStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.l;
import xg.n;
import zi2.z2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001b\u0010(\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u001b\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/j;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$d;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lax/d;", "v", "Lax/d;", "b4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t;", "w", "Lkotlin/Lazy;", "a4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t;", "viewModel", "Log2/c;", "E", "Lfl1/d;", "Y3", "()Log2/c;", "binding", "F", "Z3", "()Lgi2/j;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class FullScreenResourceStepFragment extends BaseStepFragment<j, StepResult.d> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114827v;

        public b(t tVar) {
            this.f114827v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114827v.requireView();
            viewRequireView.getClass();
            return og2.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114827v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f114828d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t tVar) {
            super(0);
            this.f114828d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f114828d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114829d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0) {
            super(0);
            this.f114829d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f114829d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f114830d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Lazy lazy) {
            super(0);
            this.f114830d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f114830d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f114832e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0, Lazy lazy) {
            super(0);
            this.f114831d = function0;
            this.f114832e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f114831d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f114832e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public FullScreenResourceStepFragment() {
        super(R.layout.fragment_onboarding_engine_compose_content_step);
        Function0 function0 = new Function0() { // from class: zi2.a3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FullScreenResourceStepFragment.X3(this.f174214d);
            }
        };
        c cVar = new c(this);
        n nVar = n.NONE;
        Lazy lazyC = l.c(nVar, new d(cVar));
        this.viewModel = y0.b(this, n0.b(org.iggymedia.periodtracker.feature.onboarding.presentation.t.class), new e(lazyC), new f(null, lazyC), function0);
        this.binding = new b(this);
        this.stepDO = l.c(nVar, new Function0() { // from class: zi2.b3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FullScreenResourceStepFragment.V3(this.f174240d);
            }
        });
    }

    public static j V3(FullScreenResourceStepFragment fullScreenResourceStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = fullScreenResourceStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        j jVarC = companion.c(bundleRequireArguments);
        if (jVarC != null) {
            return jVarC;
        }
        j0.a("StepDO is missing");
        return null;
    }

    public static ViewModelProvider.Factory X3(FullScreenResourceStepFragment fullScreenResourceStepFragment) {
        return fullScreenResourceStepFragment.b4();
    }

    private final og2.c Y3() {
        return (og2.c) this.binding.getValue();
    }

    public static final Unit c4(FullScreenResourceStepFragment fullScreenResourceStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1312896131, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepFragment.onViewCreated.<anonymous>.<anonymous> (FullScreenResourceStepFragment.kt:63)");
            }
            z2.l(fullScreenResourceStepFragment.S3(), fullScreenResourceStepFragment.a4(), composer, j.G | (org.iggymedia.periodtracker.feature.onboarding.presentation.t.f114463e << 3));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: Z3, reason: merged with bridge method [inline-methods] */
    public j S3() {
        return (j) this.stepDO.getValue();
    }

    public final org.iggymedia.periodtracker.feature.onboarding.presentation.t a4() {
        return (org.iggymedia.periodtracker.feature.onboarding.presentation.t) this.viewModel.getValue();
    }

    public final ax.d b4() {
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
        FullScreenResourceStepComponent.INSTANCE.a(this, S3()).a(this);
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ComposeView composeView = Y3().f86659e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(m.c(1312896131, true, new Function2() { // from class: zi2.c3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FullScreenResourceStepFragment.c4(this.f174284d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(j jVar) {
            jVar.getClass();
            FullScreenResourceStepFragment fullScreenResourceStepFragment = new FullScreenResourceStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("full_screen_resource", jVar);
            fullScreenResourceStepFragment.setArguments(bundle);
            return fullScreenResourceStepFragment;
        }

        public final j c(Bundle bundle) {
            return (j) bundle.getParcelable("full_screen_resource");
        }

        public Companion() {
        }
    }
}
