package pw2;

import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayEvent;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f131177a = new a();

    public final h a(EventBroker eventBroker) {
        eventBroker.getClass();
        h hVarM0 = eventBroker.b().M0(ScheduledPromoDisplayEvent.class);
        hVarM0.getClass();
        return hVarM0;
    }

    public final ThrowableToFailureMapper b() {
        return pv.a.f131099a;
    }
}
