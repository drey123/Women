package androidx.core.view;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class VelocityTrackerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f8360a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface VelocityTrackableMotionEventAxis {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static float a(VelocityTracker velocityTracker, int i14) {
            return velocityTracker.getAxisVelocity(i14);
        }
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f8360a.containsKey(velocityTracker)) {
                f8360a.put(velocityTracker, new n0());
            }
            ((n0) f8360a.get(velocityTracker)).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker, int i14) {
        c(velocityTracker, i14, Float.MAX_VALUE);
    }

    public static void c(VelocityTracker velocityTracker, int i14, float f14) {
        velocityTracker.computeCurrentVelocity(i14, f14);
        n0 n0VarE = e(velocityTracker);
        if (n0VarE != null) {
            n0VarE.c(i14, f14);
        }
    }

    public static float d(VelocityTracker velocityTracker, int i14) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(velocityTracker, i14);
        }
        if (i14 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i14 == 1) {
            return velocityTracker.getYVelocity();
        }
        n0 n0VarE = e(velocityTracker);
        if (n0VarE != null) {
            return n0VarE.d(i14);
        }
        return 0.0f;
    }

    public static n0 e(VelocityTracker velocityTracker) {
        return (n0) f8360a.get(velocityTracker);
    }
}
