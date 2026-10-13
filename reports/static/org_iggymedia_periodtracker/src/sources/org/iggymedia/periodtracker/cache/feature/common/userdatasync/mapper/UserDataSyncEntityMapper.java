package org.iggymedia.periodtracker.cache.feature.common.userdatasync.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.TwoWayMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper;", "Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;", "Lgo/a;", "Lmr1/a;", "a", "cache"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserDataSyncEntityMapper extends TwoWayMapper<go.a, mr1.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserDataSyncEntityMapper {
        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public mr1.a b(go.a aVar) {
            aVar.getClass();
            return new mr1.a(aVar.c(), aVar.a(), aVar.b());
        }

        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public go.a a(mr1.a aVar) {
            aVar.getClass();
            return new go.a(aVar.c(), aVar.a(), aVar.b());
        }
    }
}
