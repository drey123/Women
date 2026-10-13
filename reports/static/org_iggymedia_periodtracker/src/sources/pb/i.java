package pb;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f129552a;

    public i(Looper looper) {
        super(looper);
        this.f129552a = Looper.getMainLooper();
    }

    public i(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f129552a = Looper.getMainLooper();
    }
}
