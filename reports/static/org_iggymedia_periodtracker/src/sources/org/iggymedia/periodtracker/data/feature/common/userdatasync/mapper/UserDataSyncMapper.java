package org.iggymedia.periodtracker.data.feature.common.userdatasync.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.TwoWayMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper;", "Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;", "Lmr1/a;", "Lps1/a;", "a", "data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserDataSyncMapper extends TwoWayMapper<mr1.a, ps1.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserDataSyncMapper {
        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ps1.a b(mr1.a aVar) {
            aVar.getClass();
            return new ps1.a(aVar.c(), aVar.a(), aVar.b());
        }

        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public mr1.a a(ps1.a aVar) {
            aVar.getClass();
            return new mr1.a(aVar.e(), aVar.c(), aVar.d());
        }
    }
}
