package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper;", "", "Lretrofit2/w;", "", "response", "Lry2/a;", "a", "(Lretrofit2/w;)Lry2/a;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateGroupsResponseMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateGroupsResponseMapper {
        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.UpdateGroupsResponseMapper
        public ry2.a a(w wVar) {
            wVar.getClass();
            return wVar.f() ? ry2.a.b.f141056a : new ry2.a.C4665a(new vw.g(wVar.b()));
        }
    }

    ry2.a a(w response);
}
