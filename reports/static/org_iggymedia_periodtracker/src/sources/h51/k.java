package h51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {
    public final i51.e a(i51.g gVar) {
        gVar.getClass();
        if (Intrinsics.d(gVar.g(), "Basal")) {
            return b(gVar);
        }
        return null;
    }

    public final i51.e b(i51.g gVar) {
        String strD = gVar.d();
        long jC = gVar.c();
        String strH = gVar.h();
        String strE = gVar.e();
        CachePointEventAdditionalFields cachePointEventAdditionalFieldsA = gVar.a();
        return new i51.a(strD, jC, strH, strE, o.g(cachePointEventAdditionalFieldsA != null ? cachePointEventAdditionalFieldsA.getValue() : null));
    }
}
