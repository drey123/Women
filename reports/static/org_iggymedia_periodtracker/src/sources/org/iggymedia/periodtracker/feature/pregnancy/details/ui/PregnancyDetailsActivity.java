package org.iggymedia.periodtracker.feature.pregnancy.details.ui;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import c1.s3;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import er2.f;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import iw.g;
import j1.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenComponent;
import org.iggymedia.periodtracker.feature.pregnancy.details.ui.PregnancyDetailsActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.e4;
import tr2.c0;
import tr2.r0;
import uf.h;
import wr2.a0;
import wr2.f0;
import wr2.j;
import wr2.s;
import xg.l;
import xr2.d;
import xr2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006d²\u0006\u000e\u0010c\u001a\u0004\u0018\u00010b8\nX\u008a\u0084\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "P3", "a3", "M3", "N3", "Q3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Ler2/a;", "d", "Lfl1/d;", "e3", "()Ler2/a;", "activityBinding", "Lio/reactivex/internal/disposables/DisposableContainer;", "e", "Lio/reactivex/internal/disposables/DisposableContainer;", "disposables", "Ltr2/c0;", "i", "Ltr2/c0;", "I3", "()Ltr2/c0;", "setViewModel$feature_pregnancy", "(Ltr2/c0;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "G3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "setRouterActionsSource", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V", "routerActionsSource", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "w", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "F3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "E", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "H3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lwr2/f0;", "F", "Lkotlin/Lazy;", "J3", "()Lwr2/f0;", "weekBadgesAdapter", "Lwr2/a0;", "G", "Lwr2/a0;", "weekSelectionMediator", "Lxr2/e;", "H", "Lxr2/e;", "r3", "()Lxr2/e;", "setBottomSheetViewControllerFactory$feature_pregnancy", "(Lxr2/e;)V", "bottomSheetViewControllerFactory", "Lxr2/d;", "I", "Lxr2/d;", "bottomSheetViewController", "Landroid/view/View;", "D3", "()Landroid/view/View;", "contentShadowView", "Ler2/d;", "E3", "()Ler2/d;", "detailsBinding", "Landroid/widget/ImageView;", "s3", "()Landroid/widget/ImageView;", "closeButton", "Landroidx/recyclerview/widget/RecyclerView;", "L3", "()Landroidx/recyclerview/widget/RecyclerView;", "weeksSlider", "Ler2/f;", "K3", "()Ler2/f;", "weekDescriptionBinding", "Lgl0/a;", "image", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyDetailsActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public a0 weekSelectionMediator;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public e bottomSheetViewControllerFactory;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public d bottomSheetViewController;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public c0 viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsSource routerActionsSource;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d activityBinding = new c(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final DisposableContainer disposables = g.d(this);

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy weekBadgesAdapter = l.b(new Function0() { // from class: wr2.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PregnancyDetailsActivity.G2(this.f162755d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f117138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BottomSheetBehavior f117139e;

        public a(Object obj, BottomSheetBehavior bottomSheetBehavior) {
            this.f117138d = obj;
            this.f117139e = bottomSheetBehavior;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f117139e.f1(((Number) this.f117138d).intValue() + windowInsetsCompat.g(e4.f()).f8191d);
            WindowInsetsCompat windowInsetsCompat2 = WindowInsetsCompat.f8408b;
            windowInsetsCompat2.getClass();
            return windowInsetsCompat2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            List list = (List) obj;
            f0 f0VarJ3 = PregnancyDetailsActivity.this.J3();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((r0) it.next()).a());
            }
            f0VarJ3.O(arrayList);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f117141v;

        public c(ComponentActivity componentActivity) {
            this.f117141v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f117141v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return er2.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f117141v.getLifecycle();
        }
    }

    public static Unit C2(PregnancyDetailsActivity pregnancyDetailsActivity, Unit unit) {
        Observer observerC = pregnancyDetailsActivity.I3().c();
        Unit unit2 = Unit.f73266a;
        observerC.onNext(unit2);
        return unit2;
    }

    public static void E2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static f0 G2(PregnancyDetailsActivity pregnancyDetailsActivity) {
        return new f0(pregnancyDetailsActivity);
    }

    public static Unit K2(PregnancyDetailsActivity pregnancyDetailsActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(788940082, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.PregnancyDetailsActivity.initWeeksPager.<anonymous> (PregnancyDetailsActivity.kt:145)");
            }
            s.i(O3(s3.a(pregnancyDetailsActivity.I3().a(), null, null, composer, 48, 2)), null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void M3() {
        h hVarB = he.a.b(s3());
        final Function1 function1 = new Function1() { // from class: wr2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyDetailsActivity.C2(this.f162758d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: wr2.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PregnancyDetailsActivity.O2(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.disposables);
        I3().e().observe(this, new so3.a.s(new b()));
        h hVarD = I3().d();
        a0 a0Var = this.weekSelectionMediator;
        if (a0Var == null) {
            Intrinsics.p("weekSelectionMediator");
            a0Var = null;
        }
        h hVarK = a0Var.k(hVarD);
        final Function1 function2 = new Function1() { // from class: wr2.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyDetailsActivity.Q2(this.f162762d, (Integer) obj);
            }
        };
        Disposable disposableL2 = hVarK.l1(new Consumer() { // from class: wr2.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PregnancyDetailsActivity.E2(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.disposables);
    }

    private final void N3() {
        E3().f46410i.setContent(m.c(788940082, true, new Function2() { // from class: wr2.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PregnancyDetailsActivity.K2(this.f162753d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        L3().setLayoutManager(new SmoothHorizontalScrollLayoutManager(this, 0, false));
        L3().setAdapter(J3());
        this.weekSelectionMediator = new a0(L3(), J3());
        Q3();
    }

    public static void O2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final gl0.a O3(State state) {
        return (gl0.a) state.getValue();
    }

    private final void P3() {
        PregnancyDetailsScreenComponent.a.f116982a.b(this, rv.b.a(this), getIntent().getData()).a(this);
    }

    public static Unit Q2(PregnancyDetailsActivity pregnancyDetailsActivity, Integer num) {
        pregnancyDetailsActivity.I3().h5().onNext(num);
        return Unit.f73266a;
    }

    private final void a3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(e3());
        ImageView imageView = e3().f46400w.f46409e;
        imageView.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, imageView, 0, null, 6, null);
        CoordinatorLayout coordinatorLayout = e3().f46398i;
        coordinatorLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, coordinatorLayout, 0, so3.f0.MARGIN, 2, null);
        FrameLayout frameLayout = e3().f46397e;
        frameLayout.getClass();
        int iK = WindowInsetsCompat.Type.k();
        so3.f0 f0Var = so3.f0.PADDING;
        windowInsetsConfiguratorF.c(frameLayout, iK, f0Var);
        ComposeView composeView = e3().f46400w.f46410i;
        composeView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, composeView, 0, null, 6, null);
        RecyclerView recyclerView = e3().f46400w.f46411v;
        recyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, recyclerView, 0, null, 6, null);
        LinearLayout root = e3().E.getRoot();
        root.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, root, 0, f0Var, 2, null);
        LinearLayout root2 = e3().E.getRoot();
        root2.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, root2, null, 2, null);
        BottomSheetBehavior bottomSheetBehaviorW0 = BottomSheetBehavior.w0(e3().E.getRoot());
        bottomSheetBehaviorW0.getClass();
        LinearLayout root3 = e3().E.getRoot();
        root3.getClass();
        ViewCompat.q0(root3, new a(Integer.valueOf(bottomSheetBehaviorW0.A0()), bottomSheetBehaviorW0));
        e4.i(root3);
    }

    public final View D3() {
        View view = e3().f46399v;
        view.getClass();
        return view;
    }

    public final er2.d E3() {
        er2.d dVar = e3().f46400w;
        dVar.getClass();
        return dVar;
    }

    public final RouterActionsHandler F3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final RouterActionsSource G3() {
        RouterActionsSource routerActionsSource = this.routerActionsSource;
        if (routerActionsSource != null) {
            return routerActionsSource;
        }
        Intrinsics.p("routerActionsSource");
        return null;
    }

    public final ScreenLifeCycleObserver H3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final c0 I3() {
        c0 c0Var = this.viewModel;
        if (c0Var != null) {
            return c0Var;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final f0 J3() {
        return (f0) this.weekBadgesAdapter.getValue();
    }

    public final f K3() {
        f fVar = e3().E;
        fVar.getClass();
        return fVar;
    }

    public final RecyclerView L3() {
        RecyclerView recyclerView = E3().f46411v;
        recyclerView.getClass();
        return recyclerView;
    }

    public final void Q3() {
        j.b(s3());
        j.b(L3());
    }

    public final er2.a e3() {
        return (er2.a) this.activityBinding.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        so3.d.b(this).d(false);
        so3.d.b(this).c(true);
        setContentView(org.iggymedia.periodtracker.feature.pregnancy.R.layout.activity_pregnancy_details);
        P3();
        N3();
        d dVarA = r3().a(K3(), D3());
        this.bottomSheetViewController = dVarA;
        if (dVarA == null) {
            Intrinsics.p("bottomSheetViewController");
            dVarA = null;
        }
        dVarA.l(I3());
        M3();
        a3();
        H3().P5();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, G3(), F3());
    }

    public final e r3() {
        e eVar = this.bottomSheetViewControllerFactory;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("bottomSheetViewControllerFactory");
        return null;
    }

    public final ImageView s3() {
        ImageView imageView = E3().f46409e;
        imageView.getClass();
        return imageView;
    }
}
