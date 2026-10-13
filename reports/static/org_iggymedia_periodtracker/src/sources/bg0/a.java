package bg0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HealthDataSyncedTriggers f23288a;

    public a(HealthDataSyncedTriggers healthDataSyncedTriggers) {
        healthDataSyncedTriggers.getClass();
        this.f23288a = healthDataSyncedTriggers;
    }

    public final Flow a() {
        return this.f23288a.a();
    }
}
