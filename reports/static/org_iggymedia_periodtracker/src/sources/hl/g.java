package hl;

import java.util.concurrent.TimeUnit;
import okhttp3.internal.concurrent.TaskRunner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ml.g f58447a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(int i14, long j14, TimeUnit timeUnit) {
        this(new ml.g(TaskRunner.f86978i, i14, j14, timeUnit));
        timeUnit.getClass();
    }

    public final ml.g a() {
        return this.f58447a;
    }

    public g(ml.g gVar) {
        gVar.getClass();
        this.f58447a = gVar;
    }

    public g() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
