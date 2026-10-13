package ku2;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements ViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f74787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RouterActionsHandler f74788b;

    public s(Context context, RouterActionsHandler routerActionsHandler) {
        context.getClass();
        routerActionsHandler.getClass();
        this.f74787a = context;
        this.f74788b = routerActionsHandler;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(this.f74788b, this.f74787a, htmlPromoViewBinding, promoViewModel));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver, RouterActionsHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RouterActionsHandler f74789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Context f74790e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final HtmlPromoViewBinding f74791i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final PromoViewModel f74792v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Dialog f74793w;

        /* JADX INFO: renamed from: ku2.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1699a implements FlowCollector {
            public C1699a() {
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                a.this.g().c();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ y0 f74795d;

            public b(y0 y0Var) {
                this.f74795d = y0Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(PromoSourceDO promoSourceDO, Continuation continuation) {
                this.f74795d.l(promoSourceDO);
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
                return new kotlin.jvm.internal.a(2, this.f74795d, y0.class, "loadPromo", "loadPromo(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ y0 f74796d;

            public c(y0 y0Var) {
                this.f74796d = y0Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(no0.i iVar, Continuation continuation) {
                this.f74796d.setConfigs(iVar);
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
                return new kotlin.jvm.internal.a(2, this.f74796d, y0.class, "setConfigs", "setConfigs(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoDO;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ y0 f74797d;

            public d(y0 y0Var) {
                this.f74797d = y0Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(OffersDO offersDO, Continuation continuation) {
                this.f74797d.setOffers(offersDO);
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
                return new kotlin.jvm.internal.a(2, this.f74797d, y0.class, "setOffers", "setOffers(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
            public e() {
            }

            public final Object a(boolean z14, Continuation continuation) {
                a.this.h(z14);
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
                return new kotlin.jvm.internal.a(2, a.this, a.class, "handlePurchaseErrorDialogState", "handlePurchaseErrorDialogState(Z)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ y0 f74799d;

            public f(y0 y0Var) {
                this.f74799d = y0Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(BuyResultDO buyResultDO, Continuation continuation) {
                this.f74799d.x(buyResultDO);
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
                return new kotlin.jvm.internal.a(2, this.f74799d, y0.class, "onPurchaseCompleted", "onPurchaseCompleted(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
            public j(Object obj) {
                super(1, obj, PromoViewModel.class, "onToggleIcon", "onToggleIcon(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$TogglePremiumIcon;)V", 0);
            }

            public final void W(Action.k kVar) {
                kVar.getClass();
                ((PromoViewModel) this.receiver).l(kVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((Action.k) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
            public k(Object obj) {
                super(1, obj, PromoViewModel.class, "onUserTagsUpdated", "onUserTagsUpdated(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$UserTagsUpdated;)V", 0);
            }

            public final void W(Action.p pVar) {
                pVar.getClass();
                ((PromoViewModel) this.receiver).z(pVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((Action.p) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
            public l(Object obj) {
                super(1, obj, PromoViewModel.class, "onTrackAnalytics", "onTrackAnalytics(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$TrackAnalytics;)V", 0);
            }

            public final void W(Action.l lVar) {
                lVar.getClass();
                ((PromoViewModel) this.receiver).G(lVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((Action.l) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function1 {
            public m(Object obj) {
                super(1, obj, PromoViewModel.class, "onPurchaseClick", "onPurchaseClick(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$PurchaseClick;)V", 0);
            }

            public final void W(Action.e eVar) {
                eVar.getClass();
                ((PromoViewModel) this.receiver).w(eVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((Action.e) obj);
                return Unit.f73266a;
            }
        }

        public a(RouterActionsHandler routerActionsHandler, Context context, HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel) {
            routerActionsHandler.getClass();
            context.getClass();
            htmlPromoViewBinding.getClass();
            promoViewModel.getClass();
            this.f74789d = routerActionsHandler;
            this.f74790e = context;
            this.f74791i = htmlPromoViewBinding;
            this.f74792v = promoViewModel;
        }

        public static void b(a aVar, DialogInterface dialogInterface, int i14) {
            aVar.f74792v.y();
        }

        public static void c(a aVar, DialogInterface dialogInterface, int i14) {
            aVar.f74792v.k();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final y0 g() {
            return this.f74791i.c();
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler
        public Job a(LifecycleOwner lifecycleOwner, RouterActionsSource routerActionsSource) {
            lifecycleOwner.getClass();
            routerActionsSource.getClass();
            return this.f74789d.a(lifecycleOwner, routerActionsSource);
        }

        public final void f() {
            Dialog dialog = this.f74793w;
            if (dialog != null) {
                dialog.dismiss();
            }
            this.f74793w = null;
        }

        public final void h(boolean z14) {
            if (!z14) {
                f();
            } else {
                if (this.f74793w != null) {
                    return;
                }
                this.f74793w = new jc.b(this.f74790e, R.style.ThemeOverlay_Flo_MaterialAlertDialog).L(flo.i18n.uistrings.R.string.premium_error_purchase_failed_title).y(flo.i18n.uistrings.R.string.premium_error_purchase_failed_text).setNegativeButton(flo.i18n.uistrings.R.string.premium_error_purchase_failed_cancel_cta, new DialogInterface.OnClickListener() { // from class: ku2.q
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i14) {
                        s.a.b(this.f74785d, dialogInterface, i14);
                    }
                }).setPositiveButton(flo.i18n.uistrings.R.string.premium_error_purchase_failed_retry_cta, new DialogInterface.OnClickListener() { // from class: ku2.r
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i14) {
                        s.a.c(this.f74786d, dialogInterface, i14);
                    }
                }).v(false).q();
            }
        }

        public final void i(LifecycleOwner lifecycleOwner) {
            bp3.i.q(this.f74792v.v(), lifecycleOwner, new C1699a());
            bp3.i.r(this.f74792v.B(), lifecycleOwner, new b(g()));
            bp3.i.r(this.f74792v.f(), lifecycleOwner, new c(g()));
            bp3.i.r(this.f74792v.t(), lifecycleOwner, new d(g()));
            bp3.i.r(this.f74792v.x(), lifecycleOwner, new e());
            bp3.i.q(this.f74792v.q(), lifecycleOwner, new f(g()));
        }

        public final void j() {
            g().setCloseListener(new g(this.f74792v));
            g().setUserFlowStartListener(new h(this.f74792v));
            g().setUserFlowEndListener(new i(this.f74792v));
            g().setTogglePremiumIconListener(new j(this.f74792v));
            g().setUserTagsUpdatedListener(new k(this.f74792v));
            g().setAnalyticsListener(new l(this.f74792v));
            g().setPurchaseClickListener(new m(this.f74792v));
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            j();
            org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(lifecycleOwner, this.f74792v, this);
            i(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            f();
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
            public g(Object obj) {
                super(0, obj, PromoViewModel.class, "onClose", "onClose()V", 0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m599invoke() {
                ((PromoViewModel) this.receiver).u();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m599invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function0 {
            public h(Object obj) {
                super(0, obj, PromoViewModel.class, "onUserFlowStart", "onUserFlowStart()V", 0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m600invoke() {
                ((PromoViewModel) this.receiver).o();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m600invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function0 {
            public i(Object obj) {
                super(0, obj, PromoViewModel.class, "onUserFlowEnd", "onUserFlowEnd()V", 0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m601invoke() {
                ((PromoViewModel) this.receiver).r();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m601invoke();
                return Unit.f73266a;
            }
        }
    }
}
