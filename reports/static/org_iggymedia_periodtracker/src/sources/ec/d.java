package ec;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends e {
    public int E;
    public int F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f44331v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f44332w;

    public d() {
        this.f44331v = new Rect();
        this.f44332w = new Rect();
        this.E = 0;
    }

    private static int R(int i14) {
        if (i14 == 0) {
            return 8388659;
        }
        return i14;
    }

    @Override // ec.e
    public void J(CoordinatorLayout coordinatorLayout, View view, int i14) {
        View viewL = L(coordinatorLayout.s(view));
        if (viewL == null) {
            super.J(coordinatorLayout, view, i14);
            this.E = 0;
            return;
        }
        CoordinatorLayout.d dVar = (CoordinatorLayout.d) view.getLayoutParams();
        Rect rect = this.f44331v;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, viewL.getBottom() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin, ((coordinatorLayout.getHeight() + viewL.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
        WindowInsetsCompat lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left += lastWindowInsets.l();
            rect.right -= lastWindowInsets.m();
        }
        Rect rect2 = this.f44332w;
        Gravity.apply(R(dVar.f7952c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i14);
        int iM = M(viewL);
        view.layout(rect2.left, rect2.top - iM, rect2.right, rect2.bottom - iM);
        this.E = rect2.top - viewL.getBottom();
    }

    public abstract View L(List list);

    public final int M(View view) {
        if (this.F == 0) {
            return 0;
        }
        float fN = N(view);
        int i14 = this.F;
        return f4.a.b((int) (fN * i14), 0, i14);
    }

    public abstract float N(View view);

    public final int O() {
        return this.F;
    }

    public int P(View view) {
        return view.getMeasuredHeight();
    }

    public final int Q() {
        return this.E;
    }

    public final void S(int i14) {
        this.F = i14;
    }

    public boolean T() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i14, int i15, int i16, int i17) {
        View viewL;
        WindowInsetsCompat lastWindowInsets;
        int i18 = view.getLayoutParams().height;
        if ((i18 != -1 && i18 != -2) || (viewL = L(coordinatorLayout.s(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i16);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (viewL.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.n() + lastWindowInsets.k();
        }
        int iP = size + P(viewL);
        int measuredHeight = viewL.getMeasuredHeight();
        if (T()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iP -= measuredHeight;
        }
        coordinatorLayout.L(view, i14, i15, View.MeasureSpec.makeMeasureSpec(iP, i18 == -1 ? 1073741824 : Integer.MIN_VALUE), i17);
        return true;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44331v = new Rect();
        this.f44332w = new Rect();
        this.E = 0;
    }
}
