package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends RecyclerView.SmoothScroller {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f18716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f18717l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f18719n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f18714i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f18715j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18718m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18720o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18721p = 0;

    public i(Context context) {
        this.f18717l = context.getResources().getDisplayMetrics();
    }

    public final float A() {
        if (!this.f18718m) {
            this.f18719n = v(this.f18717l);
            this.f18718m = true;
        }
        return this.f18719n;
    }

    public int B() {
        PointF pointF = this.f18716k;
        if (pointF == null) {
            return 0;
        }
        float f14 = pointF.y;
        if (f14 == 0.0f) {
            return 0;
        }
        return f14 > 0.0f ? 1 : -1;
    }

    public void C(RecyclerView.SmoothScroller.a aVar) {
        PointF pointFA = a(f());
        if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
            aVar.b(f());
            r();
            return;
        }
        i(pointFA);
        this.f18716k = pointFA;
        this.f18720o = (int) (pointFA.x * 10000.0f);
        this.f18721p = (int) (pointFA.y * 10000.0f);
        aVar.d((int) (this.f18720o * 1.2f), (int) (this.f18721p * 1.2f), (int) (x(10000) * 1.2f), this.f18714i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    public void l(int i14, int i15, RecyclerView.t tVar, RecyclerView.SmoothScroller.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f18720o = y(this.f18720o, i14);
        int iY = y(this.f18721p, i15);
        this.f18721p = iY;
        if (this.f18720o == 0 && iY == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    public void n() {
        this.f18721p = 0;
        this.f18720o = 0;
        this.f18716k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    public void o(View view, RecyclerView.t tVar, RecyclerView.SmoothScroller.a aVar) {
        int iT = t(view, z());
        int iU = u(view, B());
        int iW = w((int) Math.sqrt((iT * iT) + (iU * iU)));
        if (iW > 0) {
            aVar.d(-iT, -iU, iW, this.f18715j);
        }
    }

    public int s(int i14, int i15, int i16, int i17, int i18) {
        if (i18 == -1) {
            return i16 - i14;
        }
        if (i18 != 0) {
            if (i18 == 1) {
                return i17 - i15;
            }
            vl.h.a("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i19 = i16 - i14;
        if (i19 > 0) {
            return i19;
        }
        int i24 = i17 - i15;
        if (i24 < 0) {
            return i24;
        }
        return 0;
    }

    public int t(View view, int i14) {
        RecyclerView.LayoutManager layoutManagerE = e();
        if (layoutManagerE == null || !layoutManagerE.q()) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        return s(layoutManagerE.X(view) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, layoutManagerE.a0(view) + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, layoutManagerE.l0(), layoutManagerE.v0() - layoutManagerE.m0(), i14);
    }

    public int u(View view, int i14) {
        RecyclerView.LayoutManager layoutManagerE = e();
        if (layoutManagerE == null || !layoutManagerE.r()) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        return s(layoutManagerE.b0(view) - ((ViewGroup.MarginLayoutParams) mVar).topMargin, layoutManagerE.V(view) + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin, layoutManagerE.n0(), layoutManagerE.d0() - layoutManagerE.k0(), i14);
    }

    public float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int w(int i14) {
        return (int) Math.ceil(((double) x(i14)) / 0.3356d);
    }

    public int x(int i14) {
        return (int) Math.ceil(Math.abs(i14) * A());
    }

    public final int y(int i14, int i15) {
        int i16 = i14 - i15;
        if (i14 * i16 <= 0) {
            return 0;
        }
        return i16;
    }

    public int z() {
        PointF pointF = this.f18716k;
        if (pointF == null) {
            return 0;
        }
        float f14 = pointF.x;
        if (f14 == 0.0f) {
            return 0;
        }
        return f14 > 0.0f ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
    public void m() {
    }
}
