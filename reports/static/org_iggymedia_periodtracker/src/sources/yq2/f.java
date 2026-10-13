package yq2;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.activity.q0;
import androidx.fragment.app.y;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import dagger.Lazy;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.popups.R;
import org.iggymedia.periodtracker.feature.popups.di.PopupComponent;
import org.iggymedia.periodtracker.feature.popups.di.view.PopupViewComponent;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel;
import org.iggymedia.periodtracker.feature.popups.ui.factory.PopupViewModelFactory;
import org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f implements FloPopup, DefaultLifecycleObserver {
    public final io.reactivex.subjects.c E;
    public final uf.h F;
    public final PopupWindow G;
    public final q0 H;
    public final yf.a I;
    public PopupViewModel J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f171455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Lazy f171456e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PopupViewComponent f171457i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.reactivex.subjects.c f171458v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final uf.h f171459w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q0 {
        public a() {
            super(false);
        }

        @Override // androidx.activity.q0
        public void g() {
            re0.f fVarA = fq2.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            PopupViewModel popupViewModel = null;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Back press intercepted by popup", null, re0.k.a());
            }
            PopupViewModel popupViewModel2 = f.this.J;
            if (popupViewModel2 == null) {
                Intrinsics.p("popupViewModel");
            } else {
                popupViewModel = popupViewModel2;
            }
            popupViewModel.w().onNext(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PopupWindow.OnDismissListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n f171462e;

        public b(n nVar) {
            this.f171462e = nVar;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() throws Exception {
            f.this.u(this.f171462e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f171464e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TabView f171465i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ View f171466v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ PopupDO f171467w;

        public c(f fVar, TabView tabView, View view, PopupDO popupDO) {
            this.f171464e = fVar;
            this.f171465i = tabView;
            this.f171466v = view;
            this.f171467w = popupDO;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (f.this.f171455d.isFinishing() || f.this.f171455d.isDestroyed()) {
                return;
            }
            f fVar = this.f171464e;
            n nVarQ = fVar.q(fVar.f171455d, this.f171464e.f171457i, this.f171465i);
            nVarQ.b(this.f171467w);
            WindowInsetsConfigurator.a(org.iggymedia.periodtracker.utils.b.c(this.f171464e.f171455d), nVarQ, null, 2, null);
            this.f171464e.w(nVarQ);
            f fVar2 = this.f171464e;
            fVar2.x(this.f171467w, fVar2.G, nVarQ);
            this.f171464e.G.setOnDismissListener(this.f171464e.new b(nVarQ));
            f fVar3 = this.f171464e;
            fVar3.y(fVar3.G, this.f171466v);
        }
    }

    public f(y yVar) {
        yVar.getClass();
        this.f171455d = yVar;
        PopupViewComponent popupViewComponentA = PopupComponent.a.f116647a.b(rv.b.a(yVar), LifecycleOwnerKt.getLifecycleScope(yVar)).a().a(yVar);
        popupViewComponentA.b(this);
        this.f171457i = popupViewComponentA;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f171458v = cVarT1;
        this.f171459w = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.E = cVarT2;
        this.F = cVarT2;
        this.H = new a();
        this.I = new yf.a();
        this.G = p();
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean e(f fVar, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 4) {
            return false;
        }
        PopupViewModel popupViewModel = fVar.J;
        if (popupViewModel == null) {
            Intrinsics.p("popupViewModel");
            popupViewModel = null;
        }
        popupViewModel.e().onNext(Unit.f73266a);
        return true;
    }

    public static void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit g(Unit unit) {
        re0.f.f(fq2.a.a(re0.d.f138190b), "Click on close.", null, 2, null);
        return Unit.f73266a;
    }

    public static Unit h(f fVar, PopupWindow popupWindow, n nVar, Unit unit) throws Exception {
        fVar.s(popupWindow, nVar);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup
    public uf.h a() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup
    public uf.h b() {
        return this.f171459w;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup
    public void c(PopupDO popupDO, TabView tabView) {
        popupDO.getClass();
        tabView.getClass();
        if (this.G.isShowing()) {
            re0.f.o(fq2.a.a(re0.d.f138190b), "Popup will not appear, as another popup is showing now.", null, 2, null);
            return;
        }
        this.f171455d.getLifecycle().addObserver(this);
        re0.f fVarA = fq2.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Back press callback added", null, re0.k.a());
        }
        this.f171455d.getOnBackPressedDispatcher().f(this.H);
        try {
            View viewC = tabView.c();
            viewC.post(new c(this, tabView, viewC, popupDO));
        } catch (Exception e14) {
            fq2.a.a(re0.d.f138190b).n("Failed to show popup", e14);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    public void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.G.dismiss();
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        if (this.G.isShowing()) {
            View contentView = this.G.getContentView();
            if (contentView instanceof ViewGroup) {
                v((ViewGroup) contentView);
            } else {
                re0.f.o(fq2.a.a(re0.d.f138190b), "Popup window content is not view group", null, 2, null);
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        PopupViewModel popupViewModel = this.J;
        if (popupViewModel != null) {
            if (popupViewModel == null) {
                Intrinsics.p("popupViewModel");
                popupViewModel = null;
            }
            popupViewModel.c().onNext(Unit.f73266a);
        }
    }

    public final PopupWindow p() {
        PopupWindow popupWindowR = r();
        popupWindowR.setOutsideTouchable(true);
        z3.b(popupWindowR);
        popupWindowR.setAnimationStyle(R.style.PopupAnimationStyle);
        return popupWindowR;
    }

    public abstract n q(Context context, PopupViewComponent popupViewComponent, TabView tabView);

    public abstract PopupWindow r();

    public void s(PopupWindow popupWindow, n nVar) throws Exception {
        popupWindow.getClass();
        nVar.getClass();
        try {
            popupWindow.dismiss();
        } catch (Exception e14) {
            fq2.a.a(re0.d.f138190b).n("Failed to dismiss popup", e14);
            u(nVar);
        }
    }

    public final Lazy t() {
        Lazy lazy = this.f171456e;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void u(n nVar) throws Exception {
        re0.d dVar = re0.d.f138190b;
        re0.f.f(fq2.a.a(dVar), "Popup dismissed.", null, 2, null);
        if (this.f171455d.getLifecycle().getState() != Lifecycle.State.DESTROYED || this.f171455d.isFinishing()) {
            this.f171458v.onNext(Unit.f73266a);
        }
        re0.f fVarA = fq2.a.a(dVar);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Back press callback removed", null, re0.k.a());
        }
        this.H.k();
        this.f171455d.getLifecycle().removeObserver(this);
        nVar.f();
        this.I.e();
    }

    public final void v(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = viewGroup.getChildAt(i14);
            if (childAt instanceof ViewGroup) {
                v((ViewGroup) childAt);
            } else {
                childAt.requestLayout();
            }
        }
    }

    public final void w(n nVar) {
        nVar.setId(android.R.id.content);
        ViewTreeLifecycleOwner.set(nVar, this.f171455d);
        ViewTreeViewModelStoreOwner.set(nVar, this.f171455d);
        androidx.savedstate.b.b(nVar, this.f171455d);
        this.G.setContentView(nVar);
    }

    public final void x(PopupDO popupDO, final PopupWindow popupWindow, final n nVar) {
        PopupViewModel popupViewModelA = ((PopupViewModelFactory) t().get()).a(popupDO, this.I);
        this.J = popupViewModelA;
        PopupViewModel popupViewModel = null;
        if (popupViewModelA == null) {
            Intrinsics.p("popupViewModel");
            popupViewModelA = null;
        }
        uf.h hVarD = popupViewModelA.d();
        final Function1 function1 = new Function1() { // from class: yq2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.h(this.f171449d, popupWindow, nVar, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarD.l1(new Consumer() { // from class: yq2.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.f(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.I);
        this.H.l(true);
        uf.h actions = nVar.getActions();
        PopupViewModel popupViewModel2 = this.J;
        if (popupViewModel2 == null) {
            Intrinsics.p("popupViewModel");
            popupViewModel2 = null;
        }
        actions.c(popupViewModel2.a());
        uf.h closeClicks = nVar.getCloseClicks();
        final Function1 function2 = new Function1() { // from class: yq2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.g((Unit) obj);
            }
        };
        uf.h hVarV = closeClicks.V(new Consumer() { // from class: yq2.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.d(function2, obj);
            }
        });
        PopupViewModel popupViewModel3 = this.J;
        if (popupViewModel3 == null) {
            Intrinsics.p("popupViewModel");
            popupViewModel3 = null;
        }
        hVarV.c(popupViewModel3.w());
        uf.h outsideTouches = nVar.getOutsideTouches();
        PopupViewModel popupViewModel4 = this.J;
        if (popupViewModel4 == null) {
            Intrinsics.p("popupViewModel");
        } else {
            popupViewModel = popupViewModel4;
        }
        outsideTouches.c(popupViewModel.e());
        popupWindow.setTouchInterceptor(new View.OnTouchListener() { // from class: yq2.e
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return f.e(this.f171454d, view, motionEvent);
            }
        });
    }

    public void y(PopupWindow popupWindow, View view) {
        popupWindow.getClass();
        view.getClass();
        re0.f.f(fq2.a.a(re0.d.f138190b), "Popup showed.", null, 2, null);
        this.E.onNext(Unit.f73266a);
    }
}
