package bp3;

import hk.a2;
import hk.m1;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements CleanableScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableJob f24375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext f24376e;

    public c(CoroutineContext coroutineContext, Job job) {
        coroutineContext.getClass();
        CompletableJob completableJobA = a2.a(job);
        this.f24375d = completableJobA;
        this.f24376e = coroutineContext.plus(completableJobA);
    }

    @Override // org.iggymedia.periodtracker.utils.flow.CleanableScope
    public void R(CancellationException cancellationException) {
        m1.i(this.f24375d, cancellationException);
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f24376e;
    }
}
