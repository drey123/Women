package org.iggymedia.periodtracker.core.notifications.data;

import gh0.n;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.TwoWayMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/data/NotificationMapper;", "Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;", "Lch0/a;", "Lgh0/n;", "a", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationMapper extends TwoWayMapper<ch0.a, n> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationMapper {
        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public n b(ch0.a aVar) {
            aVar.getClass();
            return new n(aVar.a(), aVar.b(), aVar.c(), aVar.d(), aVar.e(), aVar.f(), aVar.g(), aVar.h());
        }

        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ch0.a a(n nVar) {
            nVar.getClass();
            return new ch0.a(nVar.c(), nVar.d(), nVar.e(), nVar.f(), nVar.g(), nVar.h(), nVar.i(), nVar.j());
        }
    }
}
