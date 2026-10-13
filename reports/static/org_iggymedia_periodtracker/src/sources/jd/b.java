package jd;

import androidx.activity.o0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ThreadPoolExecutor implements AutoCloseable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(FirebaseAnalytics firebaseAnalytics, int i14, int i15, long j14, TimeUnit timeUnit, BlockingQueue blockingQueue) {
        super(0, 1, 30L, timeUnit, blockingQueue);
        Objects.requireNonNull(firebaseAnalytics);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        o0.a(this);
    }
}
