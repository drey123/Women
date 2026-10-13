package org.iggymedia.periodtracker.core.search.common.core.mapper;

import kotlin.Metadata;
import r70.a2;
import tr0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper;", "", "Ltr0/b;", "source", "Lr70/a2;", "featureConfig", "Ltr0/a;", "a", "(Ltr0/b;Lr70/a2;)Ltr0/a;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchConfigMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SearchConfigMapper {
        @Override // org.iggymedia.periodtracker.core.search.common.core.mapper.SearchConfigMapper
        public tr0.a a(b bVar, a2 a2Var) {
            bVar.getClass();
            a2Var.getClass();
            String strE = bVar.e();
            Long lU = a2Var.u();
            return new tr0.a(strE, lU != null ? lU.longValue() : 300L, null, null);
        }
    }

    tr0.a a(b source, a2 featureConfig);
}
