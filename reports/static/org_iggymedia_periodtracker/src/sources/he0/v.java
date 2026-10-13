package he0;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import so3.o2;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShimmerLayout f57312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f57313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f57314c;

    public v(ShimmerLayout shimmerLayout) {
        shimmerLayout.getClass();
        this.f57312a = shimmerLayout;
    }

    public static Unit a(v vVar, int i14, ShimmerLayout shimmerLayout) {
        shimmerLayout.getClass();
        int i15 = vVar.i(i14);
        int iF = vVar.f(shimmerLayout.getHeight() - i15, i15);
        for (int i16 = 0; i16 < iF; i16++) {
            vVar.h(i14);
        }
        return Unit.f73266a;
    }

    public final void b() {
        Integer num = this.f57313b;
        if (num != null) {
            View viewE = o2.e(this.f57312a, num.intValue(), false, 2, null);
            viewE.setId(View.generateViewId());
            this.f57312a.addView(viewE);
            j(viewE);
        }
    }

    public final ShimmerLayout c(int i14) {
        this.f57312a.removeAllViews();
        b();
        d(i14);
        return this.f57312a;
    }

    public final void d(int i14) {
        if (this.f57314c) {
            h(i14);
        } else {
            e(i14);
        }
    }

    public final void e(final int i14) {
        s3.B(this.f57312a, new Function1() { // from class: he0.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.a(this.f57310d, i14, (ShimmerLayout) obj);
            }
        });
    }

    public final int f(int i14, int i15) {
        return (int) Math.ceil(((double) i14) / ((double) i15));
    }

    public final v g(Integer num) {
        this.f57313b = num;
        return this;
    }

    public final View h(int i14) {
        View viewE = o2.e(this.f57312a, i14, false, 2, null);
        viewE.setId(View.generateViewId());
        this.f57312a.addView(viewE);
        j(viewE);
        return viewE;
    }

    public final int i(int i14) {
        View viewH = h(i14);
        viewH.measure(0, 0);
        return viewH.getMeasuredHeight();
    }

    public final void j(View view) {
        int id4 = view.getId();
        Integer numC = o2.c(this.f57312a, view);
        ShimmerLayout shimmerLayout = this.f57312a;
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(shimmerLayout);
        if (numC != null) {
            so3.q.w(dVar, id4, numC.intValue());
        } else {
            so3.q.z(dVar, id4);
        }
        so3.q.u(dVar, id4);
        so3.q.k(dVar, id4);
        dVar.c(shimmerLayout);
    }

    public final v k(boolean z14) {
        this.f57314c = z14;
        return this;
    }
}
