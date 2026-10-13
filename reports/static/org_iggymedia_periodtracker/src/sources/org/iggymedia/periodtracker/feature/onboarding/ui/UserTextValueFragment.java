package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import dh.k;
import gi2.k1;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UserTextValueStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.d5;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserTextValueFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import qk.p;
import so3.c2;
import so3.e4;
import so3.f0;
import so3.o2;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 82\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00019B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00022\u000e\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00107\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b4\u0010*\u001a\u0004\b5\u00106¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/k1;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$u;", "<init>", "()V", "", "i4", "d4", "m4", "l4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "userTextValue", "", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserName;", "initialUserName", "j4", "(Lgi2/k1;Ljava/lang/String;)V", "k4", "", "isVisible", "c4", "(Z)V", "Lax/d;", "v", "Lax/d;", "h4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d5;", "w", "Lkotlin/Lazy;", "g4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d5;", "viewModel", "Log2/h;", "E", "Lfl1/d;", "e4", "()Log2/h;", "binding", "F", "f4", "()Lgi2/k1;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserTextValueFragment extends BaseStepFragment<k1, StepResult.u> {

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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f115131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f115132e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f115133i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ k1 f115135w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k1 k1Var, Continuation continuation) {
            super(2, continuation);
            this.f115135w = k1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return UserTextValueFragment.this.new b(this.f115135w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            UserTextValueFragment userTextValueFragment;
            k1 k1Var;
            Object objG = ch.c.g();
            int i14 = this.f115133i;
            if (i14 == 0) {
                r.b(obj);
                userTextValueFragment = UserTextValueFragment.this;
                k1 k1Var2 = this.f115135w;
                d5 d5VarG4 = userTextValueFragment.g4();
                this.f115131d = userTextValueFragment;
                this.f115132e = k1Var2;
                this.f115133i = 1;
                Object objA6 = d5VarG4.A6(this);
                if (objA6 == objG) {
                    return objG;
                }
                k1Var = k1Var2;
                obj = objA6;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k1Var = (k1) this.f115132e;
                userTextValueFragment = (UserTextValueFragment) this.f115131d;
                r.b(obj);
            }
            userTextValueFragment.j4(k1Var, (String) obj);
            UserTextValueFragment.this.l4();
            UserTextValueFragment.this.m4();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ d5 f115136d;

        public c(d5 d5Var) {
            this.f115136d = d5Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CharSequence charSequence, Continuation continuation) {
            this.f115136d.z6(charSequence);
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
            return new kotlin.jvm.internal.a(2, this.f115136d, d5.class, "onUserNameInputChanged", "onUserNameInputChanged(Ljava/lang/CharSequence;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            UserTextValueFragment.this.g4().F();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115138v;

        public e(t tVar) {
            this.f115138v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115138v.requireView();
            viewRequireView.getClass();
            return og2.h.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115138v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115139d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(t tVar) {
            super(0);
            this.f115139d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f115139d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115140d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0) {
            super(0);
            this.f115140d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f115140d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f115141d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Lazy lazy) {
            super(0);
            this.f115141d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f115141d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f115143e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Function0 function0, Lazy lazy) {
            super(0);
            this.f115142d = function0;
            this.f115143e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115142d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f115143e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j implements FlowCollector, FunctionAdapter {
        public j() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            UserTextValueFragment.this.c4(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, UserTextValueFragment.this, UserTextValueFragment.class, "animateActionButtonVisibility", "animateActionButtonVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public UserTextValueFragment() {
        super(R.layout.fragment_onboarding_engine_user_text_value);
        Function0 function0 = new Function0() { // from class: zi2.ya
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserTextValueFragment.W3(this.f174856d);
            }
        };
        f fVar = new f(this);
        n nVar = n.NONE;
        Lazy lazyC = l.c(nVar, new g(fVar));
        this.viewModel = y0.b(this, n0.b(d5.class), new h(lazyC), new i(null, lazyC), function0);
        this.binding = new e(this);
        this.stepDO = l.c(nVar, new Function0() { // from class: zi2.za
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserTextValueFragment.V3(this.f174876d);
            }
        });
    }

    public static k1 V3(UserTextValueFragment userTextValueFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = userTextValueFragment.requireArguments();
        bundleRequireArguments.getClass();
        k1 k1VarC = companion.c(bundleRequireArguments);
        if (k1VarC != null) {
            return k1VarC;
        }
        j0.a("UserTextValueDO is missing");
        return null;
    }

    public static ViewModelProvider.Factory W3(UserTextValueFragment userTextValueFragment) {
        return userTextValueFragment.h4();
    }

    private final void d4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(e4());
        TextView textView = e4().f86676w;
        textView.getClass();
        f0 f0Var = f0.MARGIN;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, textView, 0, f0Var, 2, null);
        MaterialButton materialButton = e4().f86673e;
        materialButton.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, materialButton, 0, f0Var, 2, null);
        FrameLayout frameLayout = e4().f86674i;
        frameLayout.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, frameLayout, null, 2, null);
        FrameLayout frameLayout2 = e4().f86674i;
        frameLayout2.getClass();
        e4.b(frameLayout2);
    }

    private final void i4() {
        UserTextValueStepComponent.INSTANCE.a(this, S3()).a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l4() {
        EditText editText = e4().f86675v;
        editText.getClass();
        Flow flowB = p.b(ke.d.b(editText));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(flowB, viewLifecycleOwner, new c(g4()));
        MaterialButton materialButton = e4().f86673e;
        materialButton.getClass();
        Flow flowB2 = p.b(he.a.b(materialButton));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.q(flowB2, viewLifecycleOwner2, new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m4() {
        StateFlow stateFlowW = g4().W();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(stateFlowW, viewLifecycleOwner, new j());
    }

    public final void c4(boolean isVisible) {
        ConstraintLayout root = e4().getRoot();
        root.getClass();
        MaterialButton materialButton = e4().f86673e;
        materialButton.getClass();
        o2.b(root, materialButton, isVisible, false, 0L, 8, null);
    }

    public final og2.h e4() {
        return (og2.h) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: f4, reason: merged with bridge method [inline-methods] */
    public k1 S3() {
        return (k1) this.stepDO.getValue();
    }

    public final d5 g4() {
        return (d5) this.viewModel.getValue();
    }

    public final ax.d h4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void j4(k1 userTextValue, String initialUserName) {
        og2.h hVarE4 = e4();
        hVarE4.F.setText(userTextValue.getTitle());
        TextView textView = hVarE4.f86676w;
        textView.getClass();
        c2.i(textView, userTextValue.c());
        TextView textView2 = hVarE4.E;
        textView2.getClass();
        c2.i(textView2, userTextValue.d());
        hVarE4.f86675v.setHint(userTextValue.b());
        hVarE4.f86675v.setText(initialUserName);
        hVarE4.f86673e.setText(userTextValue.a());
    }

    public final void k4() {
        e4().f86675v.setFilters(new InputFilter[]{hj2.a.f58102a, new InputFilter.LengthFilter(20)});
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        i4();
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        k1 k1VarS3 = S3();
        d4();
        k4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new b(k1VarS3, null), 3, null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserTextValueFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(k1 k1Var) {
            k1Var.getClass();
            UserTextValueFragment userTextValueFragment = new UserTextValueFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("user_text_value", k1Var);
            userTextValueFragment.setArguments(bundle);
            return userTextValueFragment;
        }

        public final k1 c(Bundle bundle) {
            return (k1) bundle.getParcelable("user_text_value");
        }

        public Companion() {
        }
    }
}
