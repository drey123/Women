package h53;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.functions.Action;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.design.R;
import ox.s;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zy2.i f56125a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f56126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f56127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ConstraintLayout f56128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f56129d;

        public a(View view, d dVar, ConstraintLayout constraintLayout, int i14) {
            this.f56126a = view;
            this.f56127b = dVar;
            this.f56128c = constraintLayout;
            this.f56129d = i14;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            this.f56127b.k(this.f56128c, this.f56129d);
            s3.u0(this.f56128c);
        }
    }

    public d(zy2.i iVar) {
        iVar.getClass();
        this.f56125a = iVar;
    }

    public static s a(int i14, int i15, s sVar) {
        sVar.getClass();
        sVar.q(Integer.valueOf(i14), i15);
        sVar.J(300L);
        return sVar.K(new AccelerateDecelerateInterpolator());
    }

    public static s b(s sVar) {
        sVar.getClass();
        return s.o(sVar, null, 0.0f, 1, null);
    }

    public static void c(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        s3.u0(constraintLayout);
        s3.u0(constraintLayout2);
    }

    public final uf.b e(final int i14, final int i15) {
        ConstraintLayout constraintLayout = this.f56125a.F;
        constraintLayout.getClass();
        return ox.b.c(constraintLayout, new Function1() { // from class: h53.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.a(i14, i15, (s) obj);
            }
        });
    }

    public final uf.b f() {
        final ConstraintLayout constraintLayout = this.f56125a.F;
        constraintLayout.getClass();
        final ConstraintLayout root = this.f56125a.M.getRoot();
        root.getClass();
        uf.b bVarG = ox.b.c(constraintLayout, new Function1() { // from class: h53.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b((s) obj);
            }
        }).g(e(constraintLayout.getHeight(), i())).g(uf.b.G(new Action() { // from class: h53.b
            @Override // io.reactivex.functions.Action
            public final void run() {
                d.c(root, constraintLayout);
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    public final int g() {
        ConstraintLayout constraintLayout = this.f56125a.F;
        constraintLayout.getClass();
        return h(constraintLayout);
    }

    public final int h(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(this.f56125a.f176360w.getWidth(), 1073741824), 0);
        return view.getMeasuredHeight();
    }

    public final int i() {
        ConstraintLayout root = this.f56125a.M.getRoot();
        root.getClass();
        return h(root);
    }

    public final uf.b j() {
        Context context = this.f56125a.getRoot().getContext();
        int height = this.f56125a.f176360w.getHeight() - this.f56125a.O.getHeight();
        context.getClass();
        int iMin = Math.min(g(), r.q(context) - r.w(context, R.dimen.spacing_25x));
        ConstraintLayout constraintLayout = this.f56125a.F;
        constraintLayout.getClass();
        uf.b bVarG = uf.b.G(new a(constraintLayout, this, constraintLayout, height));
        bVarG.getClass();
        uf.b bVarG2 = bVarG.g(e(height, iMin));
        bVarG2.getClass();
        return bVarG2;
    }

    public final void k(View view, int i14) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            retrofit2.m.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        layoutParams.height = i14;
        view.setLayoutParams(layoutParams);
        view.requestLayout();
    }
}
