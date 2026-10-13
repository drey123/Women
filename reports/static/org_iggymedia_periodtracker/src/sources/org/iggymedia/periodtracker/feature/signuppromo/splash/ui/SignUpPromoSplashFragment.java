package org.iggymedia.periodtracker.feature.signuppromo.splash.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.dialog.SpinnerDialogFragment;
import org.iggymedia.periodtracker.core.ui.widget.HideableIfNotFitsTextView;
import org.iggymedia.periodtracker.feature.signuppromo.R;
import org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoComponent;
import org.iggymedia.periodtracker.feature.signuppromo.splash.ui.SignUpPromoSplashFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import so3.f0;
import so3.s3;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001JB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0012\u0010\u0004J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J!\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0005H\u0016¢\u0006\u0004\b'\u0010\u0004R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001b\u0010=\u001a\u0002088VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010:\u001a\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G¨\u0006K"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "P3", "V3", "U3", "Lqx2/a;", "errorDO", "Z3", "(Lqx2/a;)V", "", "isVisible", "Y3", "(Z)V", "j", "Q1", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;", "launchParams", "W3", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V", "Lby2/a;", "splashDO", "X3", "(Lby2/a;)V", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "Lax/d;", "d", "Lax/d;", "T3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lcx2/c;", "e", "Lcx2/c;", "R3", "()Lcx2/c;", "setSignUpPromoNavigationController", "(Lcx2/c;)V", "signUpPromoNavigationController", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "i", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lyx2/a;", "v", "S3", "()Lyx2/a;", "viewModel", "Lxw2/b;", "w", "Lfl1/d;", "Q3", "()Lxw2/b;", "binding", "Companion", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SignUpPromoSplashFragment extends t implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;
    public static final String F = SpinnerDialogFragment.class.getName();

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public cx2.c signUpPromoNavigationController;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            SignUpPromoSplashFragment.this.X3((by2.a) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {
        public c() {
        }

        public final void a(Object obj) {
            y.a(obj);
            SignUpPromoSplashFragment.this.Z3(null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {
        public d() {
        }

        public final void a(Object obj) {
            SignUpPromoSplashFragment.this.Y3(((Boolean) obj).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f118368v;

        public e(t tVar) {
            this.f118368v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f118368v.requireView();
            viewRequireView.getClass();
            return xw2.b.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f118368v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f118369d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(t tVar) {
            super(0);
            this.f118369d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f118369d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f118370d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0) {
            super(0);
            this.f118370d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f118370d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f118371d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Lazy lazy) {
            super(0);
            this.f118371d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f118371d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f118372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f118373e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Function0 function0, Lazy lazy) {
            super(0);
            this.f118372d = function0;
            this.f118373e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f118372d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f118373e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public SignUpPromoSplashFragment() {
        super(R.layout.fragment_sign_up_promo_splash);
        this.resourceResolver = mq0.f.f(this);
        Function0 function0 = new Function0() { // from class: ay2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SignUpPromoSplashFragment.L3(this.f21479d);
            }
        };
        Lazy lazyC = l.c(n.NONE, new g(new f(this)));
        this.viewModel = y0.b(this, n0.b(yx2.a.class), new h(lazyC), new i(null, lazyC), function0);
        this.binding = new e(this);
    }

    public static ViewModelProvider.Factory L3(SignUpPromoSplashFragment signUpPromoSplashFragment) {
        return signUpPromoSplashFragment.T3();
    }

    private final void P3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(Q3());
        ImageButton imageButton = Q3().f166500e;
        imageButton.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, imageButton, 0, null, 6, null);
        ConstraintLayout constraintLayoutE = Q3().getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, constraintLayoutE, 0, f0.PADDING, 2, null);
    }

    private final void Q1() {
        SpinnerDialogFragment spinnerDialogFragment = (SpinnerDialogFragment) getChildFragmentManager().p0(F);
        if (spinnerDialogFragment != null) {
            spinnerDialogFragment.dismiss();
        }
    }

    private final void U3() {
        LiveData liveDataZ6 = S3().z6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveDataZ6.observe(viewLifecycleOwner, new so3.a.C4737a(new b()));
        LiveData liveDataT4 = S3().T4();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        liveDataT4.observe(viewLifecycleOwner2, new so3.a.C4737a(new c()));
        LiveData liveDataA0 = S3().a0();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        liveDataA0.observe(viewLifecycleOwner3, new so3.a.C4737a(new d()));
    }

    private final void V3() {
        yx2.a aVarS3 = S3();
        MaterialButton materialButton = Q3().f166501i;
        materialButton.getClass();
        he.a.b(materialButton).c(aVarS3.o2());
        MaterialButton materialButton2 = Q3().f166502v;
        materialButton2.getClass();
        he.a.b(materialButton2).c(aVarS3.s1());
        ImageButton imageButton = Q3().f166500e;
        imageButton.getClass();
        he.a.b(imageButton).c(aVarS3.w());
        MaterialButton materialButton3 = Q3().G;
        materialButton3.getClass();
        he.a.b(materialButton3).c(aVarS3.a5());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y3(boolean isVisible) {
        if (isVisible) {
            j();
        } else {
            Q1();
        }
    }

    private final void j() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        String str = F;
        if (childFragmentManager.p0(str) == null) {
            SpinnerDialogFragment.Companion.g(SpinnerDialogFragment.INSTANCE, getString(flo.i18n.uistrings.R.string.authorization_screen_authorization_spinner), null, 2, null).show(getChildFragmentManager(), str);
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final xw2.b Q3() {
        return (xw2.b) this.binding.getValue();
    }

    public final cx2.c R3() {
        cx2.c cVar = this.signUpPromoNavigationController;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("signUpPromoNavigationController");
        return null;
    }

    public final yx2.a S3() {
        return (yx2.a) this.viewModel.getValue();
    }

    public final ax.d T3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void W3(androidx.fragment.app.y activity, org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a launchParams) {
        SignUpPromoComponent.Companion aVar = SignUpPromoComponent.INSTANCE;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        aVar.a(activity, parentFragmentManager, launchParams.e(), wv.c.b.f163133a, false, new zx2.d(launchParams), new zx2.e(launchParams), new zx2.c(launchParams), new zx2.i(launchParams), new zx2.a(launchParams), launchParams.b(), new zx2.b(launchParams), new zx2.f(launchParams)).b().a(launchParams).a(this);
    }

    public final void X3(by2.a splashDO) {
        ImageButton imageButton = Q3().f166500e;
        imageButton.getClass();
        s3.p0(imageButton, splashDO.e());
        Q3().F.setImageResource(splashDO.b());
        Q3().H.setText(splashDO.d());
        if (splashDO.a() != null) {
            HideableIfNotFitsTextView hideableIfNotFitsTextView = Q3().f166503w;
            hideableIfNotFitsTextView.getClass();
            s3.u0(hideableIfNotFitsTextView);
            Q3().f166503w.setText(splashDO.a());
        } else {
            HideableIfNotFitsTextView hideableIfNotFitsTextView2 = Q3().f166503w;
            hideableIfNotFitsTextView2.getClass();
            s3.r0(hideableIfNotFitsTextView2);
        }
        MaterialButton materialButton = Q3().f166502v;
        materialButton.getClass();
        s3.p0(materialButton, splashDO.h());
        MaterialButton materialButton2 = Q3().f166501i;
        materialButton2.getClass();
        s3.p0(materialButton2, splashDO.f());
        Q3().G.setText(splashDO.c());
        MaterialButton materialButton3 = Q3().G;
        materialButton3.getClass();
        s3.p0(materialButton3, splashDO.g());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) throws Throwable {
        Parcelable parcelable;
        context.getClass();
        androidx.fragment.app.y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        TagEnrichment tagEnrichmentB = bx2.a.b();
        Bundle arguments = getArguments();
        if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, "KEY_LAUNCH_PARAMS", org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a.class)) != null) {
            W3(yVarRequireActivity, (org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a) parcelable);
            super.onAttach(context);
            return;
        }
        c1 c1Var = new c1("KEY_LAUNCH_PARAMS", getClass().getSimpleName());
        j jVar = new j();
        jVar.m("key", "KEY_LAUNCH_PARAMS");
        jVar.m("clazz", org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a.class.getSimpleName());
        jVar.h("arguments", getArguments());
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, c1Var, jVar.e());
        app.rive.d.a();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        S3().u3();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        R3().c(LifecycleKt.getCoroutineScope(getViewLifecycleOwner().getLifecycle()), S3());
        P3();
        V3();
        U3();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.splash.ui.SignUpPromoSplashFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SignUpPromoSplashFragment a(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
            aVar.getClass();
            SignUpPromoSplashFragment signUpPromoSplashFragment = new SignUpPromoSplashFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("KEY_LAUNCH_PARAMS", aVar);
            signUpPromoSplashFragment.setArguments(bundle);
            return signUpPromoSplashFragment;
        }

        public Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z3(qx2.a errorDO) {
    }
}
