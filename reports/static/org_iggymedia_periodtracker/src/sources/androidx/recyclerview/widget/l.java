package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.LayoutManager f18727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f18729c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends l {
        public a(RecyclerView.LayoutManager layoutManager) {
            super(layoutManager, null);
        }

        @Override // androidx.recyclerview.widget.l
        public int d(View view) {
            return this.f18727a.a0(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.l
        public int e(View view) {
            RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
            return this.f18727a.Z(view) + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.l
        public int f(View view) {
            RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
            return this.f18727a.Y(view) + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.l
        public int g(View view) {
            return this.f18727a.X(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.l
        public int h() {
            return this.f18727a.v0();
        }

        @Override // androidx.recyclerview.widget.l
        public int i() {
            return this.f18727a.v0() - this.f18727a.m0();
        }

        @Override // androidx.recyclerview.widget.l
        public int j() {
            return this.f18727a.m0();
        }

        @Override // androidx.recyclerview.widget.l
        public int k() {
            return this.f18727a.w0();
        }

        @Override // androidx.recyclerview.widget.l
        public int l() {
            return this.f18727a.e0();
        }

        @Override // androidx.recyclerview.widget.l
        public int m() {
            return this.f18727a.l0();
        }

        @Override // androidx.recyclerview.widget.l
        public int n() {
            return (this.f18727a.v0() - this.f18727a.l0()) - this.f18727a.m0();
        }

        @Override // androidx.recyclerview.widget.l
        public int p(View view) {
            this.f18727a.u0(view, true, this.f18729c);
            return this.f18729c.right;
        }

        @Override // androidx.recyclerview.widget.l
        public int q(View view) {
            this.f18727a.u0(view, true, this.f18729c);
            return this.f18729c.left;
        }

        @Override // androidx.recyclerview.widget.l
        public void r(int i14) {
            this.f18727a.K0(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends l {
        public b(RecyclerView.LayoutManager layoutManager) {
            super(layoutManager, null);
        }

        @Override // androidx.recyclerview.widget.l
        public int d(View view) {
            return this.f18727a.V(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.l
        public int e(View view) {
            RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
            return this.f18727a.Y(view) + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.l
        public int f(View view) {
            RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
            return this.f18727a.Z(view) + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.l
        public int g(View view) {
            return this.f18727a.b0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.l
        public int h() {
            return this.f18727a.d0();
        }

        @Override // androidx.recyclerview.widget.l
        public int i() {
            return this.f18727a.d0() - this.f18727a.k0();
        }

        @Override // androidx.recyclerview.widget.l
        public int j() {
            return this.f18727a.k0();
        }

        @Override // androidx.recyclerview.widget.l
        public int k() {
            return this.f18727a.e0();
        }

        @Override // androidx.recyclerview.widget.l
        public int l() {
            return this.f18727a.w0();
        }

        @Override // androidx.recyclerview.widget.l
        public int m() {
            return this.f18727a.n0();
        }

        @Override // androidx.recyclerview.widget.l
        public int n() {
            return (this.f18727a.d0() - this.f18727a.n0()) - this.f18727a.k0();
        }

        @Override // androidx.recyclerview.widget.l
        public int p(View view) {
            this.f18727a.u0(view, true, this.f18729c);
            return this.f18729c.bottom;
        }

        @Override // androidx.recyclerview.widget.l
        public int q(View view) {
            this.f18727a.u0(view, true, this.f18729c);
            return this.f18729c.top;
        }

        @Override // androidx.recyclerview.widget.l
        public void r(int i14) {
            this.f18727a.L0(i14);
        }
    }

    public l(RecyclerView.LayoutManager layoutManager) {
        this.f18728b = Integer.MIN_VALUE;
        this.f18729c = new Rect();
        this.f18727a = layoutManager;
    }

    public static l a(RecyclerView.LayoutManager layoutManager) {
        return new a(layoutManager);
    }

    public static l b(RecyclerView.LayoutManager layoutManager, int i14) {
        if (i14 == 0) {
            return a(layoutManager);
        }
        if (i14 == 1) {
            return c(layoutManager);
        }
        vl.h.a("invalid orientation");
        return null;
    }

    public static l c(RecyclerView.LayoutManager layoutManager) {
        return new b(layoutManager);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f18728b) {
            return 0;
        }
        return n() - this.f18728b;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i14);

    public void s() {
        this.f18728b = n();
    }

    public /* synthetic */ l(RecyclerView.LayoutManager layoutManager, a aVar) {
        this(layoutManager);
    }
}
