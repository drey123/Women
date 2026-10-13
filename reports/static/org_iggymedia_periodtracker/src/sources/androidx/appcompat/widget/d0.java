package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ShowableListMenu;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public Runnable E;
    public boolean F;
    public int G;
    public final int[] H = new int[2];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3644e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3645i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f3646v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Runnable f3647w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = d0.this.f3646v.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d0.this.e();
        }
    }

    public d0(View view) {
        this.f3646v = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f3643d = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f3644e = tapTimeout;
        this.f3645i = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public static boolean h(View view, float f14, float f15, float f16) {
        float f17 = -f16;
        return f14 >= f17 && f15 >= f17 && f14 < ((float) (view.getRight() - view.getLeft())) + f16 && f15 < ((float) (view.getBottom() - view.getTop())) + f16;
    }

    public final void a() {
        Runnable runnable = this.E;
        if (runnable != null) {
            this.f3646v.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f3647w;
        if (runnable2 != null) {
            this.f3646v.removeCallbacks(runnable2);
        }
    }

    public abstract ShowableListMenu b();

    public abstract boolean c();

    public boolean d() {
        ShowableListMenu showableListMenuB = b();
        if (showableListMenuB == null || !showableListMenuB.c()) {
            return true;
        }
        showableListMenuB.dismiss();
        return true;
    }

    public void e() {
        a();
        View view = this.f3646v;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.F = true;
        }
    }

    public final boolean f(MotionEvent motionEvent) {
        c0 c0Var;
        View view = this.f3646v;
        ShowableListMenu showableListMenuB = b();
        if (showableListMenuB != null && showableListMenuB.c() && (c0Var = (c0) showableListMenuB.k()) != null && c0Var.isShown()) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            i(view, motionEventObtainNoHistory);
            j(c0Var, motionEventObtainNoHistory);
            boolean zE = c0Var.e(motionEventObtainNoHistory, this.G);
            motionEventObtainNoHistory.recycle();
            int actionMasked = motionEvent.getActionMasked();
            boolean z14 = (actionMasked == 1 || actionMasked == 3) ? false : true;
            if (zE && z14) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final boolean g(MotionEvent motionEvent) {
        View view = this.f3646v;
        if (!view.isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.G = motionEvent.getPointerId(0);
            if (this.f3647w == null) {
                this.f3647w = new a();
            }
            view.postDelayed(this.f3647w, this.f3644e);
            if (this.E == null) {
                this.E = new b();
            }
            view.postDelayed(this.E, this.f3645i);
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.G);
            if (iFindPointerIndex >= 0 && !h(view, motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), this.f3643d)) {
                a();
                view.getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
        } else if (actionMasked == 3) {
            a();
        }
        return false;
    }

    public final boolean i(View view, MotionEvent motionEvent) {
        int[] iArr = this.H;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(iArr[0], iArr[1]);
        return true;
    }

    public final boolean j(View view, MotionEvent motionEvent) {
        int[] iArr = this.H;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(-iArr[0], -iArr[1]);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z14;
        boolean z15 = this.F;
        if (z15) {
            z14 = f(motionEvent) || !d();
        } else {
            z14 = g(motionEvent) && c();
            if (z14) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f3646v.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.F = z14;
        return z14 || z15;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.F = false;
        this.G = -1;
        Runnable runnable = this.f3647w;
        if (runnable != null) {
            this.f3646v.removeCallbacks(runnable);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
