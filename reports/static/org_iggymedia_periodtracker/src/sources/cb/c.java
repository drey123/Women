package cb;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f27312d;

    public c(Runnable runnable, int i14) {
        this.f27312d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f27312d.run();
    }
}
