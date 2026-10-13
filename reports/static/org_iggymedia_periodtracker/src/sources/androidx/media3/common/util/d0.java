package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d0 implements Clock {
    @Override // androidx.media3.common.util.Clock
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // androidx.media3.common.util.Clock
    public long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // androidx.media3.common.util.Clock
    public long c() {
        return System.nanoTime();
    }

    @Override // androidx.media3.common.util.Clock
    public long d() {
        return SystemClock.uptimeMillis();
    }

    @Override // androidx.media3.common.util.Clock
    public HandlerWrapper f(Looper looper, Handler.Callback callback) {
        return new e0(new Handler(looper, callback));
    }

    @Override // androidx.media3.common.util.Clock
    public void e() {
    }
}
