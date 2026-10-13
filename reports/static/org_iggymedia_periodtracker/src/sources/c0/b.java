package c0;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import androidx.compose.foundation.lazy.layout.PrefetchRequest;
import androidx.compose.foundation.lazy.layout.PrefetchRequestScope;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.foundation.lazy.layout.PriorityPrefetchScheduler;
import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements PrefetchScheduler, PriorityPrefetchScheduler, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static final a G = new a(null);
    public static final int H = 8;
    public static long I;
    public boolean E;
    public long F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f25211d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f25213i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PriorityQueue f25212e = new PriorityQueue(11, new Comparator() { // from class: c0.a
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return b.d((z1) obj, (z1) obj2);
        }
    });

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Choreographer f25214v = Choreographer.getInstance();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0520b f25215w = new C0520b();

    /* JADX INFO: renamed from: c0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0520b implements PrefetchRequestScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f25216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f25217b;

        @Override // androidx.compose.foundation.lazy.layout.PrefetchRequestScope
        public long a() {
            if (this.f25216a) {
                return Long.MAX_VALUE;
            }
            return Math.max(0L, this.f25217b - System.nanoTime());
        }

        public final boolean b() {
            return this.f25216a;
        }

        public final void c(boolean z14) {
            this.f25216a = z14;
        }

        public final void d(long j14) {
            this.f25217b = j14;
        }
    }

    public b(View view) {
        this.f25211d = view;
        G.b(view);
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            onViewAttachedToWindow(view);
        }
    }

    public static int d(z1 z1Var, z1 z1Var2) {
        return Intrinsics.e(z1Var2.c(), z1Var.c());
    }

    @Override // androidx.compose.foundation.lazy.layout.PriorityPrefetchScheduler
    public void b(PrefetchRequest prefetchRequest) {
        this.f25212e.add(new z1(z1.f25444c.a(), prefetchRequest));
        h();
    }

    @Override // androidx.compose.foundation.lazy.layout.PriorityPrefetchScheduler
    public void c(PrefetchRequest prefetchRequest) {
        this.f25212e.add(new z1(z1.f25444c.b(), prefetchRequest));
        h();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j14) {
        if (this.E) {
            this.F = j14;
            this.f25211d.post(this);
        }
    }

    public final boolean g() {
        long jA = this.f25215w.a();
        m3.a.a("compose:lazy:prefetch:available_time_nanos", jA);
        boolean z14 = true;
        if (jA > 0) {
            Object objPeek = this.f25212e.peek();
            objPeek.getClass();
            if (!((z1) objPeek).d().d(this.f25215w)) {
                this.f25212e.poll();
                z14 = false;
            }
            this.f25215w.c(false);
        }
        return z14;
    }

    public final void h() {
        if (this.f25213i) {
            return;
        }
        this.f25213i = true;
        this.f25211d.post(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.E = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.E = false;
        this.f25211d.removeCallbacks(this);
        this.f25214v.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f25212e.isEmpty() || !this.f25213i || !this.E || this.f25211d.getWindowVisibility() != 0) {
            this.f25213i = false;
            return;
        }
        long nanos = TimeUnit.MILLISECONDS.toNanos(this.f25211d.getDrawingTime());
        this.f25215w.c(System.nanoTime() > (2 * I) + nanos);
        this.f25215w.d(Math.max(this.F, nanos) + I);
        boolean zG = false;
        while (!this.f25212e.isEmpty() && !zG) {
            if (this.f25215w.b()) {
                Trace.beginSection("compose:lazy:prefetch:idle_frame");
                try {
                    zG = g();
                    Trace.endSection();
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            } else {
                zG = g();
            }
        }
        if (zG) {
            this.f25214v.postFrameCallback(this);
        } else {
            this.f25213i = false;
        }
        m3.a.a("compose:lazy:prefetch:available_time_nanos", 0L);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0021  */
        public final void b(View view) {
            float refreshRate;
            if (b.I == 0) {
                Display display = view.getDisplay();
                if (view.isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                b.I = (long) (1.0E9f / refreshRate);
            }
        }

        public a() {
        }
    }
}
