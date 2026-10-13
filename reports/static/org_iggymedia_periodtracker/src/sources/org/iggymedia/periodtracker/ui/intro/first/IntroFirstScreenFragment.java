package org.iggymedia.periodtracker.ui.intro.first;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import fo0.k;
import javax.inject.Provider;
import kk.g;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.MvpAppCompatFragment;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import nm3.i;
import or1.d0;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract;
import org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenFragment;
import org.iggymedia.periodtracker.ui.intro.first.di.IntroFirstScreenComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import qk.p;
import re0.f;
import re0.j;
import so3.c1;
import so3.f0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001f\u0010\u0004J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0005H\u0016¢\u0006\u0004\b!\u0010\tR(\u0010*\u001a\b\u0012\u0004\u0012\u00020#0\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR#\u0010H\u001a\n C*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u0010Q¨\u0006U"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;", "Lmoxy/MvpAppCompatFragment;", "Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenView;", "<init>", "()V", "", "show", "", "f4", "(Z)V", "Landroidx/fragment/app/t;", "e4", "()Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;", "result", "V3", "(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V", "d4", "Landroid/view/View;", "view", "U3", "(Landroid/view/View;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;", "n3", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;)V", "y3", "isVisible", "V1", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenPresenter;", "d", "Ljavax/inject/Provider;", "Z3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;", "e", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;", "a4", "()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;", "setSignUpPromoPopupFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;)V", "signUpPromoPopupFragmentFactory", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;", "i", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;", "b4", "()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;", "setSignUpPromoPopupFragmentResultListener", "(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;)V", "signUpPromoPopupFragmentResultListener", "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "v", "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "X3", "()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "setBuildInfoProvider", "(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V", "buildInfoProvider", "kotlin.jvm.PlatformType", "w", "Lmoxy/ktx/MoxyKtxDelegate;", "Y3", "()Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenPresenter;", "presenter", "Lor1/d0;", "E", "Lkotlin/Lazy;", "c4", "()Lor1/d0;", "views", "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "W3", "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "appComponent", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class IntroFirstScreenFragment extends MvpAppCompatFragment implements IntroFirstScreenView {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy views;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory signUpPromoPopupFragmentFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener signUpPromoPopupFragmentResultListener;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public BuildInfoProvider buildInfoProvider;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final MoxyKtxDelegate presenter;
    public static final /* synthetic */ KProperty[] F = {new e0(IntroFirstScreenFragment.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends a implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, IntroFirstScreenFragment.class, "assertOnSignUp", "assertOnSignUp(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SignUpPromoResult signUpPromoResult, Continuation continuation) {
            ((IntroFirstScreenFragment) this.f73337d).V3(signUpPromoResult);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(SignUpPromoResult signUpPromoResult, Continuation continuation) {
            IntroFirstScreenFragment.this.d4(signUpPromoResult);
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
            return new a(2, IntroFirstScreenFragment.this, IntroFirstScreenFragment.class, "onSignUpPromoResult", "onSignUpPromoResult(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f126152v;

        public d(t tVar) {
            this.f126152v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f126152v.requireView();
            viewRequireView.getClass();
            return d0.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126152v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public IntroFirstScreenFragment() {
        super(R.layout.fragment_intro_app_usage);
        Function0 function0 = new Function0() { // from class: nm3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntroFirstScreenFragment.L3(this.f83919d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, IntroFirstScreenPresenter.class.getName().concat(".presenter"), function0);
        this.views = l.c(n.NONE, new Function0() { // from class: nm3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntroFirstScreenFragment.R3(this.f83920d);
            }
        });
    }

    public static IntroFirstScreenPresenter L3(IntroFirstScreenFragment introFirstScreenFragment) {
        return (IntroFirstScreenPresenter) introFirstScreenFragment.Z3().get();
    }

    public static void M3(IntroFirstScreenFragment introFirstScreenFragment, View view) {
        introFirstScreenFragment.Y3().k(k.GET_PREGNANT);
    }

    public static void N3(IntroFirstScreenFragment introFirstScreenFragment, View view) {
        introFirstScreenFragment.Y3().k(k.TRACK_CYCLE);
    }

    public static void O3(IntroFirstScreenFragment introFirstScreenFragment, View view) {
        introFirstScreenFragment.Y3().k(k.TRACK_PREGNANCY);
    }

    public static void P3(IntroFirstScreenFragment introFirstScreenFragment, View view) {
        introFirstScreenFragment.Y3().l();
    }

    public static void Q3(IntroFirstScreenFragment introFirstScreenFragment, View view) {
        introFirstScreenFragment.Y3().m();
    }

    public static d0 R3(IntroFirstScreenFragment introFirstScreenFragment) {
        return (d0) new d(introFirstScreenFragment).getValue();
    }

    private final void U3(View view) {
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(view);
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, view, 0, f0Var, 2, null);
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, view, 0, f0Var, 2, null);
    }

    private final AppComponentImpl W3() {
        PeriodTrackerApplication.Companion aVar = PeriodTrackerApplication.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        return aVar.a(yVarRequireActivity).n();
    }

    @Override // org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenView
    public void V1(boolean isVisible) {
        TextView textView = c4().f87552v;
        textView.getClass();
        textView.setVisibility(isVisible ? 0 : 8);
    }

    public final void V3(SignUpPromoResult result) {
        if ((result instanceof SignUpPromoResult.Cancelled) || Intrinsics.d(result, SignUpPromoResult.a.f89404d)) {
            return;
        }
        if (Intrinsics.d(result, SignUpPromoResult.b.f89405d)) {
            f.c(fj0.a.a(re0.d.f138190b), "Unexpected SignedUp from UserGoalStepFragment", null, 2, null);
        } else {
            app.rive.c.a();
        }
    }

    public final BuildInfoProvider X3() {
        BuildInfoProvider buildInfoProvider = this.buildInfoProvider;
        if (buildInfoProvider != null) {
            return buildInfoProvider;
        }
        Intrinsics.p("buildInfoProvider");
        return null;
    }

    public final IntroFirstScreenPresenter Y3() {
        return (IntroFirstScreenPresenter) this.presenter.getValue(this, F[0]);
    }

    public final Provider Z3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory a4() {
        SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory signUpPromoPopupFragmentFactory = this.signUpPromoPopupFragmentFactory;
        if (signUpPromoPopupFragmentFactory != null) {
            return signUpPromoPopupFragmentFactory;
        }
        Intrinsics.p("signUpPromoPopupFragmentFactory");
        return null;
    }

    public final SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener b4() {
        SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener signUpPromoPopupFragmentResultListener = this.signUpPromoPopupFragmentResultListener;
        if (signUpPromoPopupFragmentResultListener != null) {
            return signUpPromoPopupFragmentResultListener;
        }
        Intrinsics.p("signUpPromoPopupFragmentResultListener");
        return null;
    }

    public final d0 c4() {
        return (d0) this.views.getValue();
    }

    public final void d4(SignUpPromoResult result) {
        f4(false);
        if (result instanceof SignUpPromoResult.Cancelled) {
            return;
        }
        if (result instanceof SignUpPromoResult.Success) {
            n3(new OnboardingExternalDependencies.IntroFirstScreenResult.a((SignUpPromoResult.Success) result));
        } else {
            app.rive.c.a();
        }
    }

    public final t e4() {
        return a4().a(new xv.b(wv.c.a.EnumC5250a.SIGN_IN, wv.b.PREONBOARDING, null, false, true, null, null, 108, null));
    }

    public final void f4(boolean show) {
        t tVarP0 = getChildFragmentManager().p0("TAG_SIGN_UP_POPUP_FRAGMENT");
        if (show) {
            if (tVarP0 != null) {
                return;
            }
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            t0 t0VarS = childFragmentManager.s();
            t0VarS.f(e4(), "TAG_SIGN_UP_POPUP_FRAGMENT");
            t0VarS.k();
            return;
        }
        if (tVarP0 == null) {
            return;
        }
        FragmentManager childFragmentManager2 = getChildFragmentManager();
        childFragmentManager2.getClass();
        t0 t0VarS2 = childFragmentManager2.s();
        t0VarS2.t(tVarP0);
        t0VarS2.k();
    }

    @Override // org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenView
    public void n3(OnboardingExternalDependencies.IntroFirstScreenResult result) {
        result.getClass();
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        new om3.d(parentFragmentManager).a(result);
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        IntroFirstScreenComponent.a.a(W3(), (i) INSTANCE.b(this).getValue()).a(this);
        super.onCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        U3(view);
        c4().f87550e.setOnClickListener(new View.OnClickListener() { // from class: nm3.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                IntroFirstScreenFragment.M3(this.f83921d, view2);
            }
        });
        c4().f87553w.setOnClickListener(new View.OnClickListener() { // from class: nm3.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                IntroFirstScreenFragment.N3(this.f83922d, view2);
            }
        });
        c4().E.setOnClickListener(new View.OnClickListener() { // from class: nm3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                IntroFirstScreenFragment.O3(this.f83923d, view2);
            }
        });
        c4().f87552v.setOnClickListener(new View.OnClickListener() { // from class: nm3.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                IntroFirstScreenFragment.P3(this.f83924d, view2);
            }
        });
        if (X3().a()) {
            c4().f87551i.setOnClickListener(new View.OnClickListener() { // from class: nm3.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    IntroFirstScreenFragment.Q3(this.f83925d, view2);
                }
            });
        }
        SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener signUpPromoPopupFragmentResultListenerB4 = b4();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Flow flowB0 = g.b0(p.b(signUpPromoPopupFragmentResultListenerB4.a(childFragmentManager, viewLifecycleOwner)), new b(this));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.g(flowB0, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), new c());
    }

    @Override // org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenView
    public void y3() {
        f4(true);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4254a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f126148d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f126149e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f126150i;

            public C4254a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f126148d = tVar;
                this.f126149e = str;
                this.f126150i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f126148d;
                String str = this.f126149e;
                TagEnrichment tagEnrichment = this.f126150i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, i.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", i.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Lazy b(IntroFirstScreenFragment introFirstScreenFragment) {
            return l.c(n.NONE, new C4254a(introFirstScreenFragment, "key_params", fj0.a.b()));
        }

        public final t c(i iVar) {
            iVar.getClass();
            IntroFirstScreenFragment introFirstScreenFragment = new IntroFirstScreenFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("key_params", iVar);
            introFirstScreenFragment.setArguments(bundle);
            return introFirstScreenFragment;
        }

        public Companion() {
        }
    }
}
