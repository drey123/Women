package k9;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.request.FutureTarget;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import vl.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements FutureTarget, RequestListener {
    public static final a J = new a();
    public Request E;
    public boolean F;
    public boolean G;
    public boolean H;
    public k I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f71470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f71471e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f71472i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f71473v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f71474w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public void a(Object obj) {
            obj.notifyAll();
        }

        public void b(Object obj, long j14) throws InterruptedException {
            obj.wait(j14);
        }
    }

    public b(int i14, int i15, boolean z14, a aVar) {
        this.f71470d = i14;
        this.f71471e = i15;
        this.f71472i = z14;
        this.f71473v = aVar;
    }

    @Override // com.bumptech.glide.request.target.Target
    public synchronized Request b() {
        return this.E;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z14) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.F = true;
                this.f71473v.a(this);
                Request request = null;
                if (z14) {
                    Request request2 = this.E;
                    this.E = null;
                    request = request2;
                }
                if (request != null) {
                    request.clear();
                }
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public synchronized void e(Object obj, Transition transition) {
    }

    @Override // com.bumptech.glide.request.RequestListener
    public synchronized boolean f(k kVar, Object obj, Target target, boolean z14) {
        this.H = true;
        this.I = kVar;
        this.f71473v.a(this);
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j14, TimeUnit timeUnit) {
        return n(Long.valueOf(timeUnit.toMillis(j14)));
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.F;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        return this.F || this.G || this.H;
    }

    @Override // com.bumptech.glide.request.target.Target
    public synchronized void j(Request request) {
        this.E = request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public synchronized void k(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.RequestListener
    public synchronized boolean l(Object obj, Object obj2, Target target, com.bumptech.glide.load.a aVar, boolean z14) {
        this.G = true;
        this.f71474w = obj;
        this.f71473v.a(this);
        return false;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void m(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.e(this.f71470d, this.f71471e);
    }

    public final synchronized Object n(Long l14) {
        try {
            if (this.f71472i && !isDone()) {
                n9.k.a();
            }
            if (this.F) {
                throw new CancellationException();
            }
            if (this.H) {
                throw new ExecutionException(this.I);
            }
            if (this.G) {
                return this.f71474w;
            }
            if (l14 == null) {
                this.f71473v.b(this, 0L);
            } else if (l14.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l14.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    this.f71473v.b(this, jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.H) {
                throw new ExecutionException(this.I);
            }
            if (this.F) {
                throw new CancellationException();
            }
            if (!this.G) {
                throw new TimeoutException();
            }
            return this.f71474w;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public String toString() {
        Request request;
        String str;
        String str2 = super.toString() + "[status=";
        synchronized (this) {
            try {
                request = null;
                if (this.F) {
                    str = "CANCELLED";
                } else if (this.H) {
                    str = "FAILURE";
                } else if (this.G) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    request = this.E;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (request == null) {
            return str2 + str + "]";
        }
        return str2 + str + ", request=[" + request + "]]";
    }

    public b(int i14, int i15) {
        this(i14, i15, true, J);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        try {
            return n(null);
        } catch (TimeoutException e14) {
            i.a(e14);
            return null;
        }
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void c(SizeReadyCallback sizeReadyCallback) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void d(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
    }
}
