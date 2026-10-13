package gm0;

import hm0.h;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduleSendingHdpsToRemoteTriggers f53530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f53531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hm0.c f53532c;

    public d(ScheduleSendingHdpsToRemoteTriggers scheduleSendingHdpsToRemoteTriggers, h hVar, hm0.c cVar) {
        scheduleSendingHdpsToRemoteTriggers.getClass();
        hVar.getClass();
        cVar.getClass();
        this.f53530a = scheduleSendingHdpsToRemoteTriggers;
        this.f53531b = hVar;
        this.f53532c = cVar;
    }

    public final Flow a() {
        return this.f53530a.a(this.f53531b, this.f53532c);
    }
}
