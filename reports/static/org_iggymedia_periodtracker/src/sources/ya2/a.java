package ya2;

import da0.c;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ActionButtonDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.SetupHealthConnectDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final SetupHealthConnectDO.a a(da0.b bVar) {
        return new SetupHealthConnectDO.a(c.a(bVar), bVar == da0.b.CONNECTED_WITH_LIMITED_PERMISSIONS, bVar == da0.b.PERMISSIONS_REQUESTS_LIMIT_REACHED);
    }

    public final SetupHealthConnectDO b(HealthConnectServiceState healthConnectServiceState) {
        healthConnectServiceState.getClass();
        if (healthConnectServiceState instanceof HealthConnectServiceState.a) {
            return a(((HealthConnectServiceState.a) healthConnectServiceState).a());
        }
        if (Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.b.f92823a)) {
            return SetupHealthConnectDO.b.f110452a;
        }
        if (Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.c.f92824a)) {
            return SetupHealthConnectDO.c.f110453a;
        }
        app.rive.c.a();
        return null;
    }

    public final za2.b c(HealthConnectServiceState healthConnectServiceState) {
        ActionButtonDO aVar;
        healthConnectServiceState.getClass();
        boolean z14 = healthConnectServiceState instanceof HealthConnectServiceState.a;
        da0.b bVarA = z14 ? ((HealthConnectServiceState.a) healthConnectServiceState).a() : null;
        if (z14) {
            aVar = new ActionButtonDO.a(c.a(((HealthConnectServiceState.a) healthConnectServiceState).a()));
        } else if (Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.b.f92823a)) {
            aVar = ActionButtonDO.c.f110405a;
        } else {
            if (!Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.c.f92824a)) {
                app.rive.c.a();
                return null;
            }
            aVar = ActionButtonDO.d.f110406a;
        }
        return new za2.b(aVar, healthConnectServiceState instanceof HealthConnectServiceState.b, bVarA == da0.b.CONNECTED_WITH_LIMITED_PERMISSIONS);
    }
}
