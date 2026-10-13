package androidx.core.view;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class GestureDetectorCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GestureDetector f8354a;

    public GestureDetectorCompat(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.f8354a = new GestureDetector(context, onGestureListener, handler);
    }

    public boolean a(MotionEvent motionEvent) {
        return this.f8354a.onTouchEvent(motionEvent);
    }

    public GestureDetectorCompat(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }
}
