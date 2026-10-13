package org.iggymedia.periodtracker.core.paging.data.mapper;

import kotlin.Metadata;
import nj0.d;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;", "", "DomainResult", "Lnj0/d;", "result", "Luj0/b;", "a", "(Lnj0/d;)Luj0/b;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagingIntermediateResultMapper<DomainResult> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagingIntermediateResultMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResultThrowableMapper f94600a;

        public a(ResultThrowableMapper resultThrowableMapper) {
            resultThrowableMapper.getClass();
            this.f94600a = resultThrowableMapper;
        }

        @Override // org.iggymedia.periodtracker.core.paging.data.mapper.PagingIntermediateResultMapper
        public uj0.b a(d dVar) {
            dVar.getClass();
            if (dVar.c() != null) {
                return new uj0.b.C4951b(dVar.c(), dVar.b(), dVar.f(), dVar.e(), dVar.d(), dVar.g());
            }
            return dVar.a() != null ? new uj0.b.a(this.f94600a.a(dVar.a()), dVar.a()) : new uj0.b.a(FailureDO.INSTANCE.b(), null, 2, null);
        }
    }

    uj0.b a(d result);
}
