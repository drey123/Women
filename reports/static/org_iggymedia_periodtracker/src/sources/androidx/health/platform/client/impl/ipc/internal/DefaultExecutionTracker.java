package androidx.health.platform.client.impl.ipc.internal;

import androidx.annotation.RestrictTo;
import com.google.common.util.concurrent.i;
import com.google.common.util.concurrent.m;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class DefaultExecutionTracker implements ExecutionTracker {
    private final Set<m> mFuturesInProgress = new HashSet();

    public static /* synthetic */ void a(DefaultExecutionTracker defaultExecutionTracker, m mVar) {
        synchronized (defaultExecutionTracker.mFuturesInProgress) {
            defaultExecutionTracker.mFuturesInProgress.remove(mVar);
        }
    }

    @Override // androidx.health.platform.client.impl.ipc.internal.ExecutionTracker
    public void cancelPendingFutures(Throwable th4) {
        HashSet hashSet;
        synchronized (this.mFuturesInProgress) {
            hashSet = new HashSet(this.mFuturesInProgress);
            this.mFuturesInProgress.clear();
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((m) it.next()).E(th4);
        }
    }

    @Override // androidx.health.platform.client.impl.ipc.internal.ExecutionTracker
    public void track(final m mVar) {
        synchronized (this.mFuturesInProgress) {
            this.mFuturesInProgress.add(mVar);
            mVar.g(new Runnable() { // from class: androidx.health.platform.client.impl.ipc.internal.a
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultExecutionTracker.a(this.f10333d, mVar);
                }
            }, i.a());
        }
    }
}
