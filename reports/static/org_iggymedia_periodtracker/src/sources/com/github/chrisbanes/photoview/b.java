package com.github.chrisbanes.photoview;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31154a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31155b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScaleGestureDetector f31156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public VelocityTracker f31157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f31159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f31160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f31161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f31162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public OnGestureListener f31163j;

    public b(Context context, OnGestureListener onGestureListener) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f31162i = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f31161h = viewConfiguration.getScaledTouchSlop();
        this.f31163j = onGestureListener;
        this.f31156c = new ScaleGestureDetector(context, new a());
    }

    public final float b(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.f31155b);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    public final float c(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.f31155b);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }

    public boolean d() {
        return this.f31158e;
    }

    public boolean e() {
        return this.f31156c.isInProgress();
    }

    public boolean f(MotionEvent motionEvent) {
        try {
            this.f31156c.onTouchEvent(motionEvent);
            return g(motionEvent);
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }

    public final boolean g(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f31154a = motionEvent.getPointerId(0);
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            this.f31157d = velocityTrackerObtain;
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.addMovement(motionEvent);
            }
            this.f31159f = b(motionEvent);
            this.f31160g = c(motionEvent);
            this.f31158e = false;
        } else if (action == 1) {
            this.f31154a = -1;
            if (this.f31158e && this.f31157d != null) {
                this.f31159f = b(motionEvent);
                this.f31160g = c(motionEvent);
                this.f31157d.addMovement(motionEvent);
                this.f31157d.computeCurrentVelocity(1000);
                float xVelocity = this.f31157d.getXVelocity();
                float yVelocity = this.f31157d.getYVelocity();
                if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= this.f31162i) {
                    this.f31163j.b(this.f31159f, this.f31160g, -xVelocity, -yVelocity);
                }
            }
            VelocityTracker velocityTracker = this.f31157d;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f31157d = null;
            }
        } else if (action == 2) {
            float fB = b(motionEvent);
            float fC = c(motionEvent);
            float f14 = fB - this.f31159f;
            float f15 = fC - this.f31160g;
            if (!this.f31158e) {
                this.f31158e = Math.sqrt((double) ((f14 * f14) + (f15 * f15))) >= ((double) this.f31161h);
            }
            if (this.f31158e) {
                this.f31163j.a(f14, f15);
                this.f31159f = fB;
                this.f31160g = fC;
                VelocityTracker velocityTracker2 = this.f31157d;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
            }
        } else if (action == 3) {
            this.f31154a = -1;
            VelocityTracker velocityTracker3 = this.f31157d;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f31157d = null;
            }
        } else if (action == 6) {
            int iB = d.b(motionEvent.getAction());
            if (motionEvent.getPointerId(iB) == this.f31154a) {
                int i14 = iB == 0 ? 1 : 0;
                this.f31154a = motionEvent.getPointerId(i14);
                this.f31159f = motionEvent.getX(i14);
                this.f31160g = motionEvent.getY(i14);
            }
        }
        int i15 = this.f31154a;
        this.f31155b = motionEvent.findPointerIndex(i15 != -1 ? i15 : 0);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ScaleGestureDetector.OnScaleGestureListener {
        public a() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
                return false;
            }
            if (scaleFactor < 0.0f) {
                return true;
            }
            b.this.f31163j.c(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        }
    }
}
