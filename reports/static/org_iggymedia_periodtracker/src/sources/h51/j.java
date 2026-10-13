package h51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {
    public final i51.h a(i51.g gVar) {
        gVar.getClass();
        String strD = gVar.d();
        long jC = gVar.c();
        String strH = gVar.h();
        String strE = gVar.e();
        String strF = gVar.f();
        CachePointEventAdditionalFields cachePointEventAdditionalFieldsA = gVar.a();
        return new i51.h(strD, jC, strH, strE, strF, o.g(cachePointEventAdditionalFieldsA != null ? cachePointEventAdditionalFieldsA.getDuration() : null));
    }
}
