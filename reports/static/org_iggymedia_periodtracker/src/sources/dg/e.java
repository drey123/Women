package dg;

import io.reactivex.CompletableObserver;
import io.reactivex.MaybeObserver;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends CountDownLatch implements SingleObserver, CompletableObserver, MaybeObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f39945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f39946e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Disposable f39947i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile boolean f39948v;

    public e() {
        super(1);
    }

    @Override // io.reactivex.SingleObserver
    public void a(Disposable disposable) {
        this.f39947i = disposable;
        if (this.f39948v) {
            disposable.dispose();
        }
    }

    public Object b() {
        if (getCount() != 0) {
            try {
                lg.d.a();
                await();
            } catch (InterruptedException e14) {
                d();
                throw lg.h.e(e14);
            }
        }
        Throwable th4 = this.f39946e;
        if (th4 == null) {
            return this.f39945d;
        }
        throw lg.h.e(th4);
    }

    public Throwable c() {
        if (getCount() != 0) {
            try {
                lg.d.a();
                await();
            } catch (InterruptedException e14) {
                d();
                return e14;
            }
        }
        return this.f39946e;
    }

    public void d() {
        this.f39948v = true;
        Disposable disposable = this.f39947i;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
    public void onComplete() {
        countDown();
    }

    @Override // io.reactivex.SingleObserver
    public void onError(Throwable th4) {
        this.f39946e = th4;
        countDown();
    }

    @Override // io.reactivex.SingleObserver
    public void onSuccess(Object obj) {
        this.f39945d = obj;
        countDown();
    }
}
