package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class TouchTracker extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, OrientationListener.Listener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Listener f15243i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f15244v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final GestureDetector f15245w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f15241d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PointF f15242e = new PointF();
    public volatile float E = 3.1415927f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void b(PointF pointF);

        default boolean onSingleTapUp(MotionEvent motionEvent) {
            return false;
        }
    }

    public TouchTracker(Context context, Listener listener, float f14) {
        this.f15243i = listener;
        this.f15244v = f14;
        this.f15245w = new GestureDetector(context, this);
    }

    @Override // androidx.media3.exoplayer.video.spherical.OrientationListener.Listener
    public void a(float[] fArr, float f14) {
        this.E = -f14;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f15241d.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f14, float f15) {
        float x14 = (motionEvent2.getX() - this.f15241d.x) / this.f15244v;
        float y14 = motionEvent2.getY();
        PointF pointF = this.f15241d;
        float f16 = (y14 - pointF.y) / this.f15244v;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d14 = this.E;
        float fCos = (float) Math.cos(d14);
        float fSin = (float) Math.sin(d14);
        PointF pointF2 = this.f15242e;
        pointF2.x -= (fCos * x14) - (fSin * f16);
        float f17 = pointF2.y + (fSin * x14) + (fCos * f16);
        pointF2.y = f17;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f17));
        this.f15243i.b(this.f15242e);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f15243i.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f15245w.onTouchEvent(motionEvent);
    }
}
