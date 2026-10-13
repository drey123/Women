package ka;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f71538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f71539e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CountDownLatch f71540i = new CountDownLatch(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f71541v = false;

    public c(a aVar, long j14) {
        this.f71538d = new WeakReference(aVar);
        this.f71539e = j14;
        start();
    }

    public final void a() {
        a aVar = (a) this.f71538d.get();
        if (aVar != null) {
            aVar.c();
            this.f71541v = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f71540i.await(this.f71539e, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
