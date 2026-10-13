package androidx.core.view;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class DifferentialMotionFlingController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DifferentialMotionFlingTarget f8335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FlingVelocityThresholdCalculator f8336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DifferentialVelocityProvider f8337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VelocityTracker f8338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f8343j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface DifferentialVelocityProvider {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface FlingVelocityThresholdCalculator {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i14);
    }

    public DifferentialMotionFlingController(Context context, DifferentialMotionFlingTarget differentialMotionFlingTarget, FlingVelocityThresholdCalculator flingVelocityThresholdCalculator, DifferentialVelocityProvider differentialVelocityProvider) {
        this.f8340g = -1;
        this.f8341h = -1;
        this.f8342i = -1;
        this.f8343j = new int[]{Integer.MAX_VALUE, 0};
        this.f8334a = context;
        this.f8335b = differentialMotionFlingTarget;
        this.f8336c = flingVelocityThresholdCalculator;
        this.f8337d = differentialVelocityProvider;
    }

    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i14) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = r0.g(context, viewConfiguration, motionEvent.getDeviceId(), i14, motionEvent.getSource());
        iArr[1] = r0.f(context, viewConfiguration, motionEvent.getDeviceId(), i14, motionEvent.getSource());
    }

    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i14) {
        VelocityTrackerCompat.a(velocityTracker, motionEvent);
        VelocityTrackerCompat.b(velocityTracker, 1000);
        return VelocityTrackerCompat.d(velocityTracker, i14);
    }

    public final boolean d(MotionEvent motionEvent, int i14) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f8341h == source && this.f8342i == deviceId && this.f8340g == i14) {
            return false;
        }
        this.f8336c.a(this.f8334a, this.f8343j, motionEvent, i14);
        this.f8341h = source;
        this.f8342i = deviceId;
        this.f8340g = i14;
        return true;
    }

    public final float e(MotionEvent motionEvent, int i14) {
        if (this.f8338e == null) {
            this.f8338e = VelocityTracker.obtain();
        }
        return this.f8337d.a(this.f8338e, motionEvent, i14);
    }

    public void g(MotionEvent motionEvent, int i14) {
        boolean zD = d(motionEvent, i14);
        if (this.f8343j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f8338e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f8338e = null;
                return;
            }
            return;
        }
        float fE = e(motionEvent, i14) * this.f8335b.a();
        float fSignum = Math.signum(fE);
        if (zD || (fSignum != Math.signum(this.f8339f) && fSignum != 0.0f)) {
            this.f8335b.c();
        }
        float fAbs = Math.abs(fE);
        int[] iArr = this.f8343j;
        if (fAbs < iArr[0]) {
            return;
        }
        int i15 = iArr[1];
        float fMax = Math.max(-i15, Math.min(fE, i15));
        this.f8339f = this.f8335b.b(fMax) ? fMax : 0.0f;
    }

    public DifferentialMotionFlingController(Context context, DifferentialMotionFlingTarget differentialMotionFlingTarget) {
        this(context, differentialMotionFlingTarget, new FlingVelocityThresholdCalculator() { // from class: androidx.core.view.k
            @Override // androidx.core.view.DifferentialMotionFlingController.FlingVelocityThresholdCalculator
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i14) {
                DifferentialMotionFlingController.c(context2, iArr, motionEvent, i14);
            }
        }, new DifferentialVelocityProvider() { // from class: androidx.core.view.l
            @Override // androidx.core.view.DifferentialMotionFlingController.DifferentialVelocityProvider
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i14) {
                return DifferentialMotionFlingController.f(velocityTracker, motionEvent, i14);
            }
        });
    }
}
