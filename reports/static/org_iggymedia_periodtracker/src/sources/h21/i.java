package h21;

import androidx.work.y;
import java.util.concurrent.TimeUnit;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public final WorkManagerQueue.a a() {
        return new WorkManagerQueue.a(androidx.work.a.EXPONENTIAL, 10000L, TimeUnit.MILLISECONDS);
    }

    public final androidx.work.c b() {
        return new androidx.work.c.a().b(y.CONNECTED).a();
    }
}
