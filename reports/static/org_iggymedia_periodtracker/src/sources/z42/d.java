package z42;

import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxApplication f172873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f172874b;

    public d(RxApplication rxApplication, SchedulerProvider schedulerProvider) {
        rxApplication.getClass();
        schedulerProvider.getClass();
        this.f172873a = rxApplication;
        this.f172874b = schedulerProvider;
    }

    public final uf.b a() {
        uf.b bVarD = fp3.a.n(this.f172873a.b()).j1(Unit.f73266a).G(500L, TimeUnit.MILLISECONDS, this.f172874b.b()).g0().D();
        bVarD.getClass();
        return bVarD;
    }
}
