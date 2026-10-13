package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s extends RecyclerView.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f18738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f18739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView.o f18740c = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends RecyclerView.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18741d = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void c(RecyclerView recyclerView, int i14) {
            super.c(recyclerView, i14);
            if (i14 == 0 && this.f18741d) {
                this.f18741d = false;
                s.this.l();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            if (i14 == 0 && i15 == 0) {
                return;
            }
            this.f18741d = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends i {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.i, androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public void o(View view, RecyclerView.t tVar, RecyclerView.SmoothScroller.a aVar) {
            s sVar = s.this;
            RecyclerView recyclerView = sVar.f18738a;
            if (recyclerView == null) {
                return;
            }
            int[] iArrC = sVar.c(recyclerView.getLayoutManager(), view);
            int i14 = iArrC[0];
            int i15 = iArrC[1];
            int iW = w(Math.max(Math.abs(i14), Math.abs(i15)));
            if (iW > 0) {
                aVar.d(i14, i15, iW, this.f18715j);
            }
        }

        @Override // androidx.recyclerview.widget.i
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean a(int i14, int i15) {
        RecyclerView.LayoutManager layoutManager = this.f18738a.getLayoutManager();
        if (layoutManager == null || this.f18738a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f18738a.getMinFlingVelocity();
        return (Math.abs(i15) > minFlingVelocity || Math.abs(i14) > minFlingVelocity) && k(layoutManager, i14, i15);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f18738a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            g();
        }
        this.f18738a = recyclerView;
        if (recyclerView != null) {
            j();
            this.f18739b = new Scroller(this.f18738a.getContext(), new DecelerateInterpolator());
            l();
        }
    }

    public abstract int[] c(RecyclerView.LayoutManager layoutManager, View view);

    public int[] d(int i14, int i15) {
        this.f18739b.fling(0, 0, i14, i15, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return new int[]{this.f18739b.getFinalX(), this.f18739b.getFinalY()};
    }

    public RecyclerView.SmoothScroller e(RecyclerView.LayoutManager layoutManager) {
        return f(layoutManager);
    }

    public i f(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) {
            return new b(this.f18738a.getContext());
        }
        return null;
    }

    public final void g() {
        this.f18738a.q1(this.f18740c);
        this.f18738a.setOnFlingListener(null);
    }

    public abstract View h(RecyclerView.LayoutManager layoutManager);

    public abstract int i(RecyclerView.LayoutManager layoutManager, int i14, int i15);

    public final void j() {
        if (this.f18738a.getOnFlingListener() != null) {
            j0.a("An instance of OnFlingListener already set.");
        } else {
            this.f18738a.o(this.f18740c);
            this.f18738a.setOnFlingListener(this);
        }
    }

    public final boolean k(RecyclerView.LayoutManager layoutManager, int i14, int i15) {
        RecyclerView.SmoothScroller smoothScrollerE;
        int i16;
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (smoothScrollerE = e(layoutManager)) == null || (i16 = i(layoutManager, i14, i15)) == -1) {
            return false;
        }
        smoothScrollerE.p(i16);
        layoutManager.R1(smoothScrollerE);
        return true;
    }

    public void l() {
        RecyclerView.LayoutManager layoutManager;
        View viewH;
        RecyclerView recyclerView = this.f18738a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewH = h(layoutManager)) == null) {
            return;
        }
        int[] iArrC = c(layoutManager, viewH);
        int i14 = iArrC[0];
        if (i14 == 0 && iArrC[1] == 0) {
            return;
        }
        this.f18738a.E1(i14, iArrC[1]);
    }
}
