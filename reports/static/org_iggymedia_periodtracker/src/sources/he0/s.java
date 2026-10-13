package he0;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder;
import org.jetbrains.annotations.NotNull;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class s {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f57288m = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yf.a f57289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yf.a f57290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yf.a f57291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f57292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ErrorPlaceholder f57293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f57294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ProgressView f57295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Function0 f57296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f57297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f57298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Function1 f57299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f57300l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57301a;

        public b(int i14) {
            this.f57301a = i14;
        }

        public final int a() {
            return this.f57301a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f57301a == ((b) obj).f57301a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f57301a);
        }

        public String toString() {
            return "InitialMargin(top=" + this.f57301a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f57302a;

        public c(View view) {
            this.f57302a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            this.f57302a.setAlpha(1.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f57303a;

        public d(View view) {
            this.f57303a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            s3.r0(this.f57303a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f57304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ s f57305b;

        public e(View view, s sVar) {
            this.f57304a = view;
            this.f57305b = sVar;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            this.f57305b.w().r();
        }
    }

    public s() {
        this.f57289a = new yf.a();
        this.f57290b = new yf.a();
        this.f57291c = new yf.a();
        this.f57292d = new yf.a();
        this.f57294f = new b(0);
        this.f57297i = kotlin.collections.w.o();
        this.f57298j = 500L;
    }

    public static /* synthetic */ void C(s sVar, ProgressView progressView, Function0 function0, List list, long j14, Function1 function1, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: init");
            return;
        }
        if ((i14 & 8) != 0) {
            j14 = 500;
        }
        long j15 = j14;
        if ((i14 & 16) != 0) {
            function1 = null;
        }
        sVar.B(progressView, function0, list, j15, function1);
    }

    public static /* synthetic */ void J(s sVar, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: showContent");
            return;
        }
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        sVar.I(z14, z15);
    }

    public static /* synthetic */ void L(s sVar, FailureDO failureDO, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: showErrorPlaceholder");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        sVar.K(failureDO, z14);
    }

    public static /* synthetic */ void N(s sVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: showProgress");
            return;
        }
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        sVar.M(z14);
    }

    public static uf.b a() {
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public static List c(Function0 function0) {
        return (List) function0.invoke();
    }

    public static CompletableSource d(s sVar, View view) {
        view.getClass();
        return sVar.m(view, 0.0f, 1.0f);
    }

    public static uf.b e(View view, s sVar) {
        uf.b bVarG = uf.b.G(new e(view, sVar));
        bVarG.getClass();
        return bVarG;
    }

    public static uf.b f() {
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public static uf.b g() {
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public static ox.s h(float f14, float f15, s sVar, ox.s sVar2) {
        sVar2.getClass();
        return sVar2.n(Float.valueOf(f14), f15).J(sVar.f57298j);
    }

    public static void i(Function0 function0) {
        Iterator it = ((Iterable) function0.invoke()).iterator();
        while (it.hasNext()) {
            s3.u0((View) it.next());
        }
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void k(Function0 function0) {
        Iterator it = ((Iterable) function0.invoke()).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setAlpha(0.0f);
        }
    }

    public static List l(s sVar) {
        return sVar.f57297i;
    }

    public static /* synthetic */ Disposable q(s sVar, View view, Function0 function0, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: animateViewFadeIn");
            return null;
        }
        if ((i14 & 2) != 0) {
            function0 = new Function0() { // from class: he0.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return s.a();
                }
            };
        }
        return sVar.o(view, function0);
    }

    public static /* synthetic */ Disposable r(s sVar, Function0 function0, Function0 function1, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: animateViewFadeIn");
            return null;
        }
        if ((i14 & 2) != 0) {
            function1 = new Function0() { // from class: he0.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return s.g();
                }
            };
        }
        return sVar.p(function0, function1);
    }

    public static /* synthetic */ Disposable t(s sVar, View view, Function0 function0, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: animateViewFadeOut");
            return null;
        }
        if ((i14 & 2) != 0) {
            function0 = new Function0() { // from class: he0.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return s.f();
                }
            };
        }
        return sVar.s(view, function0);
    }

    public static /* synthetic */ void y(s sVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: hideErrorPlaceholder");
            return;
        }
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        sVar.x(z14);
    }

    public final ErrorPlaceholder A() {
        Function0 function0 = this.f57296h;
        if (function0 == null) {
            Intrinsics.p("errorPlaceholderInflater");
            function0 = null;
        }
        ErrorPlaceholder errorPlaceholder = (ErrorPlaceholder) function0.invoke();
        this.f57293e = errorPlaceholder;
        this.f57294f = E(errorPlaceholder.getView());
        return errorPlaceholder;
    }

    public final void B(ProgressView progressView, Function0 function0, List list, long j14, Function1 function1) {
        progressView.getClass();
        function0.getClass();
        list.getClass();
        H(progressView);
        this.f57296h = function0;
        this.f57297i = list;
        this.f57298j = j14;
        this.f57299k = function1;
        G();
    }

    public final void D() {
        O();
        this.f57293e = null;
    }

    public final b E(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            layoutParams = null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return new b(marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
    }

    public final void F(List list) {
        list.getClass();
        if (Intrinsics.d(this.f57297i, list)) {
            return;
        }
        View view = (View) CollectionsKt.firstOrNull(this.f57297i);
        if (view != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                View view2 = (View) it.next();
                view2.setAlpha(view.getAlpha());
                int i14 = 0;
                if (!(view.getVisibility() == 0)) {
                    i14 = 8;
                }
                view2.setVisibility(i14);
            }
        }
        this.f57297i = list;
    }

    public final void G() {
        z(false);
        J(this, false, false, 2, null);
        y(this, false, 1, null);
    }

    public final void H(ProgressView progressView) {
        progressView.getClass();
        this.f57295g = progressView;
    }

    public void I(boolean z14, boolean z15) {
        this.f57290b.e();
        if (!z14) {
            for (View view : this.f57297i) {
                Function1 function1 = this.f57299k;
                if (function1 != null) {
                    function1.invoke(view);
                } else {
                    s3.t0(view);
                }
            }
            return;
        }
        if (z15) {
            n();
            return;
        }
        for (View view2 : this.f57297i) {
            s3.u0(view2);
            view2.setAlpha(1.0f);
        }
    }

    public final void K(FailureDO failureDO, boolean z14) {
        failureDO.getClass();
        this.f57292d.e();
        ErrorPlaceholder errorPlaceholderA = this.f57293e;
        if (errorPlaceholderA == null) {
            errorPlaceholderA = A();
        }
        if (z14) {
            rv.a.h0(q(this, errorPlaceholderA.getView(), null, 2, null), this.f57292d);
        } else {
            s3.u0(errorPlaceholderA.getView());
            errorPlaceholderA.getView().setAlpha(1.0f);
        }
        errorPlaceholderA.b(failureDO);
    }

    public void M(boolean z14) {
        Boolean boolValueOf;
        View view;
        if (this.f57300l) {
            return;
        }
        this.f57300l = true;
        this.f57291c.e();
        ErrorPlaceholder errorPlaceholder = this.f57293e;
        if (errorPlaceholder == null || (view = errorPlaceholder.getView()) == null) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(view.getVisibility() == 0);
        }
        if (so3.o.e(boolValueOf) && z14) {
            w().g();
            rv.a.h0(q(this, w().getView(), null, 2, null), this.f57291c);
        } else {
            s3.u0(w().getView());
            w().getView().setAlpha(1.0f);
            w().g();
        }
    }

    public final void O() {
        w().r();
        this.f57289a.e();
    }

    public final void P(int i14) {
        View view;
        ErrorPlaceholder errorPlaceholder = this.f57293e;
        ViewGroup.LayoutParams layoutParams = (errorPlaceholder == null || (view = errorPlaceholder.getView()) == null) ? null : view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = this.f57294f.a() + i14;
        }
    }

    public final uf.b m(View view, final float f14, final float f15) {
        return ox.b.c(view, new Function1() { // from class: he0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.h(f14, f15, this, (ox.s) obj);
            }
        });
    }

    public final void n() {
        r(this, new Function0() { // from class: he0.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.l(this.f57278d);
            }
        }, null, 2, null);
    }

    public Disposable o(View view, Function0 function0) {
        view.getClass();
        function0.getClass();
        final List listE = kotlin.collections.v.e(view);
        return p(new Function0() { // from class: he0.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.b(listE);
            }
        }, function0);
    }

    public final Disposable p(final Function0 function0, Function0 function1) {
        uf.b bVarG = uf.b.G(new Action() { // from class: he0.p
            @Override // io.reactivex.functions.Action
            public final void run() {
                s.k(function0);
            }
        }).u(this.f57298j, TimeUnit.MILLISECONDS, xf.a.c()).g(uf.b.G(new Action() { // from class: he0.q
            @Override // io.reactivex.functions.Action
            public final void run() {
                s.i(function0);
            }
        }));
        uf.h hVarU0 = uf.h.u0(new Callable() { // from class: he0.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.c(function0);
            }
        });
        hVarU0.getClass();
        uf.h hVarA = pg.f.a(hVarU0);
        final Function1 function2 = new Function1() { // from class: he0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.d(this.f57276d, (View) obj);
            }
        };
        Disposable disposableU = bVarG.g(hVarA.m0(new Function() { // from class: he0.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s.j(function2, obj);
            }
        })).g((CompletableSource) function1.invoke()).U();
        disposableU.getClass();
        return rv.a.h0(disposableU, this.f57289a);
    }

    public Disposable s(View view, Function0 function0) {
        view.getClass();
        function0.getClass();
        uf.b bVarG = uf.b.G(new c(view));
        bVarG.getClass();
        uf.b bVarG2 = bVarG.g(m(view, 1.0f, 0.0f));
        uf.b bVarG3 = uf.b.G(new d(view));
        bVarG3.getClass();
        Disposable disposableU = bVarG2.g(bVarG3).g((CompletableSource) function0.invoke()).U();
        disposableU.getClass();
        return rv.a.h0(disposableU, this.f57289a);
    }

    public final long u() {
        return this.f57298j;
    }

    public final yf.a v() {
        return this.f57289a;
    }

    public final ProgressView w() {
        ProgressView progressView = this.f57295g;
        if (progressView != null) {
            return progressView;
        }
        Intrinsics.p("progressView");
        return null;
    }

    public final void x(boolean z14) {
        this.f57292d.e();
        ErrorPlaceholder errorPlaceholder = this.f57293e;
        if (errorPlaceholder != null) {
            if (z14) {
                rv.a.h0(t(this, errorPlaceholder.getView(), null, 2, null), this.f57292d);
            } else {
                s3.r0(errorPlaceholder.getView());
            }
        }
    }

    public final void z(boolean z14) {
        this.f57291c.e();
        final View view = w().getView();
        if (z14) {
            rv.a.h0(s(view, new Function0() { // from class: he0.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return s.e(view, this);
                }
            }), this.f57291c);
        } else {
            w().r();
            s3.r0(view);
        }
        this.f57300l = false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static List b(List list) {
        return list;
    }

    public /* synthetic */ s(ProgressView progressView, Function0 function0, List list, long j14, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(progressView, function0, list, (i14 & 8) != 0 ? 500L : j14, (i14 & 16) != 0 ? null : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(ProgressView progressView, Function0 function0, List list, long j14, Function1 function1) {
        this();
        progressView.getClass();
        function0.getClass();
        list.getClass();
        B(progressView, function0, list, j14, function1);
    }
}
