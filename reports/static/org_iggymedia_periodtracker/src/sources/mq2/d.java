package mq2;

import java.util.concurrent.TimeUnit;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f81165b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f81166a;

    public d(SchedulerProvider schedulerProvider) {
        schedulerProvider.getClass();
        this.f81166a = schedulerProvider;
    }

    public final uf.b a(int i14) {
        uf.b bVarD0 = uf.b.d0(i14, TimeUnit.SECONDS, this.f81166a.c());
        bVarD0.getClass();
        return bVarD0;
    }
}
