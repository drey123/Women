package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsStateResultMapper;", "", "Lry2/a;", "updateGroupsRemoteResult", "Lqv/h;", "a", "(Lry2/a;)Lqv/h;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateGroupsStateResultMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateGroupsStateResultMapper {
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.UpdateGroupsStateResultMapper
        public qv.h a(ry2.a aVar) {
            aVar.getClass();
            if (aVar instanceof ry2.a.b) {
                return qv.h.b.f135945a;
            }
            if (aVar instanceof ry2.a.C4665a) {
                return new qv.h.a(((ry2.a.C4665a) aVar).a());
            }
            app.rive.c.a();
            return null;
        }
    }

    qv.h a(ry2.a updateGroupsRemoteResult);
}
