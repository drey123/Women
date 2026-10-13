package androidx.core.app;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import androidx.annotation.RestrictTo;
import io.realm.internal.Property;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class FrameMetricsAggregator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f7972a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface MetricType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static HandlerThread f7973e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static Handler f7974f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseIntArray[] f7976b = new SparseIntArray[9];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f7977c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Window.OnFrameMetricsAvailableListener f7978d = new WindowOnFrameMetricsAvailableListenerC0164a();

        /* JADX INFO: renamed from: androidx.core.app.FrameMetricsAggregator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class WindowOnFrameMetricsAvailableListenerC0164a implements Window.OnFrameMetricsAvailableListener {
            public WindowOnFrameMetricsAvailableListenerC0164a() {
            }

            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i14) {
                a aVar = a.this;
                if ((aVar.f7975a & 1) != 0) {
                    aVar.f(aVar.f7976b[0], frameMetrics.getMetric(8));
                }
                a aVar2 = a.this;
                if ((aVar2.f7975a & 2) != 0) {
                    aVar2.f(aVar2.f7976b[1], frameMetrics.getMetric(1));
                }
                a aVar3 = a.this;
                if ((aVar3.f7975a & 4) != 0) {
                    aVar3.f(aVar3.f7976b[2], frameMetrics.getMetric(3));
                }
                a aVar4 = a.this;
                if ((aVar4.f7975a & 8) != 0) {
                    aVar4.f(aVar4.f7976b[3], frameMetrics.getMetric(4));
                }
                a aVar5 = a.this;
                if ((aVar5.f7975a & 16) != 0) {
                    aVar5.f(aVar5.f7976b[4], frameMetrics.getMetric(5));
                }
                a aVar6 = a.this;
                if ((aVar6.f7975a & 64) != 0) {
                    aVar6.f(aVar6.f7976b[6], frameMetrics.getMetric(7));
                }
                a aVar7 = a.this;
                if ((aVar7.f7975a & 32) != 0) {
                    aVar7.f(aVar7.f7976b[5], frameMetrics.getMetric(6));
                }
                a aVar8 = a.this;
                if ((aVar8.f7975a & Property.TYPE_ARRAY) != 0) {
                    aVar8.f(aVar8.f7976b[7], frameMetrics.getMetric(0));
                }
                a aVar9 = a.this;
                if ((aVar9.f7975a & Property.TYPE_SET) != 0) {
                    aVar9.f(aVar9.f7976b[8], frameMetrics.getMetric(2));
                }
            }
        }

        public a(int i14) {
            this.f7975a = i14;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public void a(Activity activity) {
            if (f7973e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f7973e = handlerThread;
                handlerThread.start();
                f7974f = new Handler(f7973e.getLooper());
            }
            for (int i14 = 0; i14 <= 8; i14++) {
                SparseIntArray[] sparseIntArrayArr = this.f7976b;
                if (sparseIntArrayArr[i14] == null && (this.f7975a & (1 << i14)) != 0) {
                    sparseIntArrayArr[i14] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f7978d, f7974f);
            this.f7977c.add(new WeakReference(activity));
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public SparseIntArray[] b() {
            return this.f7976b;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public SparseIntArray[] c(Activity activity) {
            for (WeakReference weakReference : this.f7977c) {
                if (weakReference.get() == activity) {
                    this.f7977c.remove(weakReference);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f7978d);
            return this.f7976b;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public SparseIntArray[] d() {
            SparseIntArray[] sparseIntArrayArr = this.f7976b;
            this.f7976b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public SparseIntArray[] e() {
            for (int size = this.f7977c.size() - 1; size >= 0; size--) {
                WeakReference weakReference = (WeakReference) this.f7977c.get(size);
                Activity activity = (Activity) weakReference.get();
                if (weakReference.get() != null) {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.f7978d);
                    this.f7977c.remove(size);
                }
            }
            return this.f7976b;
        }

        public void f(SparseIntArray sparseIntArray, long j14) {
            if (sparseIntArray != null) {
                int i14 = (int) ((500000 + j14) / 1000000);
                if (j14 >= 0) {
                    sparseIntArray.put(i14, sparseIntArray.get(i14) + 1);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public abstract void a(Activity activity);

        public abstract SparseIntArray[] b();

        public abstract SparseIntArray[] c(Activity activity);

        public abstract SparseIntArray[] d();

        public abstract SparseIntArray[] e();
    }

    public FrameMetricsAggregator(int i14) {
        this.f7972a = new a(i14);
    }

    public void a(Activity activity) {
        this.f7972a.a(activity);
    }

    public SparseIntArray[] b() {
        return this.f7972a.b();
    }

    public SparseIntArray[] c(Activity activity) {
        return this.f7972a.c(activity);
    }

    public SparseIntArray[] d() {
        return this.f7972a.d();
    }

    public SparseIntArray[] e() {
        return this.f7972a.e();
    }

    public FrameMetricsAggregator() {
        this(1);
    }
}
