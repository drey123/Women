package mf3;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.view.x;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import java.util.List;
import java.util.ListIterator;
import kk.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.jetbrains.annotations.NotNull;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f80062p = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f80063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f80064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f80065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f80066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f80067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f80068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f80069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f80070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f80071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f80072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ViewTreeObserver f80073k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ViewTreeObserver f80074l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1885d f80075m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f80076n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ViewTreeObserver.OnPreDrawListener f80077o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f80078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f80079e;

        public b(View view, d dVar) {
            this.f80078d = view;
            this.f80079e = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f80079e.B();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends i {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ int f80081r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i14, Context context) {
            super(context);
            this.f80081r = i14;
        }

        @Override // androidx.recyclerview.widget.i
        public int u(View view, int i14) {
            view.getClass();
            Integer numS = d.this.s(this.f80081r);
            return -(numS != null ? numS.intValue() : 0);
        }

        @Override // androidx.recyclerview.widget.i
        public float v(DisplayMetrics displayMetrics) {
            displayMetrics.getClass();
            return 40.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.i
        public int w(int i14) {
            return (int) (x(i14) * 3.5f);
        }
    }

    /* JADX INFO: renamed from: mf3.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1885d extends RecyclerView.o {
        public C1885d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void c(RecyclerView recyclerView, int i14) {
            recyclerView.getClass();
            if (i14 == 0) {
                d.this.C();
            } else {
                if (i14 != 1) {
                    return;
                }
                d.this.w();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            recyclerView.getClass();
            d.this.D();
        }
    }

    public d(RecyclerView recyclerView, int i14, Function1 function1, Function1 function2) {
        recyclerView.getClass();
        function1.getClass();
        function2.getClass();
        this.f80063a = recyclerView;
        this.f80064b = i14;
        this.f80065c = function1;
        this.f80066d = function2;
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f80067e = mutableStateFlowA;
        this.f80068f = kk.g.c(mutableStateFlowA);
        this.f80069g = recyclerView.getPaddingBottom();
        this.f80075m = new C1885d();
        this.f80076n = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: mf3.a
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                d.a(this.f80057d);
            }
        };
        this.f80077o = new ViewTreeObserver.OnPreDrawListener() { // from class: mf3.b
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                return d.b(this.f80058d);
            }
        };
    }

    public static void a(d dVar) {
        dVar.y();
        dVar.D();
    }

    public static boolean b(d dVar) {
        if (dVar.u()) {
            return true;
        }
        dVar.C();
        return true;
    }

    public static Unit c(d dVar, LinearLayoutManager linearLayoutManager, int i14) {
        if (dVar.f80072j) {
            return Unit.f73266a;
        }
        linearLayoutManager.R1(dVar.x(i14));
        dVar.n();
        return Unit.f73266a;
    }

    public final void A(int i14) {
        this.f80069g = i14;
        y();
        D();
    }

    public final void B() {
        Integer num = this.f80071i;
        if (num != null) {
            final int iIntValue = num.intValue();
            final LinearLayoutManager linearLayoutManagerO = o();
            if (linearLayoutManagerO == null || this.f80072j || p(linearLayoutManagerO, iIntValue)) {
                return;
            }
            this.f80066d.invoke(new Function0() { // from class: mf3.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d.c(this.f80059d, linearLayoutManagerO, iIntValue);
                }
            });
        }
    }

    public final void C() {
        ViewTreeObserver viewTreeObserver = this.f80074l;
        if (viewTreeObserver == null) {
            return;
        }
        this.f80074l = null;
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver == null) {
            viewTreeObserver = this.f80063a.getViewTreeObserver();
        }
        viewTreeObserver.removeOnPreDrawListener(this.f80077o);
    }

    public final void D() {
        this.f80067e.setValue(Boolean.valueOf(k()));
    }

    public final void i() {
        int i14 = this.f80069g + this.f80070h;
        if (this.f80063a.getPaddingBottom() == i14) {
            return;
        }
        RecyclerView recyclerView = this.f80063a;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), i14);
    }

    public final void j() {
        this.f80063a.o(this.f80075m);
        ViewTreeObserver viewTreeObserver = this.f80063a.getViewTreeObserver();
        viewTreeObserver.addOnGlobalLayoutListener(this.f80076n);
        this.f80073k = viewTreeObserver;
    }

    public final boolean k() {
        int iR;
        LinearLayoutManager linearLayoutManagerO = o();
        if (linearLayoutManagerO == null || (iR = r()) == -1) {
            return false;
        }
        View viewJ = linearLayoutManagerO.J(iR);
        if (viewJ == null) {
            return true;
        }
        return linearLayoutManagerO.V(viewJ) - (this.f80063a.getHeight() - this.f80069g) > this.f80064b;
    }

    public final Integer l(int i14) {
        Integer numS;
        LinearLayoutManager linearLayoutManagerO = o();
        if (linearLayoutManagerO == null || (numS = s(i14)) == null) {
            return null;
        }
        int iIntValue = numS.intValue();
        RecyclerView recyclerView = this.f80063a;
        View childAt = recyclerView.getChildAt(recyclerView.getChildCount() - 1);
        if (childAt == null) {
            return null;
        }
        return Integer.valueOf(kotlin.ranges.f.h((this.f80063a.getHeight() - this.f80069g) - (linearLayoutManagerO.V(childAt) - iIntValue), 0));
    }

    public final void m() {
        this.f80063a.q1(this.f80075m);
        ViewTreeObserver viewTreeObserver = this.f80073k;
        if (viewTreeObserver != null) {
            ViewTreeObserver viewTreeObserver2 = this.f80063a.getViewTreeObserver();
            viewTreeObserver2.getClass();
            s3.L(viewTreeObserver, viewTreeObserver2, this.f80076n);
        }
        this.f80073k = null;
        C();
    }

    public final void n() {
        if (this.f80074l != null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = this.f80063a.getViewTreeObserver();
        viewTreeObserver.addOnPreDrawListener(this.f80077o);
        this.f80074l = viewTreeObserver;
    }

    public final LinearLayoutManager o() {
        RecyclerView.LayoutManager layoutManager = this.f80063a.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return (LinearLayoutManager) layoutManager;
        }
        return null;
    }

    public final boolean p(LinearLayoutManager linearLayoutManager, int i14) {
        Integer numS = s(i14);
        if (numS != null) {
            return numS.intValue() < 0;
        }
        return i14 < linearLayoutManager.i2();
    }

    public final StateFlow q() {
        return this.f80068f;
    }

    public final int r() {
        RecyclerView.h adapter = this.f80063a.getAdapter();
        int i14 = adapter != null ? adapter.i() : 0;
        if (i14 == 0) {
            return -1;
        }
        return i14 - 1;
    }

    public final Integer s(int i14) {
        View viewJ;
        LinearLayoutManager linearLayoutManagerO = o();
        if (linearLayoutManagerO == null || (viewJ = linearLayoutManagerO.J(i14)) == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams = viewJ.getLayoutParams();
        layoutParams.getClass();
        return Integer.valueOf(linearLayoutManagerO.b0(viewJ) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) layoutParams)).topMargin);
    }

    public final void t(List list, boolean z14) {
        int iNextIndex;
        list.getClass();
        if (z14) {
            z(false);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            } else if (((VaDialogDO) listIterator.previous()) instanceof VaDialogDO.e.c) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex < 0) {
            return;
        }
        Integer num = this.f80071i;
        if (num != null && iNextIndex == num.intValue()) {
            return;
        }
        this.f80071i = Integer.valueOf(iNextIndex);
        this.f80072j = false;
        RecyclerView recyclerView = this.f80063a;
        x.a(recyclerView, new b(recyclerView, this));
    }

    public final boolean u() {
        Integer num = this.f80071i;
        if (num != null) {
            int iIntValue = num.intValue();
            y();
            Integer numS = s(iIntValue);
            if (numS == null || numS.intValue() != 0) {
                return true;
            }
        }
        return false;
    }

    public final void v() {
        w();
        z(true);
    }

    public final void w() {
        this.f80072j = true;
        C();
    }

    public final RecyclerView.SmoothScroller x(int i14) {
        c cVar = new c(i14, this.f80063a.getContext());
        cVar.p(i14);
        return cVar;
    }

    public final void y() {
        Integer numL;
        Integer num = this.f80071i;
        if (num != null && this.f80063a.getHeight() > 0 && (numL = l(num.intValue())) != null) {
            this.f80070h = this.f80072j ? Math.min(this.f80070h, numL.intValue()) : numL.intValue();
        }
        i();
    }

    public final void z(boolean z14) {
        this.f80070h = 0;
        i();
        int iR = r();
        if (iR == -1) {
            return;
        }
        if (z14) {
            this.f80065c.invoke(Integer.valueOf(iR));
        } else {
            this.f80063a.z1(iR);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
