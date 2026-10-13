package xf;

import android.os.Handler;
import android.os.Message;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import retrofit2.m;
import uf.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f164467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f164468d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f164469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f164470e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f164471i;

        public a(Handler handler, boolean z14) {
            this.f164469d = handler;
            this.f164470e = z14;
        }

        @Override // uf.i.c
        public Disposable c(Runnable runnable, long j14, TimeUnit timeUnit) {
            if (runnable == null) {
                m.a("run == null");
                return null;
            }
            if (timeUnit == null) {
                m.a("unit == null");
                return null;
            }
            if (this.f164471i) {
                return yf.b.a();
            }
            RunnableC5294b runnableC5294b = new RunnableC5294b(this.f164469d, og.a.v(runnable));
            Message messageObtain = Message.obtain(this.f164469d, runnableC5294b);
            messageObtain.obj = this;
            if (this.f164470e) {
                messageObtain.setAsynchronous(true);
            }
            this.f164469d.sendMessageDelayed(messageObtain, timeUnit.toMillis(j14));
            if (!this.f164471i) {
                return runnableC5294b;
            }
            this.f164469d.removeCallbacks(runnableC5294b);
            return yf.b.a();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f164471i = true;
            this.f164469d.removeCallbacksAndMessages(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f164471i;
        }
    }

    /* JADX INFO: renamed from: xf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class RunnableC5294b implements Runnable, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f164472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Runnable f164473e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f164474i;

        public RunnableC5294b(Handler handler, Runnable runnable) {
            this.f164472d = handler;
            this.f164473e = runnable;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f164472d.removeCallbacks(this);
            this.f164474i = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f164474i;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f164473e.run();
            } catch (Throwable th4) {
                og.a.t(th4);
            }
        }
    }

    public b(Handler handler, boolean z14) {
        this.f164467c = handler;
        this.f164468d = z14;
    }

    @Override // uf.i
    public i.c b() {
        return new a(this.f164467c, this.f164468d);
    }

    @Override // uf.i
    public Disposable e(Runnable runnable, long j14, TimeUnit timeUnit) {
        if (runnable == null) {
            m.a("run == null");
            return null;
        }
        if (timeUnit == null) {
            m.a("unit == null");
            return null;
        }
        RunnableC5294b runnableC5294b = new RunnableC5294b(this.f164467c, og.a.v(runnable));
        Message messageObtain = Message.obtain(this.f164467c, runnableC5294b);
        if (this.f164468d) {
            messageObtain.setAsynchronous(true);
        }
        this.f164467c.sendMessageDelayed(messageObtain, timeUnit.toMillis(j14));
        return runnableC5294b;
    }
}
