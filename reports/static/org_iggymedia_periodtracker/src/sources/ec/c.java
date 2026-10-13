package ec;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends e {
    public boolean E;
    public int F;
    public int G;
    public int H;
    public VelocityTracker I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Runnable f44326v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public OverScroller f44327w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoordinatorLayout f44328d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f44329e;

        public a(CoordinatorLayout coordinatorLayout, View view) {
            this.f44328d = coordinatorLayout;
            this.f44329e = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f44329e == null || (overScroller = c.this.f44327w) == null) {
                return;
            }
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            c cVar = c.this;
            if (!zComputeScrollOffset) {
                cVar.R(this.f44328d, this.f44329e);
            } else {
                cVar.T(this.f44328d, this.f44329e, cVar.f44327w.getCurrY());
                this.f44329e.postOnAnimation(this);
            }
        }
    }

    public c() {
        this.F = -1;
        this.H = -1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z14;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            VelocityTracker velocityTracker3 = this.I;
            if (velocityTracker3 != null) {
                velocityTracker3.addMovement(motionEvent);
                this.I.computeCurrentVelocity(1000);
                N(coordinatorLayout, view, -P(view), 0, this.I.getYVelocity(this.F));
                z14 = true;
            }
            this.E = false;
            this.F = -1;
            velocityTracker = this.I;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.I = null;
            }
            velocityTracker2 = this.I;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (this.E) {
            }
        }
        if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.F);
            if (iFindPointerIndex == -1) {
                return false;
            }
            int y14 = (int) motionEvent.getY(iFindPointerIndex);
            int i14 = this.G - y14;
            this.G = y14;
            S(coordinatorLayout, view, i14, O(view), 0);
        } else if (actionMasked != 3) {
            if (actionMasked == 6) {
                int i15 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                this.F = motionEvent.getPointerId(i15);
                this.G = (int) (motionEvent.getY(i15) + 0.5f);
            }
        }
        z14 = false;
        velocityTracker2 = this.I;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return !this.E || z14;
        z14 = false;
        this.E = false;
        this.F = -1;
        velocityTracker = this.I;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.I = null;
        }
        velocityTracker2 = this.I;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.E) {
        }
    }

    public abstract boolean L(View view);

    public final void M() {
        if (this.I == null) {
            this.I = VelocityTracker.obtain();
        }
    }

    public final boolean N(CoordinatorLayout coordinatorLayout, View view, int i14, int i15, float f14) {
        Runnable runnable = this.f44326v;
        if (runnable != null) {
            view.removeCallbacks(runnable);
            this.f44326v = null;
        }
        if (this.f44327w == null) {
            this.f44327w = new OverScroller(view.getContext());
        }
        this.f44327w.fling(0, I(), 0, Math.round(f14), 0, 0, i14, i15);
        if (!this.f44327w.computeScrollOffset()) {
            R(coordinatorLayout, view);
            return false;
        }
        a aVar = new a(coordinatorLayout, view);
        this.f44326v = aVar;
        view.postOnAnimation(aVar);
        return true;
    }

    public abstract int O(View view);

    public abstract int P(View view);

    public abstract int Q();

    public abstract void R(CoordinatorLayout coordinatorLayout, View view);

    public final int S(CoordinatorLayout coordinatorLayout, View view, int i14, int i15, int i16) {
        return U(coordinatorLayout, view, Q() - i14, i15, i16);
    }

    public int T(CoordinatorLayout coordinatorLayout, View view, int i14) {
        return U(coordinatorLayout, view, i14, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public abstract int U(CoordinatorLayout coordinatorLayout, View view, int i14, int i15, int i16);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.H < 0) {
            this.H = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.E) {
            int i14 = this.F;
            if (i14 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i14)) == -1) {
                return false;
            }
            int y14 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y14 - this.G) > this.H) {
                this.G = y14;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.F = -1;
            int x14 = (int) motionEvent.getX();
            int y15 = (int) motionEvent.getY();
            boolean z14 = L(view) && coordinatorLayout.C(view, x14, y15);
            this.E = z14;
            if (z14) {
                this.G = y15;
                this.F = motionEvent.getPointerId(0);
                M();
                OverScroller overScroller = this.f44327w;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f44327w.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.I;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.F = -1;
        this.H = -1;
    }
}
