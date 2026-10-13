package q6;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static Handler f132146w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile e f132148e = e.PENDING;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f132149i = new AtomicBoolean();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicBoolean f132150v = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FutureTask f132147d = new C4449b(new a());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            b.this.f132150v.set(true);
            Object objB = null;
            try {
                Process.setThreadPriority(10);
                objB = b.this.b();
                Binder.flushPendingCommands();
                b.this.i(objB);
                return objB;
            } catch (Throwable th4) {
                try {
                    b.this.f132149i.set(true);
                    throw th4;
                } catch (Throwable th5) {
                    b.this.i(objB);
                    throw th5;
                }
            }
        }
    }

    /* JADX INFO: renamed from: q6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C4449b extends FutureTask {
        public C4449b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                b.this.j(get());
            } catch (InterruptedException e14) {
                Log.w("AsyncTask", e14);
            } catch (CancellationException unused) {
                b.this.j(null);
            } catch (ExecutionException e15) {
                io.realm.internal.d.a("An error occurred while executing doInBackground()", e15.getCause());
            } catch (Throwable th4) {
                io.realm.internal.d.a("An error occurred while executing doInBackground()", th4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f132153d;

        public c(Object obj) {
            this.f132153d = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.d(this.f132153d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f132155a;

        static {
            int[] iArr = new int[e.values().length];
            f132155a = iArr;
            try {
                iArr[e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f132155a[e.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum e {
        PENDING,
        RUNNING,
        FINISHED
    }

    public static Handler e() {
        Handler handler;
        synchronized (b.class) {
            try {
                if (f132146w == null) {
                    f132146w = new Handler(Looper.getMainLooper());
                }
                handler = f132146w;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return handler;
    }

    public final boolean a(boolean z14) {
        this.f132149i.set(true);
        return this.f132147d.cancel(z14);
    }

    public abstract Object b();

    public final void c(Executor executor) {
        if (this.f132148e == e.PENDING) {
            this.f132148e = e.RUNNING;
            executor.execute(this.f132147d);
            return;
        }
        int i14 = d.f132155a[this.f132148e.ordinal()];
        if (i14 == 1) {
            j0.a("Cannot execute task: the task is already running.");
        } else if (i14 != 2) {
            j0.a("We should never reach this state");
        } else {
            j0.a("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public void d(Object obj) {
        if (f()) {
            g(obj);
        } else {
            h(obj);
        }
        this.f132148e = e.FINISHED;
    }

    public final boolean f() {
        return this.f132149i.get();
    }

    public abstract void g(Object obj);

    public abstract void h(Object obj);

    public void i(Object obj) {
        e().post(new c(obj));
    }

    public void j(Object obj) {
        if (this.f132150v.get()) {
            return;
        }
        i(obj);
    }
}
