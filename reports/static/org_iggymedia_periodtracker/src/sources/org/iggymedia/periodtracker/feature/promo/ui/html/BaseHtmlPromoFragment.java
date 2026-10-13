package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewbinding.ViewBinding;
import dagger.Lazy;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b!\u0018\u0000 j2\u00020\u0001:\u0001kB\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R=\u00108\u001a\u001d\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020/0.j\u0002`00-¢\u0006\u0002\b18\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R=\u0010>\u001a\u001d\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002090.j\u0002`:0-¢\u0006\u0002\b18\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b;\u00103\u001a\u0004\b<\u00105\"\u0004\b=\u00107R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR(\u0010V\u001a\b\u0012\u0004\u0012\u00020/0O8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR(\u0010Z\u001a\b\u0012\u0004\u0012\u0002090O8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bW\u0010Q\u001a\u0004\bX\u0010S\"\u0004\bY\u0010UR\u001b\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u001a\u0010d\u001a\u00020_8DX\u0084\u0004¢\u0006\f\u0012\u0004\bb\u0010c\u001a\u0004\b`\u0010aR\u001c\u0010i\u001a\u0004\u0018\u00010e8DX\u0084\u0004¢\u0006\f\u0012\u0004\bh\u0010c\u001a\u0004\bf\u0010g¨\u0006l"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewBinder;", "viewBinder", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewInflater;", "viewInflater", "<init>", "(Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewBinder;Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewInflater;)V", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/LayoutInflater;", "onGetLayoutInflater", "(Landroid/os/Bundle;)Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;", "viewBinding", "W3", "(Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;)V", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;", "V3", "(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;)V", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;", "X3", "(Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;)V", "d", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewBinder;", "e", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/ViewInflater;", "Landroid/view/LayoutInflater$Factory2;", "i", "Landroid/view/LayoutInflater$Factory2;", "Q3", "()Landroid/view/LayoutInflater$Factory2;", "setPromoViewFactory", "(Landroid/view/LayoutInflater$Factory2;)V", "promoViewFactory", "", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;", "Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewController;", "Lkotlin/jvm/JvmSuppressWildcards;", "v", "Ljava/util/Set;", "P3", "()Ljava/util/Set;", "setPromoViewControllers", "(Ljava/util/Set;)V", "promoViewControllers", "Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/WebViewErrorViewController;", "w", "N3", "setErrorViewControllers", "errorViewControllers", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "E", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "S3", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "setRxActivityResultLauncherFactory", "(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;)V", "rxActivityResultLauncherFactory", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "F", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "M3", "()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "setDefaultPromoViewController", "(Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;)V", "defaultPromoViewController", "Ldagger/Lazy;", "G", "Ldagger/Lazy;", "R3", "()Ldagger/Lazy;", "setPromoViewModel", "(Ldagger/Lazy;)V", "promoViewModel", "H", "U3", "setWebViewErrorViewModel", "webViewErrorViewModel", "I", "Lfl1/d;", "T3", "()Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;", "O3", "()Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;", "getParams$annotations", "()V", "params", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;", "L3", "()Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;", "getDebugParams$annotations", "debugParams", "Companion", "a", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseHtmlPromoFragment extends t {

    @NotNull
    protected static final a Companion = new a(null);
    public static final int J = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ActivityResultLauncherFactory rxActivityResultLauncherFactory;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public PromoViewController defaultPromoViewController;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public Lazy promoViewModel;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public Lazy webViewErrorViewModel;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ViewBinder viewBinder;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ViewInflater viewInflater;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public LayoutInflater.Factory2 promoViewFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Set promoViewControllers;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public Set errorViewControllers;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f117704v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ViewBinder f117705w;

        public b(t tVar, ViewBinder viewBinder) {
            this.f117704v = tVar;
            this.f117705w = viewBinder;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f117704v.requireView();
            viewRequireView.getClass();
            return this.f117705w.a(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f117704v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public BaseHtmlPromoFragment(ViewBinder viewBinder, ViewInflater viewInflater) {
        viewBinder.getClass();
        viewInflater.getClass();
        this.viewBinder = viewBinder;
        this.viewInflater = viewInflater;
        this.viewBinding = new b(this, viewBinder);
    }

    public final f L3() {
        return null;
    }

    public final PromoViewController M3() {
        PromoViewController promoViewController = this.defaultPromoViewController;
        if (promoViewController != null) {
            return promoViewController;
        }
        Intrinsics.p("defaultPromoViewController");
        return null;
    }

    public final Set N3() {
        Set set = this.errorViewControllers;
        if (set != null) {
            return set;
        }
        Intrinsics.p("errorViewControllers");
        return null;
    }

    public final g O3() {
        Bundle arguments = getArguments();
        return (g) re0.g.h(arguments != null ? (g) arguments.getParcelable("params") : null, au2.b.d(), "Required promo params not found in arguments");
    }

    public final Set P3() {
        Set set = this.promoViewControllers;
        if (set != null) {
            return set;
        }
        Intrinsics.p("promoViewControllers");
        return null;
    }

    public final LayoutInflater.Factory2 Q3() {
        LayoutInflater.Factory2 factory2 = this.promoViewFactory;
        if (factory2 != null) {
            return factory2;
        }
        Intrinsics.p("promoViewFactory");
        return null;
    }

    public final Lazy R3() {
        Lazy lazy = this.promoViewModel;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("promoViewModel");
        return null;
    }

    public final ActivityResultLauncherFactory S3() {
        ActivityResultLauncherFactory activityResultLauncherFactory = this.rxActivityResultLauncherFactory;
        if (activityResultLauncherFactory != null) {
            return activityResultLauncherFactory;
        }
        Intrinsics.p("rxActivityResultLauncherFactory");
        return null;
    }

    public final PromoViewBinding T3() {
        return (PromoViewBinding) this.viewBinding.getValue();
    }

    public final Lazy U3() {
        Lazy lazy = this.webViewErrorViewModel;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("webViewErrorViewModel");
        return null;
    }

    public final void V3(HtmlPromoViewBinding viewBinding) {
        f fVarL3 = L3();
        if (fVarL3 != null) {
            viewBinding.c().setDarkTheme(fVarL3.b());
        }
        WindowInsetsConfigurator windowInsetsConfiguratorE = org.iggymedia.periodtracker.utils.b.e(this);
        WindowInsetsConfigurator.a(windowInsetsConfiguratorE, viewBinding.c(), null, 2, null);
        ShimmerLayout shimmerLayoutA = viewBinding.a();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorE, shimmerLayoutA, 0, f0Var, 2, null);
        WindowInsetsConfigurator.j(windowInsetsConfiguratorE, viewBinding.a(), 0, f0Var, 2, null);
        RxActivityResultLauncher rxActivityResultLauncherE = S3().e(this, new f.c());
        PromoViewController promoViewControllerM3 = M3();
        y0 y0VarC = viewBinding.c();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        promoViewControllerM3.a(y0VarC, viewLifecycleOwner, rxActivityResultLauncherE);
        for (ViewController viewController : P3()) {
            Object obj = R3().get();
            obj.getClass();
            LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            ViewController.b(viewController, viewBinding, obj, viewLifecycleOwner2, null, 8, null);
        }
    }

    public final void W3(PromoViewBinding viewBinding) {
        if (viewBinding instanceof HtmlPromoViewBinding) {
            V3((HtmlPromoViewBinding) viewBinding);
        } else if (viewBinding instanceof m) {
            X3((m) viewBinding);
        } else {
            app.rive.c.a();
        }
    }

    public final void X3(m viewBinding) {
        WindowInsetsConfigurator windowInsetsConfiguratorE = org.iggymedia.periodtracker.utils.b.e(this);
        View root = viewBinding.getRoot();
        root.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorE, root, 0, f0Var, 2, null);
        View root2 = viewBinding.getRoot();
        root2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorE, root2, 0, f0Var, 2, null);
        for (ViewController viewController : N3()) {
            Object obj = U3().get();
            obj.getClass();
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            ViewController.b(viewController, viewBinding, obj, viewLifecycleOwner, null, 8, null);
        }
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return this.viewInflater.b(inflater, container, false);
    }

    @Override // androidx.fragment.app.t
    public LayoutInflater onGetLayoutInflater(Bundle savedInstanceState) {
        LayoutInflater layoutInflaterCloneInContext = super.onGetLayoutInflater(savedInstanceState).cloneInContext(getContext());
        layoutInflaterCloneInContext.setFactory2(Q3());
        return layoutInflaterCloneInContext;
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        W3(T3());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle a(g gVar, f fVar) {
            gVar.getClass();
            Bundle bundle = new Bundle();
            bundle.putParcelable("params", gVar);
            bundle.putParcelable("debug_params", fVar);
            return bundle;
        }

        public a() {
        }
    }
}
