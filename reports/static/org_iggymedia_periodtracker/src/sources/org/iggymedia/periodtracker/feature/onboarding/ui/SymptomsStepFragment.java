package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import fj1.g0;
import gi2.w0;
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
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.c4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.SymptomsStepFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import qi1.u;
import so3.c2;
import so3.f0;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001<B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0005R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\"\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u0003\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010:\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b7\u0010)\u001a\u0004\b8\u00109¨\u0006="}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/w0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$m;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "content", "", "b4", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V", "a4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "v", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "e4", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor$feature_onboarding", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lax/d;", "w", "Lax/d;", "g4", "()Lax/d;", "setViewModelFactory$feature_onboarding", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;", "E", "Lkotlin/Lazy;", "f4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;", "viewModel", "Log2/g;", "F", "Lfl1/d;", "c4", "()Log2/g;", "binding", "Lfj1/g0;", "G", "Lfj1/g0;", "contentHolder", "H", "d4", "()Lgi2/w0;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SymptomsStepFragment extends BaseStepFragment<w0, StepResult.m> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int I = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public g0 contentHolder;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ElementActionInterceptor {
        public b() {
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
        public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
            if (!(actionDO instanceof ActionDO.s)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            SymptomsStepFragment.this.f4().F6();
            return ElementActionInterceptorResult.a.f101458a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ri2.a aVar, Continuation continuation) {
            SymptomsStepFragment.this.c4().E.setText(aVar.d());
            TextView textView = SymptomsStepFragment.this.c4().f86670v;
            textView.getClass();
            c2.i(textView, aVar.b());
            TextView textView2 = SymptomsStepFragment.this.c4().f86671w;
            textView2.getClass();
            c2.i(textView2, aVar.c());
            SymptomsStepFragment.this.b4(aVar.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114976v;

        public d(t tVar) {
            this.f114976v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114976v.requireView();
            viewRequireView.getClass();
            return og2.g.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114976v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f114977d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(t tVar) {
            super(0);
            this.f114977d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f114977d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114978d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0) {
            super(0);
            this.f114978d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f114978d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f114979d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Lazy lazy) {
            super(0);
            this.f114979d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f114979d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114980d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f114981e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Function0 function0, Lazy lazy) {
            super(0);
            this.f114980d = function0;
            this.f114981e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f114980d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f114981e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public SymptomsStepFragment() {
        super(R.layout.fragment_onboarding_engine_symptoms);
        Function0 function0 = new Function0() { // from class: zi2.o8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsStepFragment.W3(this.f174583d);
            }
        };
        e eVar = new e(this);
        n nVar = n.NONE;
        Lazy lazyC = l.c(nVar, new f(eVar));
        this.viewModel = y0.b(this, n0.b(c4.class), new g(lazyC), new h(null, lazyC), function0);
        this.binding = new d(this);
        this.stepDO = l.c(nVar, new Function0() { // from class: zi2.p8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsStepFragment.V3(this.f174609d);
            }
        });
    }

    public static w0 V3(SymptomsStepFragment symptomsStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = symptomsStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        w0 w0VarC = companion.c(bundleRequireArguments);
        if (w0VarC != null) {
            return w0VarC;
        }
        j0.a("SymptomsStepDO is missing");
        return null;
    }

    public static ViewModelProvider.Factory W3(SymptomsStepFragment symptomsStepFragment) {
        return symptomsStepFragment.g4();
    }

    private final void a4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(c4());
        TextView textView = c4().f86670v;
        textView.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, textView, 0, null, 6, null);
        FrameLayout frameLayout = c4().f86668e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0.PADDING);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b4(org.iggymedia.periodtracker.core.ui.constructor.view.model.b content) {
        c4().f86669i.removeAllViews();
        g0 g0VarB = e4().b(content, u.f(this, new ch2.g(S3()), null, null, new b(), null, null, 0, null, 246, null));
        WindowInsetsConfigurator.j(org.iggymedia.periodtracker.utils.b.f(c4()), g0VarB.B(), 0, f0.CLIP_TO_PADDING, 2, null);
        c4().f86669i.addView(g0VarB.B());
        this.contentHolder = g0VarB;
    }

    public final og2.g c4() {
        return (og2.g) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: d4, reason: merged with bridge method [inline-methods] */
    public w0 S3() {
        return (w0) this.stepDO.getValue();
    }

    public final UiConstructor e4() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final c4 f4() {
        return (c4) this.viewModel.getValue();
    }

    public final ax.d g4() {
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
        SymptomsStepComponent.INSTANCE.a(this, S3()).a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        g0 g0Var = this.contentHolder;
        if (g0Var != null) {
            e4().a(g0Var);
        }
        super.onDestroyView();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        a4();
        Flow flowE6 = f4().E6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(flowE6, viewLifecycleOwner, new c());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.SymptomsStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(w0 w0Var) {
            w0Var.getClass();
            SymptomsStepFragment symptomsStepFragment = new SymptomsStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("step", w0Var);
            symptomsStepFragment.setArguments(bundle);
            return symptomsStepFragment;
        }

        public final w0 c(Bundle bundle) {
            return (w0) bundle.getParcelable("step");
        }

        public Companion() {
        }
    }
}
