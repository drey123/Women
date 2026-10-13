package q6;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import androidx.loader.content.Loader;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends Loader {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Executor f132140j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile RunnableC4448a f132141k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile RunnableC4448a f132142l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f132143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f132144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Handler f132145o;

    /* JADX INFO: renamed from: q6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class RunnableC4448a extends b implements Runnable {
        public boolean E;

        public RunnableC4448a() {
        }

        @Override // q6.b
        public Object b() {
            return a.this.E();
        }

        @Override // q6.b
        public void g(Object obj) {
            a.this.y(this, obj);
        }

        @Override // q6.b
        public void h(Object obj) {
            a.this.z(this, obj);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.E = false;
            a.this.A();
        }
    }

    public a(Context context) {
        super(context);
        this.f132144n = -10000L;
    }

    public void A() {
        if (this.f132142l != null || this.f132141k == null) {
            return;
        }
        if (this.f132141k.E) {
            this.f132141k.E = false;
            this.f132145o.removeCallbacks(this.f132141k);
        }
        if (this.f132143m > 0 && SystemClock.uptimeMillis() < this.f132144n + this.f132143m) {
            this.f132141k.E = true;
            this.f132145o.postAtTime(this.f132141k, this.f132144n + this.f132143m);
        } else {
            if (this.f132140j == null) {
                this.f132140j = B();
            }
            this.f132141k.c(this.f132140j);
        }
    }

    public Executor B() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public abstract Object C();

    public Object E() {
        return C();
    }

    @Override // androidx.loader.content.Loader
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.f132141k != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f132141k);
            printWriter.print(" waiting=");
            printWriter.println(this.f132141k.E);
        }
        if (this.f132142l != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f132142l);
            printWriter.print(" waiting=");
            printWriter.println(this.f132142l.E);
        }
        if (this.f132143m != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            printWriter.print(DateUtils.formatElapsedTime(this.f132143m / 1000));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.f132144n == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime((SystemClock.uptimeMillis() - this.f132144n) / 1000);
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    @Override // androidx.loader.content.Loader
    public boolean l() {
        if (this.f132141k == null) {
            return false;
        }
        if (!j()) {
            m();
        }
        RunnableC4448a runnableC4448a = this.f132142l;
        RunnableC4448a runnableC4448a2 = this.f132141k;
        if (runnableC4448a != null) {
            if (runnableC4448a2.E) {
                this.f132141k.E = false;
                this.f132145o.removeCallbacks(this.f132141k);
            }
            this.f132141k = null;
            return false;
        }
        boolean z14 = runnableC4448a2.E;
        RunnableC4448a runnableC4448a3 = this.f132141k;
        if (z14) {
            runnableC4448a3.E = false;
            this.f132145o.removeCallbacks(this.f132141k);
            this.f132141k = null;
            return false;
        }
        boolean zA = runnableC4448a3.a(false);
        if (zA) {
            this.f132142l = this.f132141k;
            x();
        }
        this.f132141k = null;
        return zA;
    }

    @Override // androidx.loader.content.Loader
    public void n() {
        super.n();
        b();
        this.f132141k = new RunnableC4448a();
        A();
    }

    public void y(RunnableC4448a runnableC4448a, Object obj) {
        D(obj);
        if (this.f132142l == runnableC4448a) {
            t();
            this.f132144n = SystemClock.uptimeMillis();
            this.f132142l = null;
            e();
            A();
        }
    }

    public void z(RunnableC4448a runnableC4448a, Object obj) {
        if (this.f132141k != runnableC4448a) {
            y(runnableC4448a, obj);
            return;
        }
        if (i()) {
            D(obj);
            return;
        }
        c();
        this.f132144n = SystemClock.uptimeMillis();
        this.f132141k = null;
        f(obj);
    }

    public void x() {
    }

    public void D(Object obj) {
    }
}
