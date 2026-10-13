package org.iggymedia.periodtracker.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.appcompat.widget.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class TypefaceButton extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public GestureDetector f127181v;

    public TypefaceButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        if (isInEditMode()) {
            return;
        }
        this.f127181v = new GestureDetector(getContext(), new a());
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f127181v.onTouchEvent(motionEvent) && !isEnabled()) {
            callOnClick();
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends GestureDetector.SimpleOnGestureListener {
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return true;
        }

        public a() {
        }
    }
}
