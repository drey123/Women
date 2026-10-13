package cb;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import rb.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f27309d;

    public a(Looper looper) {
        this.f27309d = new p(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f27309d.post(runnable);
    }
}
