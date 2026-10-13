package hk;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CopyableThrowable;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends CancellationException implements CopyableThrowable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Job f58127d;

    public e2(String str, Job job) {
        super(str);
        this.f58127d = job;
    }

    public e2(String str) {
        this(str, null);
    }
}
