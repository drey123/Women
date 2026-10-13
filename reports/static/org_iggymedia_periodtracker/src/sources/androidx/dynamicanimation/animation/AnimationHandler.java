package androidx.dynamicanimation.animation;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class AnimationHandler {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f8920j = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FrameCallbackScheduler f8925e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DurationScaleChangeListener f8929i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f8921a = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8922b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f8923c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f8924d = new Runnable() { // from class: androidx.dynamicanimation.animation.b
        @Override // java.lang.Runnable
        public final void run() {
            this.f8965d.f8923c.a();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8926f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8927g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f8928h = 1.0f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public interface AnimationFrameCallback {
        boolean a(long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    @VisibleForTesting
    public interface DurationScaleChangeListener {
        boolean a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b {
        public b() {
        }

        public void a() {
            AnimationHandler.this.f8926f = SystemClock.uptimeMillis();
            AnimationHandler animationHandler = AnimationHandler.this;
            animationHandler.f(animationHandler.f8926f);
            if (AnimationHandler.this.f8922b.size() > 0) {
                AnimationHandler.this.f8925e.a(AnimationHandler.this.f8924d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements DurationScaleChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ValueAnimator.DurationScaleChangeListener f8931a;

        public c() {
        }

        @Override // androidx.dynamicanimation.animation.AnimationHandler.DurationScaleChangeListener
        public boolean a() {
            boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.f8931a);
            this.f8931a = null;
            return zUnregisterDurationScaleChangeListener;
        }

        @Override // androidx.dynamicanimation.animation.AnimationHandler.DurationScaleChangeListener
        public boolean b() {
            if (this.f8931a != null) {
                return true;
            }
            ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: androidx.dynamicanimation.animation.e
                @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                public final void onChanged(float f14) {
                    AnimationHandler.this.f8928h = f14;
                }
            };
            this.f8931a = durationScaleChangeListener;
            return ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FrameCallbackScheduler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Choreographer f8933a = Choreographer.getInstance();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f8934b = Looper.myLooper();

        @Override // androidx.dynamicanimation.animation.FrameCallbackScheduler
        public void a(final Runnable runnable) {
            this.f8933a.postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.dynamicanimation.animation.f
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j14) {
                    runnable.run();
                }
            });
        }

        @Override // androidx.dynamicanimation.animation.FrameCallbackScheduler
        public boolean b() {
            return Thread.currentThread() == this.f8934b.getThread();
        }
    }

    public AnimationHandler(FrameCallbackScheduler frameCallbackScheduler) {
        this.f8925e = frameCallbackScheduler;
    }

    public static AnimationHandler h() {
        ThreadLocal threadLocal = f8920j;
        if (threadLocal.get() == null) {
            threadLocal.set(new AnimationHandler(new d()));
        }
        return (AnimationHandler) threadLocal.get();
    }

    public void d(AnimationFrameCallback animationFrameCallback, long j14) {
        if (this.f8922b.size() == 0) {
            this.f8925e.a(this.f8924d);
            if (Build.VERSION.SDK_INT >= 33) {
                this.f8928h = ValueAnimator.getDurationScale();
                if (this.f8929i == null) {
                    this.f8929i = new c();
                }
                this.f8929i.b();
            }
        }
        if (!this.f8922b.contains(animationFrameCallback)) {
            this.f8922b.add(animationFrameCallback);
        }
        if (j14 > 0) {
            this.f8921a.put(animationFrameCallback, Long.valueOf(SystemClock.uptimeMillis() + j14));
        }
    }

    public final void e() {
        ArrayList arrayList;
        if (this.f8927g) {
            int size = this.f8922b.size();
            while (true) {
                size--;
                arrayList = this.f8922b;
                if (size < 0) {
                    break;
                } else if (arrayList.get(size) == null) {
                    this.f8922b.remove(size);
                }
            }
            if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                this.f8929i.a();
            }
            this.f8927g = false;
        }
    }

    public void f(long j14) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i14 = 0; i14 < this.f8922b.size(); i14++) {
            AnimationFrameCallback animationFrameCallback = (AnimationFrameCallback) this.f8922b.get(i14);
            if (animationFrameCallback != null && i(animationFrameCallback, jUptimeMillis)) {
                animationFrameCallback.a(j14);
            }
        }
        e();
    }

    public float g() {
        return this.f8928h;
    }

    public final boolean i(AnimationFrameCallback animationFrameCallback, long j14) {
        Long l14 = (Long) this.f8921a.get(animationFrameCallback);
        if (l14 == null) {
            return true;
        }
        if (l14.longValue() >= j14) {
            return false;
        }
        this.f8921a.remove(animationFrameCallback);
        return true;
    }

    public boolean j() {
        return this.f8925e.b();
    }

    public void k(AnimationFrameCallback animationFrameCallback) {
        this.f8921a.remove(animationFrameCallback);
        int iIndexOf = this.f8922b.indexOf(animationFrameCallback);
        if (iIndexOf >= 0) {
            this.f8922b.set(iIndexOf, null);
            this.f8927g = true;
        }
    }
}
