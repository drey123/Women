package org.iggymedia.periodtracker.feature.partner.mode.partner.ui;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
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
import java.util.Map;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.core.main.ui.MainActivityFragment;
import org.iggymedia.periodtracker.feature.partner.mode.partner.R;
import org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerComponent;
import org.iggymedia.periodtracker.feature.partner.mode.partner.ui.PartnerHomeFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;
import xg.l;
import xg.n;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0005R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u00103\u001a\u00020,8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R7\u0010J\u001a%\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020D0C\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020D0E¢\u0006\u0002\bF0Bj\u0002`G8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010I¨\u0006K"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;", "Lorg/iggymedia/periodtracker/core/main/ui/MainActivityFragment;", "<init>", "()V", "", "W3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "n", "(Landroid/content/Intent;)V", "X3", "Y3", "Lwk2/a;", "d", "Lfl1/d;", "Q3", "()Lwk2/a;", "binding", "Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "e", "Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "R3", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "setHomeFragmentFactory", "(Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;)V", "homeFragmentFactory", "Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;", "i", "Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;", "S3", "()Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;", "setPartnerHomeComponentControllersExternalDependencies", "(Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;)V", "partnerHomeComponentControllersExternalDependencies", "Lax/d;", "v", "Lax/d;", "V3", "()Lax/d;", "setViewModelFactory$feature_partner_mode_partner", "(Lax/d;)V", "viewModelFactory", "Lyk2/a;", "w", "Lkotlin/Lazy;", "U3", "()Lyk2/a;", "viewModel", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "E", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "T3", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "setRouter$feature_partner_mode_partner", "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V", "router", "", "Ljava/lang/Class;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Ljavax/inject/Provider;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesMap;", "g", "()Ljava/util/Map;", "dependencies", "feature-partner-mode-partner"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PartnerHomeFragment extends t implements ComponentDependenciesProvider, MainActivityFragment {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Router router;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public HomeFragmentFactory homeFragmentFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public HomeComponentControllersExternalDependencies partnerHomeComponentControllersExternalDependencies;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            PartnerHomeFragment.this.Y3();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115612v;

        public b(t tVar) {
            this.f115612v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115612v.requireView();
            viewRequireView.getClass();
            return wk2.a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115612v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115613d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t tVar) {
            super(0);
            this.f115613d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f115613d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115614d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0) {
            super(0);
            this.f115614d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f115614d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f115615d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Lazy lazy) {
            super(0);
            this.f115615d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f115615d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f115617e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0, Lazy lazy) {
            super(0);
            this.f115616d = function0;
            this.f115617e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115616d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f115617e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public PartnerHomeFragment() {
        super(R.layout.fragment_partner_home);
        this.binding = new b(this);
        Function0 function0 = new Function0() { // from class: al2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PartnerHomeFragment.M3(this.f2684d);
            }
        };
        Lazy lazyC = l.c(n.NONE, new d(new c(this)));
        this.viewModel = y0.b(this, n0.b(yk2.a.class), new e(lazyC), new f(null, lazyC), function0);
    }

    public static ComponentDependencies L3(PartnerHomeFragment partnerHomeFragment) {
        return partnerHomeFragment.S3();
    }

    public static ViewModelProvider.Factory M3(PartnerHomeFragment partnerHomeFragment) {
        return partnerHomeFragment.V3();
    }

    public static void N3(PartnerHomeFragment partnerHomeFragment, DialogInterface dialogInterface) {
        partnerHomeFragment.U3().C6();
    }

    public static void O3(PartnerHomeFragment partnerHomeFragment, DialogInterface dialogInterface, int i14) {
        Router.c(partnerHomeFragment.T3(), cf2.a.f27762a, null, 2, null);
    }

    private final void W3() {
        PartnerModePartnerComponent.INSTANCE.a(this).a(this);
    }

    public final wk2.a Q3() {
        Object value = this.binding.getValue();
        value.getClass();
        return (wk2.a) value;
    }

    public final HomeFragmentFactory R3() {
        HomeFragmentFactory homeFragmentFactory = this.homeFragmentFactory;
        if (homeFragmentFactory != null) {
            return homeFragmentFactory;
        }
        Intrinsics.p("homeFragmentFactory");
        return null;
    }

    public final HomeComponentControllersExternalDependencies S3() {
        HomeComponentControllersExternalDependencies homeComponentControllersExternalDependencies = this.partnerHomeComponentControllersExternalDependencies;
        if (homeComponentControllersExternalDependencies != null) {
            return homeComponentControllersExternalDependencies;
        }
        Intrinsics.p("partnerHomeComponentControllersExternalDependencies");
        return null;
    }

    public final Router T3() {
        Router router = this.router;
        if (router != null) {
            return router;
        }
        Intrinsics.p("router");
        return null;
    }

    public final yk2.a U3() {
        return (yk2.a) this.viewModel.getValue();
    }

    public final ax.d V3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void X3() {
        FrameLayout root = Q3().getRoot();
        root.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(root);
        FrameLayout frameLayout = Q3().f162175e;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0.PADDING);
        FrameLayout frameLayout2 = Q3().f162176i;
        frameLayout2.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorD, frameLayout2, null, 2, null);
    }

    public final void Y3() {
        new jc.b(requireContext(), org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog).L(flo.i18n.uistrings.R.string.partner_mode_partner_sharing_stopped_dialog_title).y(flo.i18n.uistrings.R.string.partner_mode_partner_sharing_stopped_dialog_text).setNegativeButton(flo.i18n.uistrings.R.string.partner_mode_partner_sharing_stopped_dialog_cta_go_to_setting, new DialogInterface.OnClickListener() { // from class: al2.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                PartnerHomeFragment.O3(this.f2685d, dialogInterface, i14);
            }
        }).setPositiveButton(flo.i18n.uistrings.R.string.partner_mode_partner_sharing_stopped_dialog_cta_ok, null).k(new DialogInterface.OnDismissListener() { // from class: al2.c
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                PartnerHomeFragment.N3(this.f2686d, dialogInterface);
            }
        }).q();
    }

    @Override // org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider
    public Map g() {
        return r0.f(v.a(HomeComponentControllersExternalDependencies.class, new Provider() { // from class: al2.d
            @Override // javax.inject.Provider, jakarta.inject.Provider
            public final Object get() {
                return PartnerHomeFragment.L3(this.f2687a);
            }
        }));
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        W3();
        super.onCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        X3();
        e61.e.b(this, true, Integer.valueOf(R.id.bottomBar));
        if (getChildFragmentManager().p0(R3().tag()) == null) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            t0 t0VarS = childFragmentManager.s();
            t0VarS.d(R.id.contentContainer, R3().a(), null, R3().tag());
            t0VarS.j();
        }
        Flow flowB6 = U3().B6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(flowB6, viewLifecycleOwner, new a());
    }

    @Override // org.iggymedia.periodtracker.core.main.ui.MainActivityFragment
    public void n(Intent intent) {
    }
}
