package vf;

import android.os.Looper;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Disposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f157714d = new AtomicBoolean();

    /* JADX INFO: renamed from: vf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class RunnableC5092a implements Runnable {
        public RunnableC5092a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.e();
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        if (this.f157714d.compareAndSet(false, true)) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                e();
            } else {
                xf.a.c().d(new RunnableC5092a());
            }
        }
    }

    public abstract void e();

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.f157714d.get();
    }
}
