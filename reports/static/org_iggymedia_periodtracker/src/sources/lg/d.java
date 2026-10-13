package lg;

import io.reactivex.internal.schedulers.NonBlockingThread;
import io.realm.p0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static void a() {
        if (og.a.j()) {
            if ((Thread.currentThread() instanceof NonBlockingThread) || og.a.r()) {
                p0.a("Attempt to block on a Scheduler ", Thread.currentThread().getName(), " that doesn't support blocking operators as they may lead to deadlock");
            }
        }
    }
}
