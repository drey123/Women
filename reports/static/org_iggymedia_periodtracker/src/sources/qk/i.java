package qk;

import io.reactivex.functions.Cancellable;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Cancellable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Job f133853a;

    public i(Job job) {
        this.f133853a = job;
    }

    @Override // io.reactivex.functions.Cancellable
    public void cancel() {
        Job.b1(this.f133853a, null, 1, null);
    }
}
