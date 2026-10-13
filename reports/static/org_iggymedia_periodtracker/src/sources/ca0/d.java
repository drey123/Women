package ca0;

import java.util.ArrayList;
import java.util.Set;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final da0.a c(PermissionsResult.b bVar) {
        ra0.f fVar = new ra0.f(ra0.e.READ_HEALTH_DATA_IN_BACKGROUND);
        if (bVar.a().contains(fVar)) {
            return da0.a.ALLOWED;
        }
        return bVar.b().contains(fVar) ? da0.a.DENIED : da0.a.UNAVAILABLE;
    }

    public static final da0.e d(PermissionsResult.b bVar) {
        if (org.iggymedia.periodtracker.core.healthconnect.permissions.domain.a.a(bVar)) {
            return da0.e.AUTO_DENIED;
        }
        if (bVar.a().isEmpty()) {
            return da0.e.ALL_DENIED;
        }
        Set setB = bVar.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB) {
            if (obj instanceof ra0.c) {
                arrayList.add(obj);
            }
        }
        return !arrayList.isEmpty() ? da0.e.ALLOWED : da0.e.ALL_ALLOWED;
    }
}
