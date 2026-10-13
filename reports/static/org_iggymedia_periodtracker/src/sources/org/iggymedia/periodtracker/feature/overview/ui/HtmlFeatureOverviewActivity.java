package org.iggymedia.periodtracker.feature.overview.ui;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import ik2.q;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import no0.i;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;
import org.iggymedia.periodtracker.core.promoview.ui.HtmlPromoView;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenComponent;
import org.iggymedia.periodtracker.feature.overview.ui.HtmlFeatureOverviewActivity;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 T2\u00020\u0001:\u0001UB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR'\u0010S\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O0M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010I\u001a\u0004\bQ\u0010R¨\u0006V"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater$Factory2;", "d", "Landroid/view/LayoutInflater$Factory2;", "a3", "()Landroid/view/LayoutInflater$Factory2;", "setPromoViewFactory$feature_overview", "(Landroid/view/LayoutInflater$Factory2;)V", "promoViewFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "e", "Landroidx/lifecycle/ViewModelProvider$Factory;", "E3", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$feature_overview", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "i", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "r3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver$feature_overview", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Ljk2/e;", "v", "Ljk2/e;", "Q2", "()Ljk2/e;", "setInstrumentation$feature_overview", "(Ljk2/e;)V", "instrumentation", "Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "w", "Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "getVibratorProvider$feature_overview", "()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "setVibratorProvider$feature_overview", "(Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;)V", "vibratorProvider", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "E", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "U2", "()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "setPromoViewController$feature_overview", "(Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;)V", "promoViewController", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "F", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "O2", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "setActivityResultLauncherFactory$feature_overview", "(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;)V", "activityResultLauncherFactory", "Lek2/b;", "G", "Lfl1/d;", "s3", "()Lek2/b;", "viewBinding", "Lik2/q;", "H", "Lkotlin/Lazy;", "D3", "()Lik2/q;", "viewModel", "Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "Landroid/content/Intent;", "Le/a;", "I", "e3", "()Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "resultLauncher", "Companion", "a", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HtmlFeatureOverviewActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int J = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public PromoViewController promoViewController;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public ActivityResultLauncherFactory activityResultLauncherFactory;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final fl1.d viewBinding = new f(this);

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(q.class), new g(this), new Function0() { // from class: mk2.j
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return HtmlFeatureOverviewActivity.E2(this.f80511d);
        }
    }, new h(null, this));

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Lazy resultLauncher = l.c(n.NONE, new Function0() { // from class: mk2.k
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return HtmlFeatureOverviewActivity.K2(this.f80512d);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public LayoutInflater.Factory2 promoViewFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ViewModelProvider.Factory viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public jk2.e instrumentation;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public VibratorProvider vibratorProvider;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoView f115504d;

        public b(HtmlPromoView htmlPromoView) {
            this.f115504d = htmlPromoView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PromoSourceDO promoSourceDO, Continuation continuation) {
            this.f115504d.l(promoSourceDO);
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
            return new a(2, this.f115504d, HtmlPromoView.class, "loadPromo", "loadPromo(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoView f115505d;

        public c(HtmlPromoView htmlPromoView) {
            this.f115505d = htmlPromoView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(i iVar, Continuation continuation) {
            this.f115505d.setConfigs(iVar);
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
            return new a(2, this.f115505d, HtmlPromoView.class, "setConfigs", "setConfigs(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoDO;)V", 4);
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
            HtmlFeatureOverviewActivity.this.finish();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115507v;

        public f(ComponentActivity componentActivity) {
            this.f115507v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f115507v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return ek2.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115507v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115508d;

        public g(ComponentActivity componentActivity) {
            this.f115508d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f115508d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115510e;

        public h(Function0 function0, ComponentActivity componentActivity) {
            this.f115509d = function0;
            this.f115510e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115509d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f115510e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static Unit C2(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity, Action.l lVar) {
        lVar.getClass();
        htmlFeatureOverviewActivity.Q2().b(lVar.a());
        return Unit.f73266a;
    }

    public static ViewModelProvider.Factory E2(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity) {
        return htmlFeatureOverviewActivity.E3();
    }

    public static Unit G2(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity) {
        htmlFeatureOverviewActivity.Q2().a();
        return Unit.f73266a;
    }

    public static RxActivityResultLauncher K2(HtmlFeatureOverviewActivity htmlFeatureOverviewActivity) {
        return htmlFeatureOverviewActivity.O2().b(htmlFeatureOverviewActivity, new f.c());
    }

    private final RxActivityResultLauncher e3() {
        return (RxActivityResultLauncher) this.resultLauncher.getValue();
    }

    public final q D3() {
        return (q) this.viewModel.getValue();
    }

    public final ViewModelProvider.Factory E3() {
        ViewModelProvider.Factory factory = this.viewModelFactory;
        if (factory != null) {
            return factory;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final ActivityResultLauncherFactory O2() {
        ActivityResultLauncherFactory activityResultLauncherFactory = this.activityResultLauncherFactory;
        if (activityResultLauncherFactory != null) {
            return activityResultLauncherFactory;
        }
        Intrinsics.p("activityResultLauncherFactory");
        return null;
    }

    public final jk2.e Q2() {
        jk2.e eVar = this.instrumentation;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("instrumentation");
        return null;
    }

    public final PromoViewController U2() {
        PromoViewController promoViewController = this.promoViewController;
        if (promoViewController != null) {
            return promoViewController;
        }
        Intrinsics.p("promoViewController");
        return null;
    }

    public final LayoutInflater.Factory2 a3() {
        LayoutInflater.Factory2 factory2 = this.promoViewFactory;
        if (factory2 != null) {
            return factory2;
        }
        Intrinsics.p("promoViewFactory");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String stringExtra = getIntent().getStringExtra("CONTENT_ID_EXTRA");
        if (stringExtra == null) {
            re0.f.c(hk2.a.a(re0.d.f138190b), "No content id provided", null, 2, null);
            finish();
            return;
        }
        HtmlFeaturesOverviewScreenComponent.INSTANCE.a(stringExtra, this).a(this);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.content);
        LayoutInflater layoutInflaterCloneInContext = getLayoutInflater().cloneInContext(this);
        layoutInflaterCloneInContext.setFactory2(a3());
        layoutInflaterCloneInContext.inflate(org.iggymedia.periodtracker.feature.overview.R.layout.activity_html_features_overview, viewGroup);
        PromoViewController promoViewControllerU2 = U2();
        HtmlPromoView root = s3().getRoot();
        root.getClass();
        promoViewControllerU2.a(root, this, e3());
        r3().P5();
        StateFlow stateFlowA6 = D3().A6();
        HtmlPromoView root2 = s3().getRoot();
        root2.getClass();
        bp3.i.r(stateFlowA6, this, new b(root2));
        Flow flowZ6 = D3().z6();
        HtmlPromoView root3 = s3().getRoot();
        root3.getClass();
        bp3.i.r(flowZ6, this, new c(root3));
        bp3.i.q(D3().g(), this, new d());
        s3().getRoot().setCloseListener(new e(D3()));
        s3().getRoot().setAnalyticsListener(new Function1() { // from class: mk2.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HtmlFeatureOverviewActivity.C2(this.f80509d, (Action.l) obj);
            }
        });
        ep3.c.a(this, true, new Function0() { // from class: mk2.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HtmlFeatureOverviewActivity.G2(this.f80510d);
            }
        });
    }

    public final ScreenLifeCycleObserver r3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final ek2.b s3() {
        return (ek2.b) this.viewBinding.getValue();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.ui.HtmlFeatureOverviewActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) HtmlFeatureOverviewActivity.class);
            intent.putExtra("CONTENT_ID_EXTRA", str);
            return intent;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends m implements Function0 {
        public e(Object obj) {
            super(0, obj, q.class, "onClose", "onClose()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m654invoke() {
            ((q) this.receiver).u();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m654invoke();
            return Unit.f73266a;
        }
    }
}
