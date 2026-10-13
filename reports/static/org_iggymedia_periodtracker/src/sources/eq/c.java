package eq;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorkProvider;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.worker.LocalSyncWorkProvider;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduleHdpsSyncUseCase f46144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f46145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SendAggregatedHdpsToRemoteWorkProvider f46146c;

    public c(ScheduleHdpsSyncUseCase scheduleHdpsSyncUseCase, Set set, SendAggregatedHdpsToRemoteWorkProvider sendAggregatedHdpsToRemoteWorkProvider) {
        scheduleHdpsSyncUseCase.getClass();
        set.getClass();
        sendAggregatedHdpsToRemoteWorkProvider.getClass();
        this.f46144a = scheduleHdpsSyncUseCase;
        this.f46145b = set;
        this.f46146c = sendAggregatedHdpsToRemoteWorkProvider;
    }

    public final List a(long j14) {
        Set set = this.f46145b;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalSyncWorkProvider) it.next()).a(j14));
        }
        return arrayList;
    }

    public final Object b(long j14, Continuation continuation) {
        f fVarA = cq.a.a(d.f138190b);
        l lVar = l.INFO;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("delay", kotlin.time.a.q(j14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Scheduling aggregated HDP records sync", null, jVar.e());
        }
        Object objB = this.f46144a.b("sync_aggregated_hdps", a(j14), this.f46146c.a(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
