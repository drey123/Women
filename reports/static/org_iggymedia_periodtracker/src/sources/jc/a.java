package jc;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Dialog f68500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f68501e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f68502i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f68503v;

    public a(Dialog dialog, Rect rect) {
        this.f68500d = dialog;
        this.f68501e = rect.left;
        this.f68502i = rect.top;
        this.f68503v = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = this.f68501e + viewFindViewById.getLeft();
        int width = viewFindViewById.getWidth() + left;
        int top = this.f68502i + viewFindViewById.getTop();
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        view.performClick();
        return this.f68500d.onTouchEvent(motionEventObtain);
    }
}
