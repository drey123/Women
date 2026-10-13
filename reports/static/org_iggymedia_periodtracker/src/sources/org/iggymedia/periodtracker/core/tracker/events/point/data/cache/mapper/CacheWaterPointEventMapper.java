package org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper;

import i51.e;
import i51.g;
import i51.j;
import kotlin.Metadata;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper;", "", "Li51/g;", "eventFields", "Li51/e;", "a", "(Li51/g;)Li51/e;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CacheWaterPointEventMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CacheWaterPointEventMapper {
        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CacheWaterPointEventMapper
        public e a(g gVar) {
            gVar.getClass();
            String strD = gVar.d();
            long jC = gVar.c();
            String strH = gVar.h();
            String strE = gVar.e();
            CachePointEventAdditionalFields cachePointEventAdditionalFieldsA = gVar.a();
            return new j(strD, jC, strH, strE, o.g(cachePointEventAdditionalFieldsA != null ? cachePointEventAdditionalFieldsA.getVolume() : null));
        }
    }

    e a(g eventFields);
}
