package org.iggymedia.periodtracker.core.paging.domain.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import qv.h;
import uj0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;", "", "Lqv/h$a;", "syncFailure", "Luj0/b$a;", "a", "(Lqv/h$a;)Luj0/b$a;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RequestFailedResultMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RequestFailedResultMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResultThrowableMapper f94667a;

        public a(ResultThrowableMapper resultThrowableMapper) {
            resultThrowableMapper.getClass();
            this.f94667a = resultThrowableMapper;
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper
        public b.a a(h.a aVar) {
            aVar.getClass();
            return new b.a(this.f94667a.a(aVar.a()), null, 2, null);
        }
    }

    b.a a(h.a syncFailure);
}
