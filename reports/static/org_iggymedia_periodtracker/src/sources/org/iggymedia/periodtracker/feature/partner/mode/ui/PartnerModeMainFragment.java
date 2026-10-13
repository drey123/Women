package org.iggymedia.periodtracker.feature.partner.mode.ui;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewbinding.ViewBinding;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.partner.mode.R;
import org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModelOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination;
import org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainFragment;
import org.jetbrains.annotations.NotNull;
import ql2.m;
import vk2.a;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 U2\u00020\u0001:\u0001VB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00042\n\u0010\u0012\u001a\u00060\rj\u0002`\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u0019\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016¢\u0006\u0004\b \u0010\u0003R\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010N\u001a\u00020G8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S¨\u0006W"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "f4", "e4", "c4", "a4", "d4", "Y3", "b4", "Z3", "", "textToShare", "l4", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenFromId;", "openFromId", "j4", "k4", "i4", "h4", "g4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "d", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "U3", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "setRouter$feature_partner_mode", "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V", "router", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "e", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "T3", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "setPromoScreenFactory$feature_partner_mode", "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V", "promoScreenFactory", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;", "i", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;", "V3", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;", "setScreenDestination$feature_partner_mode", "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;)V", "screenDestination", "Lok2/b;", "v", "Lfl1/d;", "R3", "()Lok2/b;", "binding", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;", "w", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;", "W3", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;", "setViewModel$feature_partner_mode", "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;", "E", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;", "X3", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;", "setViewModelOutputs$feature_partner_mode", "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;)V", "viewModelOutputs", "Lml2/c;", "F", "Lkotlin/Lazy;", "S3", "()Lml2/c;", "params", "Companion", "a", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PartnerModeMainFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public PartnerModeViewModelOutputs viewModelOutputs;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy params;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Router router;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public PromoScreenFactory promoScreenFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public PartnerModeExternalScreenDestination screenDestination;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public PartnerModeViewModel viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            PartnerModeMainFragment.this.h4();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            y activity = PartnerModeMainFragment.this.getActivity();
            if (activity != null) {
                activity.finish();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            PartnerModeMainFragment.this.i4();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            PartnerModeMainFragment.this.j4(str);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            PartnerModeMainFragment.this.k4();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ml2.d dVar, Continuation continuation) {
            PartnerModeMainFragment.this.l4(dVar.b());
            PartnerModeMainFragment.this.W3().w(dVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115687d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f115688e;

        public h(t tVar, String str) {
            this.f115687d = tVar;
            this.f115688e = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() {
            Parcelable parcelable;
            Bundle arguments = this.f115687d.getArguments();
            return (arguments == null || (parcelable = (Parcelable) androidx.core.os.c.a(arguments, this.f115688e, ml2.c.class)) == null) ? ml2.c.Companion.a() : parcelable;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115689v;

        public i(t tVar) {
            this.f115689v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115689v.requireView();
            viewRequireView.getClass();
            return ok2.b.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115689v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public PartnerModeMainFragment() {
        super(R.layout.fragment_partner_mode_main);
        this.binding = new i(this);
        this.params = l.c(n.NONE, new h(this, "key_params"));
    }

    public static Unit L3(PartnerModeMainFragment partnerModeMainFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-789664962, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainFragment.initUi.<anonymous> (PartnerModeMainFragment.kt:92)");
            }
            m.g(partnerModeMainFragment.W3(), null, null, composer, 0, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void c4() {
        bp3.i.q(X3().U(), this, new f());
    }

    private final void e4() {
        d4();
        Y3();
        b4();
        c4();
        a4();
        Z3();
    }

    private final void f4() {
        R3().f86913e.setContent(j1.m.c(-789664962, true, new Function2() { // from class: ql2.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PartnerModeMainFragment.L3(this.f133977d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    private final void g4() {
        PartnerModeMainScreenComponent.Companion companion = PartnerModeMainScreenComponent.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        companion.b(yVarRequireActivity, this, S3()).c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k4() {
        Router.c(U3(), V3().a(), null, 2, null);
    }

    public final ok2.b R3() {
        return (ok2.b) this.binding.getValue();
    }

    public final ml2.c S3() {
        return (ml2.c) this.params.getValue();
    }

    public final PromoScreenFactory T3() {
        PromoScreenFactory promoScreenFactory = this.promoScreenFactory;
        if (promoScreenFactory != null) {
            return promoScreenFactory;
        }
        Intrinsics.p("promoScreenFactory");
        return null;
    }

    public final Router U3() {
        Router router = this.router;
        if (router != null) {
            return router;
        }
        Intrinsics.p("router");
        return null;
    }

    public final PartnerModeExternalScreenDestination V3() {
        PartnerModeExternalScreenDestination partnerModeExternalScreenDestination = this.screenDestination;
        if (partnerModeExternalScreenDestination != null) {
            return partnerModeExternalScreenDestination;
        }
        Intrinsics.p("screenDestination");
        return null;
    }

    public final PartnerModeViewModel W3() {
        PartnerModeViewModel partnerModeViewModel = this.viewModel;
        if (partnerModeViewModel != null) {
            return partnerModeViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final PartnerModeViewModelOutputs X3() {
        PartnerModeViewModelOutputs partnerModeViewModelOutputs = this.viewModelOutputs;
        if (partnerModeViewModelOutputs != null) {
            return partnerModeViewModelOutputs;
        }
        Intrinsics.p("viewModelOutputs");
        return null;
    }

    public final void Y3() {
        Flow flowH = X3().h();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(flowH, viewLifecycleOwner, new b());
    }

    public final void Z3() {
        Flow flowL = X3().l();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(flowL, viewLifecycleOwner, new c());
    }

    public final void a4() {
        bp3.i.q(X3().j(), this, new d());
    }

    public final void b4() {
        Flow flowG = kk.g.G(X3().k());
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(flowG, viewLifecycleOwner, new e());
    }

    public final void d4() {
        Flow flowG = kk.g.G(X3().g());
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(flowG, viewLifecycleOwner, new g());
    }

    public final void h4() {
        Router.c(U3(), cl2.d.f28761a, null, 2, null);
    }

    public final void i4() {
        Router.c(U3(), V3().b(), null, 2, null);
    }

    public final void j4(String openFromId) {
        Router.c(U3(), T3().c(openFromId), null, 2, null);
    }

    public final void l4(String textToShare) {
        re0.f.f(a.a(re0.d.f138190b), "showPairingCodeSharingDialog: " + textToShare, null, 2, null);
        Router.c(U3(), new g0(null, textToShare, "text/plain", null, 9, null), null, 2, null);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        g4();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        W3().C();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        e4();
        f4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PartnerModeMainFragment a(boolean z14, boolean z15) {
            PartnerModeMainFragment partnerModeMainFragment = new PartnerModeMainFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("key_params", new ml2.c(z14, z15));
            partnerModeMainFragment.setArguments(bundle);
            return partnerModeMainFragment;
        }

        public Companion() {
        }
    }
}
