package bb;

import android.os.SystemClock;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g implements Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f22753a = new g();

    public static Clock d() {
        return f22753a;
    }

    @Override // com.google.android.gms.common.util.Clock
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // com.google.android.gms.common.util.Clock
    public final long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.google.android.gms.common.util.Clock
    public final long c() {
        return System.nanoTime();
    }
}
